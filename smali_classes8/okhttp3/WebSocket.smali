.class public interface abstract Lokhttp3/WebSocket;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/WebSocket$Factory;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract close(ILjava/lang/String;)Z
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
.end method

.method public abstract queueSize()J
.end method

.method public abstract request()Lokhttp3/Request;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract send(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract send(Lokio/n;)Z
    .param p1    # Lokio/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method
