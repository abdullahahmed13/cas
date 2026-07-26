.class public interface abstract Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/RoktLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RoktLegacyCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/o;
    message = "This interface is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
.end annotation


# virtual methods
.method public abstract onFirstPositiveEngagement(Ljava/lang/String;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation
.end method

.method public abstract onLoad()V
    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation
.end method

.method public abstract onOfferEngagement(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation
.end method

.method public abstract onPlacementClosed(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation
.end method

.method public abstract onPlacementCompleted(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation
.end method

.method public abstract onPlacementFailure(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation
.end method

.method public abstract onPlacementInteractive(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation
.end method

.method public abstract onPlacementReady(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation
.end method

.method public abstract onPositiveEngagement(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation
.end method

.method public abstract onShouldHideLoadingIndicator()V
    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation
.end method

.method public abstract onShouldShowLoadingIndicator()V
    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation
.end method

.method public abstract onUnload(Lcom/rokt/roktsdk/RoktLegacy$UnloadReasons;)V
    .param p1    # Lcom/rokt/roktsdk/RoktLegacy$UnloadReasons;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation
.end method
