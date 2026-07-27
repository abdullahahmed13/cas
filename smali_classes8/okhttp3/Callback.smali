.class public interface abstract Lokhttp3/Callback;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .param p1    # Lokhttp3/Call;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .param p1    # Lokhttp3/Call;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
