.class public interface abstract Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CompressionInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DecompressionAlgorithm"
.end annotation


# virtual methods
.method public abstract decompress(Lokio/BufferedSource;)Lokio/h1;
    .param p1    # Lokio/BufferedSource;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getEncoding()Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end method
