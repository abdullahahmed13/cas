.class public final Lokhttp3/internal/connection/RealConnection$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newTestConnection(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;J)Lokhttp3/internal/connection/RealConnection;
    .locals 12
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
    .annotation build Lqi/l;
    .end annotation

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
    const-string v0, "socket"

    .line 17
    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v9, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;

    .line 24
    .line 25
    invoke-direct {v9}, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lokhttp3/internal/connection/RealConnection;

    .line 29
    .line 30
    new-instance v5, Ljava/net/Socket;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v8, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 36
    .line 37
    sget-object v0, Lokhttp3/internal/connection/ConnectionListener;->Companion:Lokhttp3/internal/connection/ConnectionListener$Companion;

    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/internal/connection/ConnectionListener$Companion;->getNONE()Lokhttp3/internal/connection/ConnectionListener;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    invoke-direct/range {v1 .. v11}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lokhttp3/internal/connection/BufferedSocket;ILokhttp3/internal/connection/ConnectionListener;)V

    .line 49
    .line 50
    .line 51
    move-wide/from16 p1, p5

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/connection/RealConnection;->setIdleAtNs(J)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
