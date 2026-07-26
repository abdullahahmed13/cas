.class public Lcom/caseys/appdev/gigya/providers/GoogleProviderWrapper;
.super Lcom/gigya/android/sdk/providers/external/ProviderWrapper;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/providers/external/IProviderWrapper;


# static fields
.field private static final RC_SIGN_IN:I


# instance fields
.field private _googleClient:Lcom/google/android/gms/auth/api/signin/c;

.field final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->Da:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/gigya/android/sdk/providers/external/ProviderWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/appdev/gigya/providers/GoogleProviderWrapper;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lcom/caseys/appdev/gigya/providers/GoogleProviderWrapper;)Lcom/google/android/gms/auth/api/signin/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/appdev/gigya/providers/GoogleProviderWrapper;->_googleClient:Lcom/google/android/gms/auth/api/signin/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private authenticate(Ljava/util/Map;Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/appdev/gigya/providers/GoogleProviderWrapper;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/appdev/gigya/providers/GoogleProviderWrapper$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/caseys/appdev/gigya/providers/GoogleProviderWrapper$1;-><init>(Lcom/caseys/appdev/gigya/providers/GoogleProviderWrapper;Ljava/util/Map;Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/ui/HostActivity;->present(Landroid/content/Context;Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic b(Lcom/caseys/appdev/gigya/providers/GoogleProviderWrapper;Ljava/util/Map;Landroidx/appcompat/app/d;Lcom/google/android/gms/tasks/m;Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/appdev/gigya/providers/GoogleProviderWrapper;->handleSignInResult(Ljava/util/Map;Landroidx/appcompat/app/d;Lcom/google/android/gms/tasks/m;Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleSignInResult(Ljava/util/Map;Landroidx/appcompat/app/d;Lcom/google/android/gms/tasks/m;Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/appcompat/app/d;",
            "Lcom/google/android/gms/tasks/m<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;",
            "Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class p1, Lcom/google/android/gms/common/api/b;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/m;->s(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Account unavailable"

    .line 12
    .line 13
    invoke-interface {p4, p1}, Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;->onFailed(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->H6()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "Id token no available"

    .line 26
    .line 27
    invoke-interface {p4, p1}, Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;->onFailed(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "code"

    .line 37
    .line 38
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p4, p3}, Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;->onLogin(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->b()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 p3, 0x30d5

    .line 53
    .line 54
    if-eq p1, p3, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/f;->a(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p4, p1}, Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;->onFailed(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {p4}, Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;->onCanceled()V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public login(Landroid/content/Context;Ljava/util/Map;Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;)V
    .locals 2
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
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/external/ProviderWrapper;->pId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Missing server client id. Check manifest implementation"

    .line 6
    .line 7
    invoke-interface {p3, p1}, Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;->onFailed(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/external/ProviderWrapper;->pId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->h(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/a;->d(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/caseys/appdev/gigya/providers/GoogleProviderWrapper;->_googleClient:Lcom/google/android/gms/auth/api/signin/c;

    .line 37
    .line 38
    invoke-direct {p0, p2, p3}, Lcom/caseys/appdev/gigya/providers/GoogleProviderWrapper;->authenticate(Ljava/util/Map;Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public logout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/appdev/gigya/providers/GoogleProviderWrapper;->_googleClient:Lcom/google/android/gms/auth/api/signin/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/external/ProviderWrapper;->pId:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "GoogleLoginProvider"

    .line 10
    .line 11
    const-string v1, "provider client id unavailable for logout"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/external/ProviderWrapper;->pId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->h(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/caseys/appdev/gigya/providers/GoogleProviderWrapper;->context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/a;->d(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/caseys/appdev/gigya/providers/GoogleProviderWrapper;->_googleClient:Lcom/google/android/gms/auth/api/signin/c;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/caseys/appdev/gigya/providers/GoogleProviderWrapper;->_googleClient:Lcom/google/android/gms/auth/api/signin/c;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->r0()Lcom/google/android/gms/tasks/m;

    .line 49
    .line 50
    .line 51
    return-void
.end method
