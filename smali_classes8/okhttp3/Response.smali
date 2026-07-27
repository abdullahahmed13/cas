.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$Builder;
    }
.end annotation


# instance fields
.field private final body:Lokhttp3/ResponseBody;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final cacheResponse:Lokhttp3/Response;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final code:I

.field private final exchange:Lokhttp3/internal/connection/Exchange;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final handshake:Lokhttp3/Handshake;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final headers:Lokhttp3/Headers;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final isRedirect:Z

.field private final isSuccessful:Z

.field private lazyCacheControl:Lokhttp3/CacheControl;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final networkResponse:Lokhttp3/Response;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final priorResponse:Lokhttp3/Response;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final protocol:Lokhttp3/Protocol;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final receivedResponseAtMillis:J

.field private final request:Lokhttp3/Request;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final sentRequestAtMillis:J

.field private final socket:Lokio/g1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private trailersSource:Lokhttp3/TrailersSource;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokio/g1;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;Lokhttp3/TrailersSource;)V
    .locals 2
    .param p1    # Lokhttp3/Request;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Protocol;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lokhttp3/Handshake;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lokhttp3/Headers;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Lokhttp3/ResponseBody;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Lokio/g1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Lokhttp3/Response;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Lokhttp3/Response;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Lokhttp3/Response;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p16    # Lokhttp3/internal/connection/Exchange;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p17    # Lokhttp3/TrailersSource;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "protocol"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "headers"

    .line 19
    .line 20
    invoke-static {p6, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "body"

    .line 24
    .line 25
    invoke-static {p7, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "trailersSource"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 37
    .line 38
    iput-object p2, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 39
    .line 40
    iput-object p3, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 41
    .line 42
    iput p4, p0, Lokhttp3/Response;->code:I

    .line 43
    .line 44
    iput-object p5, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 45
    .line 46
    iput-object p6, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 47
    .line 48
    iput-object p7, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 49
    .line 50
    iput-object p8, p0, Lokhttp3/Response;->socket:Lokio/g1;

    .line 51
    .line 52
    iput-object p9, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 53
    .line 54
    iput-object p10, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 55
    .line 56
    iput-object p11, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 57
    .line 58
    iput-wide p12, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 59
    .line 60
    move-wide/from16 p1, p14

    .line 61
    .line 62
    iput-wide p1, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 63
    .line 64
    move-object/from16 p1, p16

    .line 65
    .line 66
    iput-object p1, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 67
    .line 68
    iput-object v0, p0, Lokhttp3/Response;->trailersSource:Lokhttp3/TrailersSource;

    .line 69
    .line 70
    const/16 p1, 0xc8

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    const/4 p3, 0x0

    .line 74
    if-gt p1, p4, :cond_0

    .line 75
    .line 76
    const/16 p1, 0x12c

    .line 77
    .line 78
    if-ge p4, p1, :cond_0

    .line 79
    .line 80
    move p1, p2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move p1, p3

    .line 83
    :goto_0
    iput-boolean p1, p0, Lokhttp3/Response;->isSuccessful:Z

    .line 84
    .line 85
    const/16 p1, 0x133

    .line 86
    .line 87
    if-eq p4, p1, :cond_1

    .line 88
    .line 89
    const/16 p1, 0x134

    .line 90
    .line 91
    if-eq p4, p1, :cond_1

    .line 92
    .line 93
    packed-switch p4, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    move p2, p3

    .line 97
    :cond_1
    :pswitch_0
    iput-boolean p2, p0, Lokhttp3/Response;->isRedirect:Z

    .line 98
    .line 99
    return-void

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic access$getTrailersSource$p(Lokhttp3/Response;)Lokhttp3/TrailersSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->trailersSource:Lokhttp3/TrailersSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final -deprecated_body()Lokhttp3/ResponseBody;
    .locals 1
    .annotation build Ldg/j;
        name = "-deprecated_body"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_cacheControl()Lokhttp3/CacheControl;
    .locals 1
    .annotation build Ldg/j;
        name = "-deprecated_cacheControl"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "cacheControl"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_cacheResponse()Lokhttp3/Response;
    .locals 1
    .annotation build Ldg/j;
        name = "-deprecated_cacheResponse"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "cacheResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_code()I
    .locals 1
    .annotation build Ldg/j;
        name = "-deprecated_code"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "code"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/Response;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_handshake()Lokhttp3/Handshake;
    .locals 1
    .annotation build Ldg/j;
        name = "-deprecated_handshake"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "handshake"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_headers()Lokhttp3/Headers;
    .locals 1
    .annotation build Ldg/j;
        name = "-deprecated_headers"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_message()Ljava/lang/String;
    .locals 1
    .annotation build Ldg/j;
        name = "-deprecated_message"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "message"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_networkResponse()Lokhttp3/Response;
    .locals 1
    .annotation build Ldg/j;
        name = "-deprecated_networkResponse"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "networkResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_priorResponse()Lokhttp3/Response;
    .locals 1
    .annotation build Ldg/j;
        name = "-deprecated_priorResponse"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "priorResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_protocol()Lokhttp3/Protocol;
    .locals 1
    .annotation build Ldg/j;
        name = "-deprecated_protocol"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "protocol"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_receivedResponseAtMillis()J
    .locals 2
    .annotation build Ldg/j;
        name = "-deprecated_receivedResponseAtMillis"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "receivedResponseAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final -deprecated_request()Lokhttp3/Request;
    .locals 1
    .annotation build Ldg/j;
        name = "-deprecated_request"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "request"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_sentRequestAtMillis()J
    .locals 2
    .annotation build Ldg/j;
        name = "-deprecated_sentRequestAtMillis"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "sentRequestAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final body()Lokhttp3/ResponseBody;
    .locals 1
    .annotation build Ldg/j;
        name = "body"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cacheControl()Lokhttp3/CacheControl;
    .locals 2
    .annotation build Ldg/j;
        name = "cacheControl"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final cacheResponse()Lokhttp3/Response;
    .locals 1
    .annotation build Ldg/j;
        name = "cacheResponse"
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final challenges()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/Response;->code:I

    .line 4
    .line 5
    const/16 v2, 0x191

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x197

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, Lokhttp3/internal/http/HttpHeaders;->parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final code()I
    .locals 1
    .annotation build Ldg/j;
        name = "code"
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/Response;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final exchange()Lokhttp3/internal/connection/Exchange;
    .locals 1
    .annotation build Ldg/j;
        name = "exchange"
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLazyCacheControl$okhttp()Lokhttp3/CacheControl;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handshake()Lokhttp3/Handshake;
    .locals 1
    .annotation build Ldg/j;
        name = "handshake"
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object v0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final headers()Lokhttp3/Headers;
    .locals 1
    .annotation build Ldg/j;
        name = "headers"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    return-object v0
.end method

.method public final isRedirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/Response;->isRedirect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSuccessful()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/Response;->isSuccessful:Z

    .line 2
    .line 3
    return v0
.end method

.method public final message()Ljava/lang/String;
    .locals 1
    .annotation build Ldg/j;
        name = "message"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final networkResponse()Lokhttp3/Response;
    .locals 1
    .annotation build Ldg/j;
        name = "networkResponse"
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final newBuilder()Lokhttp3/Response$Builder;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final peekBody(J)Lokhttp3/ResponseBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lokio/l;

    .line 12
    .line 13
    invoke-direct {v1}, Lokio/l;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lokio/BufferedSource;->request(J)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lokio/BufferedSource;->x()Lokio/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lokio/l;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {v1, v0, p1, p2}, Lokio/l;->m0(Lokio/h1;J)Lokio/l;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 35
    .line 36
    iget-object p2, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 37
    .line 38
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1}, Lokio/l;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1, v1, p2, v2, v3}, Lokhttp3/ResponseBody$Companion;->create(Lokio/BufferedSource;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
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
    iget-object v0, p0, Lokhttp3/Response;->trailersSource:Lokhttp3/TrailersSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/TrailersSource;->peek()Lokhttp3/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final priorResponse()Lokhttp3/Response;
    .locals 1
    .annotation build Ldg/j;
        name = "priorResponse"
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final protocol()Lokhttp3/Protocol;
    .locals 1
    .annotation build Ldg/j;
        name = "protocol"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final receivedResponseAtMillis()J
    .locals 2
    .annotation build Ldg/j;
        name = "receivedResponseAtMillis"
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final request()Lokhttp3/Request;
    .locals 1
    .annotation build Ldg/j;
        name = "request"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sentRequestAtMillis()J
    .locals 2
    .annotation build Ldg/j;
        name = "sentRequestAtMillis"
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setLazyCacheControl$okhttp(Lokhttp3/CacheControl;)V
    .locals 0
    .param p1    # Lokhttp3/CacheControl;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 2
    .line 3
    return-void
.end method

.method public final socket()Lokio/g1;
    .locals 1
    .annotation build Ldg/j;
        name = "socket"
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->socket:Lokio/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lokhttp3/Response;->code:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final trailers()Lokhttp3/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->trailersSource:Lokhttp3/TrailersSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/TrailersSource;->get()Lokhttp3/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
