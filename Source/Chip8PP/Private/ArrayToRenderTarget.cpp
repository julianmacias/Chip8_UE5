#include "ArrayToRenderTarget.h"
#include "Engine/TextureRenderTarget2D.h"
#include "Kismet/KismetRenderingLibrary.h"
#include "RenderingThread.h"
#include "Engine/Canvas.h"
#include "CanvasItem.h"

void UArrayToRenderTarget::DrawBoolArrayToRenderTarget(UTextureRenderTarget2D* RenderTarget, const TArray<bool>& BoolArray, int32 Width, int32 Height)
{
    if (!RenderTarget || BoolArray.Num() != Width * Height)
    {
        UE_LOG(LogTemp, Warning, TEXT("Invalid render target or bool array size mismatch!"));
        return;
    }

    // Get the render target resource
    FTextureRenderTarget2DResource* RTResource = (FTextureRenderTarget2DResource*)RenderTarget->GameThread_GetRenderTargetResource();
    if (!RTResource)
    {
        UE_LOG(LogTemp, Warning, TEXT("Render target resource is null!"));
        return;
    }

    // Prepare pixel data
    TArray<FColor> PixelData;
    PixelData.SetNum(Width * Height);

    for (int32 i = 0; i < BoolArray.Num(); i++)
    {
        uint8 PixelValue = BoolArray[i] ? 255 : 0; // Convert bool to grayscale
        PixelData[i] = FColor(PixelValue, PixelValue, PixelValue, 255);
    }

    // Enqueue the render command to update the render target
    ENQUEUE_RENDER_COMMAND(UpdateRenderTarget)(
        [RTResource, PixelData, Width, Height](FRHICommandListImmediate& RHICmdList)
        {
            FUpdateTextureRegion2D UpdateRegion(0, 0, 0, 0, Width, Height);
            RHICmdList.UpdateTexture2D(
                RTResource->GetRenderTargetTexture(),
                0,
                UpdateRegion,
                Width * sizeof(FColor),
                (uint8*)PixelData.GetData()
            );
        }
    );
}
