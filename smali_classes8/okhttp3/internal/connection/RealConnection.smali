.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lokhttp3/Connection;
.implements Lokhttp3/internal/http/ExchangeCodec$Carrier;
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealConnection.kt\nokhttp3/internal/connection/RealConnection\n+ 2 Lockable.kt\nokhttp3/internal/concurrent/LockableKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,463:1\n63#2:464\n63#2:465\n63#2:466\n55#2,4:467\n55#2,4:474\n49#2,4:478\n63#2:482\n63#2:483\n63#2:484\n1761#3,3:471\n*S KotlinDebug\n*F\n+ 1 RealConnection.kt\nokhttp3/internal/connection/RealConnection\n*L\n133#1:464\n141#1:465\n147#1:466\n185#1:467,4\n241#1:474,4\n301#1:478,4\n318#1:482\n337#1:483\n372#1:484\n234#1:471,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRealConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealConnection.kt\nokhttp3/internal/connection/RealConnection\n+ 2 Lockable.kt\nokhttp3/internal/concurrent/LockableKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,463:1\n63#2:464\n63#2:465\n63#2:466\n55#2,4:467\n55#2,4:474\n49#2,4:478\n63#2:482\n63#2:483\n63#2:484\n1761#3,3:471\n*S KotlinDebug\n*F\n+ 1 RealConnection.kt\nokhttp3/internal/connection/RealConnection\n*L\n133#1:464\n141#1:465\n147#1:466\n185#1:467,4\n241#1:474,4\n301#1:478,4\n318#1:482\n337#1:483\n372#1:484\n234#1:471,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/connection/RealConnection$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final IDLE_CONNECTION_HEALTHY_NS:J = 0x2540be400L


# instance fields
.field private allocationLimit:I

.field private final calls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/RealCall;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final connectionListener:Lokhttp3/internal/connection/ConnectionListener;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final handshake:Lokhttp3/Handshake;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private http2Connection:Lokhttp3/internal/http2/Http2Connection;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private idleAtNs:J

.field private final javaNetSocket:Ljava/net/Socket;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private noCoalescedConnections:Z

.field private noNewExchanges:Z

.field private final pingIntervalMillis:I

.field private final protocol:Lokhttp3/Protocol;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final rawSocket:Ljava/net/Socket;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private refusedStreamCount:I

.field private final route:Lokhttp3/Route;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private routeFailureCount:I

.field private final socket:Lokhttp3/internal/connection/BufferedSocket;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private successCount:I

.field private final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/connection/RealConnection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/connection/RealConnection;->Companion:Lokhttp3/internal/connection/RealConnection$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lokhttp3/internal/connection/BufferedSocket;ILokhttp3/internal/connection/ConnectionListener;)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/TaskRunner;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/RealConnectionPool;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Route;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/net/Socket;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/net/Socket;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lokhttp3/Handshake;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lokhttp3/Protocol;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/connection/BufferedSocket;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Lokhttp3/internal/connection/ConnectionListener;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "route"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rawSocket"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "javaNetSocket"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "protocol"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "socket"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "connectionListener"

    .line 37
    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 45
    .line 46
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 47
    .line 48
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 49
    .line 50
    iput-object p4, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 51
    .line 52
    iput-object p5, p0, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 53
    .line 54
    iput-object p6, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 55
    .line 56
    iput-object p7, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 57
    .line 58
    iput-object p8, p0, Lokhttp3/internal/connection/RealConnection;->socket:Lokhttp3/internal/connection/BufferedSocket;

    .line 59
    .line 60
    iput p9, p0, Lokhttp3/internal/connection/RealConnection;->pingIntervalMillis:I

    .line 61
    .line 62
    iput-object p10, p0, Lokhttp3/internal/connection/RealConnection;->connectionListener:Lokhttp3/internal/connection/ConnectionListener;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->calls:Ljava/util/List;

    .line 73
    .line 74
    const-wide p1, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 80
    .line 81
    return-void
.end method

.method private final certificateSupportHost(Lokhttp3/HttpUrl;Lokhttp3/Handshake;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 26
    .line 27
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v1
.end method

.method private final routeMatchesAny(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lokhttp3/Route;

    .line 33
    .line 34
    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_2
    return v1
.end method

.method private final startHttp2()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->connectionListener:Lokhttp3/internal/connection/ConnectionListener;

    .line 8
    .line 9
    instance-of v2, v0, Lokhttp3/internal/http2/FlowControlListener;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Lokhttp3/internal/http2/FlowControlListener;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v3

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lokhttp3/internal/http2/FlowControlListener$None;->INSTANCE:Lokhttp3/internal/http2/FlowControlListener$None;

    .line 21
    .line 22
    :cond_1
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 23
    .line 24
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v2, v5, v4}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(ZLokhttp3/internal/concurrent/TaskRunner;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->socket:Lokhttp3/internal/connection/BufferedSocket;

    .line 31
    .line 32
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v2, v4, v6}, Lokhttp3/internal/http2/Http2Connection$Builder;->socket(Lokhttp3/internal/connection/BufferedSocket;Ljava/lang/String;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p0}, Lokhttp3/internal/http2/Http2Connection$Builder;->listener(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v4, p0, Lokhttp3/internal/connection/RealConnection;->pingIntervalMillis:I

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis(I)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Lokhttp3/internal/http2/Http2Connection$Builder;->flowControlListener(Lokhttp3/internal/http2/FlowControlListener;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection$Builder;->build()Lokhttp3/internal/http2/Http2Connection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 71
    .line 72
    sget-object v2, Lokhttp3/internal/http2/Http2Connection;->Companion:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection$Companion;->getDEFAULT_SETTINGS()Lokhttp3/internal/http2/Settings;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->getMaxConcurrentStreams()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 83
    .line 84
    invoke-static {v0, v1, v5, v3}, Lokhttp3/internal/http2/Http2Connection;->start$default(Lokhttp3/internal/http2/Http2Connection;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final supportsUrl(Lokhttp3/HttpUrl;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST hold lock on "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eq v1, v2, :cond_2

    .line 73
    .line 74
    return v3

    .line 75
    :cond_2
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    return v1

    .line 91
    :cond_3
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->noCoalescedConnections:Z

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/connection/RealConnection;->certificateSupportHost(Lokhttp3/HttpUrl;Lokhttp3/Handshake;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    return v1

    .line 106
    :cond_4
    return v3
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final connectFailed$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Route;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/RouteDatabase;->failed(Lokhttp3/Route;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final getAllocationLimit$okhttp()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCalls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/RealCall;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->calls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->connectionListener:Lokhttp3/internal/connection/ConnectionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectionPool()Lokhttp3/internal/connection/RealConnectionPool;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdleAtNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNoNewExchanges()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRoute()Lokhttp3/Route;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteFailureCount$okhttp()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTaskRunner()Lokhttp3/internal/concurrent/TaskRunner;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    return-object v0
.end method

.method public handshake()Lokhttp3/Handshake;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object v0
.end method

.method public final incrementSuccessCount$okhttp()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->successCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->successCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final isEligible$okhttp(Lokhttp3/Address;Ljava/util/List;)Z
    .locals 3
    .param p1    # Lokhttp3/Address;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Address;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Thread "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->calls:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-ge v0, v1, :cond_9

    .line 66
    .line 67
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lokhttp3/Address;->equalsNonHost$okhttp(Lokhttp3/Address;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    return v2

    .line 87
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x1

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    return v1

    .line 119
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    return v2

    .line 124
    :cond_5
    if-eqz p2, :cond_9

    .line 125
    .line 126
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->routeMatchesAny(Ljava/util/List;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {p1}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 138
    .line 139
    if-eq p2, v0, :cond_7

    .line 140
    .line 141
    return v2

    .line 142
    :cond_7
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->supportsUrl(Lokhttp3/HttpUrl;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    return v2

    .line 153
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p2, p1, v0}, Lokhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return v1

    .line 183
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final isHealthy(Z)Z
    .locals 4

    .line 1
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->isHealthy(J)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_3
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v2, p0, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    sub-long/2addr v0, v2

    .line 101
    monitor-exit p0

    .line 102
    const-wide v2, 0x2540be400L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long v0, v0, v2

    .line 108
    .line 109
    if-ltz v0, :cond_4

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 114
    .line 115
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Lokhttp3/internal/connection/BufferedSocket;

    .line 116
    .line 117
    invoke-interface {v0}, Lokhttp3/internal/connection/BufferedSocket;->getSource()Lokio/BufferedSource;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Lokhttp3/internal/_UtilJvmKt;->isHealthy(Ljava/net/Socket;Lokio/BufferedSource;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_4
    const/4 p1, 0x1

    .line 127
    return p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p0

    .line 130
    throw p1

    .line 131
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 132
    return p1
.end method

.method public final isMultiplexed$okhttp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final newCodec$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 5
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http/RealInterceptorChain;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Lokhttp3/internal/connection/BufferedSocket;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, p2, v1}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 24
    .line 25
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lokhttp3/internal/connection/BufferedSocket;->getSource()Lokio/BufferedSource;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lokio/h1;->timeout()Lokio/k1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4}, Lokio/k1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/k1;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lokhttp3/internal/connection/BufferedSocket;->getSink()Lokio/m;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lokio/f1;->timeout()Lokio/k1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-long v2, p2

    .line 63
    invoke-virtual {v1, v2, v3, v4}, Lokio/k1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/k1;

    .line 64
    .line 65
    .line 66
    new-instance p2, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 67
    .line 68
    invoke-direct {p2, p1, p0, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokhttp3/internal/connection/BufferedSocket;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method public final noCoalescedConnections$okhttp()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->noCoalescedConnections:Z

    .line 4
    .line 5
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public noNewExchanges()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 4
    .line 5
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->connectionListener:Lokhttp3/internal/connection/ConnectionListener;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lokhttp3/internal/connection/ConnectionListener;->noNewExchanges(Lokhttp3/Connection;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public onSettings(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/Http2Connection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http2/Settings;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "settings"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->getMaxConcurrentStreams()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 17
    .line 18
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public onStream(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/Http2Stream;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public protocol()Lokhttp3/Protocol;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public route()Lokhttp3/Route;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setIdleAtNs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNoNewExchanges(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteFailureCount$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 2
    .line 3
    return-void
.end method

.method public socket()Ljava/net/Socket;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 8
    .line 9
    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/connection/RealConnection;->startHttp2()V

    .line 20
    .line 21
    .line 22
    return-void
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
    const-string v1, "Connection{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x3a

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->port()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", proxy="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " hostAddress="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " cipherSuite="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    :cond_0
    const-string v1, "none"

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " protocol="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x7d

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public trackFailure(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/internal/connection/RealCall;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lqi/m;
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
    monitor-enter p0

    .line 7
    :try_start_0
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 14
    .line 15
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 16
    .line 17
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->refusedStreamCount:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->refusedStreamCount:I

    .line 25
    .line 26
    if-le p1, v1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 29
    .line 30
    xor-int/2addr p1, v1

    .line 31
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 32
    .line 33
    iget p2, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 34
    .line 35
    add-int/2addr p2, v1

    .line 36
    iput p2, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    .line 42
    .line 43
    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 44
    .line 45
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 46
    .line 47
    if-ne p2, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    :cond_1
    iget-boolean p1, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 56
    .line 57
    xor-int/2addr p1, v1

    .line 58
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 59
    .line 60
    iget p2, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 61
    .line 62
    add-int/2addr p2, v1

    .line 63
    iput p2, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 80
    .line 81
    xor-int/2addr v0, v1

    .line 82
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 83
    .line 84
    iget v2, p0, Lokhttp3/internal/connection/RealConnection;->successCount:I

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, p1, v2, p2}, Lokhttp3/internal/connection/RealConnection;->connectFailed$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 102
    .line 103
    add-int/2addr p1, v1

    .line 104
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 105
    .line 106
    :cond_6
    move p1, v0

    .line 107
    :goto_1
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->connectionListener:Lokhttp3/internal/connection/ConnectionListener;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lokhttp3/internal/connection/ConnectionListener;->noNewExchanges(Lokhttp3/Connection;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void

    .line 118
    :goto_2
    monitor-exit p0

    .line 119
    throw p1
.end method

.method public final useAsSocket$okhttp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
