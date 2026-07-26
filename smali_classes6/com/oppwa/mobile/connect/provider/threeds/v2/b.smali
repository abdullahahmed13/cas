.class public Lcom/oppwa/mobile/connect/provider/threeds/v2/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;

.field private final c:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

.field private final d:Lcom/oppwa/mobile/connect/provider/threeds/v2/g;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->b:Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->c:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 9
    .line 10
    new-instance p1, Lcom/oppwa/mobile/connect/provider/threeds/v2/g;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/g;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->d:Lcom/oppwa/mobile/connect/provider/threeds/v2/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/oppwa/mobile/connect/provider/threeds/v2/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->g(Landroid/app/Activity;Lcom/oppwa/mobile/connect/provider/threeds/v2/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Lcom/nsoftware/ipworks3ds/sdk/Transaction;Ljava/lang/String;)Lcom/nsoftware/ipworks3ds/sdk/ChallengeParameters;
    .locals 1
    .param p1    # Lcom/nsoftware/ipworks3ds/sdk/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/nsoftware/ipworks3ds/sdk/ChallengeParameters;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nsoftware/ipworks3ds/sdk/ChallengeParameters;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/nsoftware/ipworks3ds/sdk/ChallengeParameters;->setThreeDSServerAuthResponse(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->c:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->v()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->e(Lcom/nsoftware/ipworks3ds/sdk/Transaction;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/nsoftware/ipworks3ds/sdk/ChallengeParameters;->setThreeDSRequestorAppURL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-string v0, "ThreeDS2"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/oppwa/mobile/connect/utils/g;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->d0(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private d()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->b:Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;->getSDKVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/i;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "ThreeDS2"

    .line 16
    .line 17
    const-string v2, "Failed to get SDK version."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/oppwa/mobile/connect/utils/g;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private e(Lcom/nsoftware/ipworks3ds/sdk/Transaction;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/nsoftware/ipworks3ds/sdk/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ipworks3ds://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ".oob"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->l(Lcom/nsoftware/ipworks3ds/sdk/Transaction;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "?transID="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "Requestor app URL: \'"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "\'."

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "ThreeDS2"

    .line 78
    .line 79
    invoke-static {v1, p1}, Lcom/oppwa/mobile/connect/utils/g;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method private static synthetic g(Landroid/app/Activity;Lcom/oppwa/mobile/connect/provider/threeds/v2/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/provider/threeds/v2/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/e;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/threeds/v2/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/oppwa/mobile/connect/provider/threeds/v2/e;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private j(Lcom/nsoftware/ipworks3ds/sdk/ConfigParameters$DirectoryServerInfo;)V
    .locals 9
    .param p1    # Lcom/nsoftware/ipworks3ds/sdk/ConfigParameters$DirectoryServerInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Initializing ThreeDS2Service.\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->c:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ThreeDS2"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/oppwa/mobile/connect/utils/g;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->c:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/f;->b(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;Lcom/nsoftware/ipworks3ds/sdk/ConfigParameters$DirectoryServerInfo;)Lcom/nsoftware/ipworks3ds/sdk/ConfigParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->b:Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->c:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->o()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->c:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->s()Lcom/nsoftware/ipworks3ds/sdk/customization/UiCustomization;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->d:Lcom/oppwa/mobile/connect/provider/threeds/v2/g;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-interface/range {v2 .. v8}, Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;->initialize(Landroid/content/Context;Lcom/nsoftware/ipworks3ds/sdk/ConfigParameters;Ljava/lang/String;Lcom/nsoftware/ipworks3ds/sdk/customization/UiCustomization;Lcom/nsoftware/ipworks3ds/sdk/ClientEventListener;Lcom/nsoftware/ipworks3ds/sdk/SecurityEventListener;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->e:Z

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Initialized with "

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lcom/oppwa/mobile/connect/utils/g;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    new-instance v0, Lcom/oppwa/mobile/connect/exception/a;

    .line 84
    .line 85
    const-string v1, "ThreeDS2Service initialization failed."

    .line 86
    .line 87
    invoke-direct {p0, v1, p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method private k(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "ThreeDS2"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/oppwa/mobile/connect/utils/g;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private l(Lcom/nsoftware/ipworks3ds/sdk/Transaction;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/nsoftware/ipworks3ds/sdk/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/nsoftware/ipworks3ds/sdk/Transaction;->getAuthenticationRequestParameters()Lcom/nsoftware/ipworks3ds/sdk/AuthenticationRequestParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/nsoftware/ipworks3ds/sdk/AuthenticationRequestParameters;->getSDKTransactionID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method


# virtual methods
.method protected f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/oppwa/mobile/connect/provider/d;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/oppwa/mobile/connect/exception/a;

    .line 8
    .line 9
    const-string v1, "Failed to load challenge completion callback url."

    .line 10
    .line 11
    invoke-direct {p0, v1, p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method protected h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "ThreeDS2"

    .line 2
    .line 3
    const-string v1, "Sending challenge completion callback."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/utils/g;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lcom/oppwa/mobile/connect/provider/threeds/v2/c;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/c;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->i(Landroid/app/Activity;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/threeds/v2/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/c;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/c;->c()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p2, Lcom/oppwa/mobile/connect/exception/a;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method protected i(Landroid/app/Activity;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/threeds/v2/c;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/oppwa/mobile/connect/provider/threeds/v2/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/provider/threeds/v2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Lcom/oppwa/mobile/connect/provider/threeds/v2/a;-><init>(Landroid/app/Activity;Lcom/oppwa/mobile/connect/provider/threeds/v2/c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected m()V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->d:Lcom/oppwa/mobile/connect/provider/threeds/v2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/g;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->k(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected n()V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->d:Lcom/oppwa/mobile/connect/provider/threeds/v2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/g;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->k(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    const-string v0, "Cleaning up ThreeDS2Service."

    .line 2
    .line 3
    const-string v1, "ThreeDS2"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oppwa/mobile/connect/utils/g;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->n()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->d:Lcom/oppwa/mobile/connect/provider/threeds/v2/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/g;->b()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->b:Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;->cleanup(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->e:Z

    .line 25
    .line 26
    const-string v0, "ThreeDS2Service cleaned up."

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/oppwa/mobile/connect/utils/g;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nsoftware/ipworks3ds/sdk/Transaction;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Creating transaction for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " with protocol version "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " and directory server id "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "ThreeDS2"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/oppwa/mobile/connect/utils/g;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->o()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/nsoftware/ipworks3ds/sdk/ConfigParameters$DirectoryServerInfo;

    .line 48
    .line 49
    invoke-direct {p1, p3, p4, p5}, Lcom/nsoftware/ipworks3ds/sdk/ConfigParameters$DirectoryServerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->j(Lcom/nsoftware/ipworks3ds/sdk/ConfigParameters$DirectoryServerInfo;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->b:Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;

    .line 56
    .line 57
    invoke-interface {p1, p3, p2}, Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;->createTransaction(Ljava/lang/String;Ljava/lang/String;)Lcom/nsoftware/ipworks3ds/sdk/Transaction;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Lcom/oppwa/mobile/connect/exception/a;

    .line 64
    .line 65
    const-string p3, "Failed to create transaction."

    .line 66
    .line 67
    invoke-direct {p0, p3, p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public q(Lcom/nsoftware/ipworks3ds/sdk/Transaction;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/nsoftware/ipworks3ds/sdk/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    const-string v0, "ThreeDS2"

    .line 2
    .line 3
    const-string v1, "Starting challenge."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/utils/g;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcom/oppwa/mobile/connect/provider/threeds/v2/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p3}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->b(Lcom/nsoftware/ipworks3ds/sdk/Transaction;Ljava/lang/String;)Lcom/nsoftware/ipworks3ds/sdk/ChallengeParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->c:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/nsoftware/ipworks3ds/sdk/Transaction;->doChallenge(Landroid/app/Activity;Lcom/nsoftware/ipworks3ds/sdk/ChallengeParameters;Lcom/nsoftware/ipworks3ds/sdk/ChallengeStatusReceiver;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/c;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/c;->c()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p2, p4}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->h(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string p2, "Challenge failed."

    .line 41
    .line 42
    invoke-direct {p0, p2, p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->m()Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object p3, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_THREEDS2_CANCELED:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 53
    .line 54
    if-eq p2, p3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->m()V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance p2, Lcom/oppwa/mobile/connect/exception/a;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_2
    return-void
.end method

.method public r(Lcom/nsoftware/ipworks3ds/sdk/Transaction;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/nsoftware/ipworks3ds/sdk/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    const-string v0, "ThreeDS2"

    .line 2
    .line 3
    const-string v1, "Getting authentication request parameters."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/utils/g;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/nsoftware/ipworks3ds/sdk/Transaction;->getAuthenticationRequestParameters()Lcom/nsoftware/ipworks3ds/sdk/AuthenticationRequestParameters;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/nsoftware/ipworks3ds/sdk/AuthenticationRequestParameters;->getAuthRequest()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :goto_0
    new-instance v0, Lcom/oppwa/mobile/connect/exception/a;

    .line 24
    .line 25
    const-string v1, "Failed to get authentication request parameters."

    .line 26
    .line 27
    invoke-direct {p0, v1, p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public s()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nsoftware/ipworks3ds/sdk/Warning;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    const-string v0, "ThreeDS2"

    .line 2
    .line 3
    const-string v1, "Getting warnings."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/utils/g;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/nsoftware/ipworks3ds/sdk/ConfigParameters$DirectoryServerInfo;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v1}, Lcom/nsoftware/ipworks3ds/sdk/ConfigParameters$DirectoryServerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->j(Lcom/nsoftware/ipworks3ds/sdk/ConfigParameters$DirectoryServerInfo;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->b:Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;->getWarnings()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Lcom/oppwa/mobile/connect/exception/a;

    .line 31
    .line 32
    const-string v2, "Failed to get warnings."

    .line 33
    .line 34
    invoke-direct {p0, v2, v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method
