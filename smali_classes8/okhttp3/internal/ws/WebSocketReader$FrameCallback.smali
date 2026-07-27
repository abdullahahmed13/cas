.class public interface abstract Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrameCallback"
.end annotation


# virtual methods
.method public abstract onReadClose(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract onReadMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onReadMessage(Lokio/n;)V
    .param p1    # Lokio/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onReadPing(Lokio/n;)V
    .param p1    # Lokio/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract onReadPong(Lokio/n;)V
    .param p1    # Lokio/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method
