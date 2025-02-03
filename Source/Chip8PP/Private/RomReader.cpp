// Fill out your copyright notice in the Description page of Project Settings.


#include "RomReader.h"

// Sets default values for this component's properties
URomReader::URomReader()
{
	// Set this component to be initialized when the game starts, and to be ticked every frame.  You can turn these features
	// off to improve performance if you don't need them.
	PrimaryComponentTick.bCanEverTick = true;

	// ...
}


// Called when the game starts
void URomReader::BeginPlay()
{
	Super::BeginPlay();

	// ...
	
}

// Called every frame
void URomReader::TickComponent(float DeltaTime, ELevelTick TickType, FActorComponentTickFunction* ThisTickFunction)
{
	Super::TickComponent(DeltaTime, TickType, ThisTickFunction);

	// ...
}


TArray<uint8> LoadBinaryFile(FString FilePath) {
	TArray<uint8> BinaryData;
	if (FFileHelper::LoadFileToArray(BinaryData, *FilePath)) {
		UE_LOG(LogTemp, Warning, TEXT("Successfully loaded binary file! Size: %d bytes"), BinaryData.Num());
	}
	else {
		UE_LOG(LogTemp, Error, TEXT("Failed to load binary file."));
	}
	return BinaryData;
}

