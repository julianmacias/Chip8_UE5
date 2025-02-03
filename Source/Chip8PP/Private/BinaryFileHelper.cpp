// Fill out your copyright notice in the Description page of Project Settings.


#include "BinaryFileHelper.h"
#include "Misc/FileHelper.h"
#include "HAL/PlatformFilemanager.h"

bool UBinaryFileHelper::LoadBinaryFile(const FString& FilePath, TArray<uint8>& OutData)
{
    // Check if the file exists
    if (!FPlatformFileManager::Get().GetPlatformFile().FileExists(*FilePath))
    {
        UE_LOG(LogTemp, Error, TEXT("File not found: %s"), *FilePath);
        return false;
    }

    // Load file contents into byte array
    if (FFileHelper::LoadFileToArray(OutData, *FilePath))
    {
        UE_LOG(LogTemp, Warning, TEXT("Successfully loaded binary file! Size: %d bytes"), OutData.Num());
        return true;
    }
    else
    {
        UE_LOG(LogTemp, Error, TEXT("Failed to read file: %s"), *FilePath);
        return false;
    }
}