.class public interface abstract Lcom/rokt/roktsdk/Rokt$RoktCallback;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/Rokt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RoktCallback"
.end annotation


# virtual methods
.method public abstract onLoad()V
.end method

.method public abstract onShouldHideLoadingIndicator()V
.end method

.method public abstract onShouldShowLoadingIndicator()V
.end method

.method public abstract onUnload(Lcom/rokt/roktsdk/Rokt$UnloadReasons;)V
    .param p1    # Lcom/rokt/roktsdk/Rokt$UnloadReasons;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method
