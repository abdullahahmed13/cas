.class public interface abstract Lcom/rokt/roktsdk/Rokt$RoktEventCallback;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/Rokt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RoktEventCallback"
.end annotation


# virtual methods
.method public abstract onEvent(Lcom/rokt/roktsdk/Rokt$RoktEventType;Lcom/rokt/roktsdk/Rokt$RoktEventHandler;)V
    .param p1    # Lcom/rokt/roktsdk/Rokt$RoktEventType;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/Rokt$RoktEventHandler;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method
