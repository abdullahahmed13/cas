.class public interface abstract Lokhttp3/internal/http2/Http2Reader$Handler;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Handler"
.end annotation


# virtual methods
.method public abstract ackSettings()V
.end method

.method public abstract alternateService(ILjava/lang/String;Lokio/n;Ljava/lang/String;IJ)V
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lokio/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract data(ZILokio/BufferedSource;I)V
    .param p3    # Lokio/BufferedSource;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract goAway(ILokhttp3/internal/http2/ErrorCode;Lokio/n;)V
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lokio/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract headers(ZIILjava/util/List;)V
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ping(ZII)V
.end method

.method public abstract priority(IIIZ)V
.end method

.method public abstract pushPromise(IILjava/util/List;)V
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract settings(ZLokhttp3/internal/http2/Settings;)V
    .param p2    # Lokhttp3/internal/http2/Settings;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract windowUpdate(IJ)V
.end method
