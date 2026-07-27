.class public final Lokhttp3/internal/http/CallServerInterceptor$intercept$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lokhttp3/TrailersSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http/CallServerInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $exchange:Lokhttp3/internal/connection/Exchange;

.field final synthetic $responseBody:Lokhttp3/ResponseBody;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/Exchange;Lokhttp3/ResponseBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;->$exchange:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;->$responseBody:Lokhttp3/ResponseBody;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Lokhttp3/Headers;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;->$responseBody:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->skipAll(Lokio/BufferedSource;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;->peek()Lokhttp3/Headers;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "null trailers after exhausting response body?!"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public peek()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;->$exchange:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->peekTrailers()Lokhttp3/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
