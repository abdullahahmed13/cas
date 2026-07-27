.class public interface abstract Lokhttp3/Interceptor$Chain;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract call()Lokhttp3/Call;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract connectTimeoutMillis()I
.end method

.method public abstract connection()Lokhttp3/Connection;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract proceed(Lokhttp3/Request;)Lokhttp3/Response;
    .param p1    # Lokhttp3/Request;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract readTimeoutMillis()I
.end method

.method public abstract request()Lokhttp3/Request;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract writeTimeoutMillis()I
.end method
