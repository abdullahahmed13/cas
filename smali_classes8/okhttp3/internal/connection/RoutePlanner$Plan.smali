.class public interface abstract Lokhttp3/internal/connection/RoutePlanner$Plan;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RoutePlanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Plan"
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract connectTcp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract connectTlsEtc()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract handleSuccess()Lokhttp3/internal/connection/RealConnection;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract isReady()Z
.end method

.method public abstract retry()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .annotation build Lqi/m;
    .end annotation
.end method
