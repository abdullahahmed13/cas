.class public final Lokhttp3/internal/connection/Exchange;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/Exchange$RequestBodySink;,
        Lokhttp3/internal/connection/Exchange$ResponseBodySource;
    }
.end annotation


# instance fields
.field private final call:Lokhttp3/internal/connection/RealCall;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final codec:Lokhttp3/internal/http/ExchangeCodec;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final eventListener:Lokhttp3/EventListener;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final finder:Lokhttp3/internal/connection/ExchangeFinder;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private hasFailure:Z

.field private isDuplex:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/RealCall;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/EventListener;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/ExchangeFinder;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/http/ExchangeCodec;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "finder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "codec"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 27
    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/Exchange;->finder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 29
    .line 30
    iput-object p4, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getCodec$p(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bodyComplete$default(Lokhttp3/internal/connection/Exchange;JZZZLjava/io/IOException;ILjava/lang/Object;)Ljava/io/IOException;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, -0x1

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x4

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v4, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, p4

    .line 16
    :goto_0
    and-int/lit8 p1, p7, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move v5, p2

    .line 21
    :goto_1
    move-object v0, p0

    .line 22
    move v3, p3

    .line 23
    move-object v6, p6

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v5, p5

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/connection/Exchange;->bodyComplete(JZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final trackFailure(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 5
    .line 6
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->trackFailure(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bodyComplete(JZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 9
    .param p6    # Ljava/io/IOException;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p6}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p5, :cond_2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 11
    .line 12
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p6}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    .line 26
    .line 27
    if-eqz p6, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 30
    .line 31
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p6}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 38
    .line 39
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 p2, 0x1

    .line 48
    if-eqz p5, :cond_5

    .line 49
    .line 50
    if-nez p3, :cond_5

    .line 51
    .line 52
    move v4, p2

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move v4, p1

    .line 55
    :goto_2
    if-eqz p4, :cond_6

    .line 56
    .line 57
    if-nez p3, :cond_6

    .line 58
    .line 59
    move v5, p2

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    move v5, p1

    .line 62
    :goto_3
    if-eqz p5, :cond_7

    .line 63
    .line 64
    if-eqz p3, :cond_7

    .line 65
    .line 66
    move v7, p2

    .line 67
    goto :goto_4

    .line 68
    :cond_7
    move v7, p1

    .line 69
    :goto_4
    if-eqz p4, :cond_8

    .line 70
    .line 71
    if-eqz p3, :cond_8

    .line 72
    .line 73
    move v6, p2

    .line 74
    :goto_5
    move-object v3, p0

    .line 75
    move-object v8, p6

    .line 76
    goto :goto_6

    .line 77
    :cond_8
    move v6, p1

    .line 78
    goto :goto_5

    .line 79
    :goto_6
    invoke-virtual/range {v2 .. v8}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final createRequestBody(Lokhttp3/Request;Z)Lokio/f1;
    .locals 6
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

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/internal/connection/Exchange;->isDuplex:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 27
    .line 28
    invoke-interface {p2, p1, v3, v4}, Lokhttp3/internal/http/ExchangeCodec;->createRequestBody(Lokhttp3/Request;J)Lokio/f1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v0, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/f1;JZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final detachWithViolence()V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v2, p0

    .line 14
    invoke-virtual/range {v1 .. v7}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final finishRequest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->finishRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 9
    .line 10
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final flushRequest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->flushRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 9
    .line 10
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final getCall$okhttp()Lokhttp3/internal/connection/RealCall;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lokhttp3/internal/connection/RealConnection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "no connection for CONNECT tunnels"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final getEventListener$okhttp()Lokhttp3/EventListener;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinder$okhttp()Lokhttp3/internal/connection/ExchangeFinder;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->finder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasFailure$okhttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCoalescedConnection$okhttp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->finder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/connection/ExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lokhttp3/internal/connection/RoutePlanner;->getAddress()Lokhttp3/Address;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 20
    .line 21
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->getRoute()Lokhttp3/Route;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    return v0
.end method

.method public final isDuplex$okhttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->isDuplex:Z

    .line 2
    .line 3
    return v0
.end method

.method public final noNewExchangesOnConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->noNewExchanges()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final noRequestBody()V
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    const/16 v7, 0x1c

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v0 .. v8}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp$default(Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;ILjava/lang/Object;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 8
    .param p1    # Lokhttp3/Response;
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

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "Content-Type"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v2, v1, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lokhttp3/internal/http/ExchangeCodec;->reportedContentLength(Lokhttp3/Response;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lokhttp3/internal/http/ExchangeCodec;->openResponseBodySource(Lokhttp3/Response;)Lokio/h1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v2, Lokhttp3/internal/connection/Exchange$ResponseBodySource;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p0

    .line 30
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/h1;JZ)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    .line 34
    .line 35
    invoke-static {v2}, Lokio/q0;->e(Lokio/h1;)Lokio/BufferedSource;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v0, v5, v6, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :goto_0
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object v3, p0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v0, v3, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 50
    .line 51
    iget-object v1, v3, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final peekTrailers()Lokhttp3/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->peekTrailers()Lokhttp3/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->initExchange$okhttp(Lokhttp3/internal/connection/Exchange;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final responseHeadersEnd(Lokhttp3/Response;)V
    .locals 2
    .param p1    # Lokhttp3/Response;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final responseHeadersStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final upgradeToSocket()Lokio/g1;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->upgradeToSocket()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 7
    .line 8
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->useAsSocket$okhttp()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;-><init>(Lokhttp3/internal/connection/Exchange;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final writeRequestHeaders(Lokhttp3/Request;)V
    .locals 2
    .param p1    # Lokhttp3/Request;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
