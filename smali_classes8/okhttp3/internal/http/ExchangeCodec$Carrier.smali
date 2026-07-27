.class public interface abstract Lokhttp3/internal/http/ExchangeCodec$Carrier;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Carrier"
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getRoute()Lokhttp3/Route;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract noNewExchanges()V
.end method

.method public abstract trackFailure(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .param p1    # Lokhttp3/internal/connection/RealCall;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lqi/m;
        .end annotation
    .end param
.end method
