// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Kismet/BlueprintFunctionLibrary.h"
#include "ArrayToRenderTarget.generated.h"

/**
 * 
 */
UCLASS()
class CHIP8PP_API UArrayToRenderTarget : public UBlueprintFunctionLibrary
{
	GENERATED_BODY()
	
public:
    /**
    * Draws a boolean array onto a render target as a grayscale texture.
    * @param RenderTarget - The render target to draw onto.
    * @param BoolArray - The array of boolean values representing pixel states.
    * @param Width - The width of the render target.
    * @param Height - The height of the render target.
    */
	UFUNCTION(BlueprintCallable, Category = "Rendering")
	static void DrawBoolArrayToRenderTarget(UTextureRenderTarget2D* RenderTarget, const TArray<bool>& BoolArray, int32 Width, int32 Height);
};
