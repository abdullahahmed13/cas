.class public Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;
.super Lcom/gigya/android/sdk/providers/external/ProviderWrapper;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/providers/external/IProviderWrapper;


# static fields
.field private static final DEFAULT_READ_PERMISSIONS:[Ljava/lang/String;


# instance fields
.field private final callbackManager:Lcom/facebook/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;->DEFAULT_READ_PERMISSIONS:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->W8:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/gigya/android/sdk/providers/external/ProviderWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/k$b;->a()Lcom/facebook/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;->callbackManager:Lcom/facebook/k;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;)Lcom/facebook/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;->callbackManager:Lcom/facebook/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private permissionsGranted(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/AccessToken;->l()Lcom/facebook/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->s()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method


# virtual methods
.method public login(Landroid/content/Context;Ljava/util/Map;Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;->DEFAULT_READ_PERMISSIONS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/facebook/AccessToken;->l()Lcom/facebook/AccessToken;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;->permissionsGranted(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p2, "token"

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->p()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x3e8

    .line 48
    .line 49
    div-long/2addr v0, v2

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "expiration"

    .line 55
    .line 56
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p1}, Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;->onLogin(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v1, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;

    .line 64
    .line 65
    invoke-direct {v1, p0, p2, p3, v0}, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;-><init>(Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;Ljava/util/Map;Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/gigya/android/sdk/ui/HostActivity;->present(Landroid/content/Context;Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public logout()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/AccessToken;->l()Lcom/facebook/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/login/LoginManager;->x()Lcom/facebook/login/LoginManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->f0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
