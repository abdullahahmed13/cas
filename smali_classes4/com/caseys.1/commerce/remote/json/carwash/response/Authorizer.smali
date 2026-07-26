.class public final Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final authorizationId:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final client:Lcom/caseys/commerce/remote/json/carwash/response/Client;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final integrationLatency:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final lambdaInvokation:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final principalId:Ljava/lang/Object;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final userAgent:Lcom/caseys/commerce/remote/json/carwash/response/UserAgent;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final validApiKey:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final validUser:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final validUserRole:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/caseys/commerce/remote/json/carwash/response/Client;Ljava/lang/Object;Ljava/lang/Integer;Lcom/caseys/commerce/remote/json/carwash/response/UserAgent;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/remote/json/carwash/response/Client;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lcom/caseys/commerce/remote/json/carwash/response/UserAgent;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->validUser:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->lambdaInvokation:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->authorizationId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->client:Lcom/caseys/commerce/remote/json/carwash/response/Client;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->principalId:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->integrationLatency:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->userAgent:Lcom/caseys/commerce/remote/json/carwash/response/UserAgent;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->validApiKey:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->validUserRole:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/caseys/commerce/remote/json/carwash/response/Client;Ljava/lang/Object;Ljava/lang/Integer;Lcom/caseys/commerce/remote/json/carwash/response/UserAgent;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->validUser:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->lambdaInvokation:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->authorizationId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->client:Lcom/caseys/commerce/remote/json/carwash/response/Client;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->principalId:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->integrationLatency:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->userAgent:Lcom/caseys/commerce/remote/json/carwash/response/UserAgent;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->validApiKey:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->validUserRole:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/caseys/commerce/remote/json/carwash/response/Client;Ljava/lang/Object;Ljava/lang/Integer;Lcom/caseys/commerce/remote/json/carwash/response/UserAgent;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->validUser:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->lambdaInvokation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->authorizationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/caseys/commerce/remote/json/carwash/response/Client;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->client:Lcom/caseys/commerce/remote/json/carwash/response/Client;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->principalId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->integrationLatency:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/caseys/commerce/remote/json/carwash/response/UserAgent;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->userAgent:Lcom/caseys/commerce/remote/json/carwash/response/UserAgent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->validApiKey:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->validUserRole:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/caseys/commerce/remote/json/carwash/response/Client;Ljava/lang/Object;Ljava/lang/Integer;Lcom/caseys/commerce/remote/json/carwash/response/UserAgent;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;
    .locals 10
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/remote/json/carwash/response/Client;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lcom/caseys/commerce/remote/json/carwash/response/UserAgent;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/caseys/commerce/remote/json/carwash/response/Client;Ljava/lang/Object;Ljava/lang/Integer;Lcom/caseys/commerce/remote/json/carwash/response/UserAgent;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->validUser:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->validUser:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->lambdaInvokation:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->lambdaInvokation:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->authorizationId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->authorizationId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->client:Lcom/caseys/commerce/remote/json/carwash/response/Client;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->client:Lcom/caseys/commerce/remote/json/carwash/response/Client;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->principalId:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->principalId:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->integrationLatency:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->integrationLatency:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->userAgent:Lcom/caseys/commerce/remote/json/carwash/response/UserAgent;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->userAgent:Lcom/caseys/commerce/remote/json/carwash/response/UserAgent;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->validApiKey:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->validApiKey:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->validUserRole:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->validUserRole:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final getAuthorizationId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->authorizationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClient()Lcom/caseys/commerce/remote/json/carwash/response/Client;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->client:Lcom/caseys/commerce/remote/json/carwash/response/Client;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntegrationLatency()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->integrationLatency:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLambdaInvokation()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->lambdaInvokation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrincipalId()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->principalId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserAgent()Lcom/caseys/commerce/remote/json/carwash/response/UserAgent;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->userAgent:Lcom/caseys/commerce/remote/json/carwash/response/UserAgent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidApiKey()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->validApiKey:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidUser()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->validUser:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidUserRole()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->validUserRole:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->validUser:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->lambdaInvokation:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->authorizationId:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->client:Lcom/caseys/commerce/remote/json/carwash/response/Client;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/carwash/response/Client;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->principalId:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->integrationLatency:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->userAgent:Lcom/caseys/commerce/remote/json/carwash/response/UserAgent;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/carwash/response/UserAgent;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->validApiKey:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->validUserRole:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_8
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->validUser:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->lambdaInvokation:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->authorizationId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->client:Lcom/caseys/commerce/remote/json/carwash/response/Client;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->principalId:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->integrationLatency:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->userAgent:Lcom/caseys/commerce/remote/json/carwash/response/UserAgent;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->validApiKey:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/caseys/commerce/remote/json/carwash/response/Authorizer;->validUserRole:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "Authorizer(validUser="

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", lambdaInvokation="

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", authorizationId="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", client="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", principalId="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", integrationLatency="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", userAgent="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", validApiKey="

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", validUserRole="

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
