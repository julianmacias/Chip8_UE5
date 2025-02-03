// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Kismet/BlueprintFunctionLibrary.h"
#include "BinaryFileHelper.generated.h"

/**
 * 
 */
UCLASS()
class CHIP8PP_API UBinaryFileHelper : public UBlueprintFunctionLibrary
{
	GENERATED_BODY()
	
public:
	/** Loads a binary file from disk into a byte array */
	UFUNCTION(BlueprintCallable, Category = "FileIO")
	static bool LoadBinaryFile(const FString& FilePath, TArray<uint8>& OutData);
};
