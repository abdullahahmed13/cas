.class public Lio/flutter/plugins/googlesignin/a0$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/plugin/common/o$a;
.implements Lio/flutter/plugins/googlesignin/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlesignin/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field static final j:I = 0xd02e
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# instance fields
.field private final d:Landroid/content/Context;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final e:Lio/flutter/plugins/googlesignin/a0$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final f:Lio/flutter/plugins/googlesignin/a0$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final g:Lio/flutter/plugins/googlesignin/a0$d;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private h:Landroid/app/Activity;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Lkotlin/k1<",
            "+",
            "Lio/flutter/plugins/googlesignin/c;",
            ">;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugins/googlesignin/a0$b;Lio/flutter/plugins/googlesignin/a0$a;Lio/flutter/plugins/googlesignin/a0$d;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/googlesignin/a0$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/googlesignin/a0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugins/googlesignin/a0$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/googlesignin/a0$c;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/googlesignin/a0$c;->e:Lio/flutter/plugins/googlesignin/a0$b;

    .line 7
    .line 8
    iput-object p3, p0, Lio/flutter/plugins/googlesignin/a0$c;->f:Lio/flutter/plugins/googlesignin/a0$a;

    .line 9
    .line 10
    iput-object p4, p0, Lio/flutter/plugins/googlesignin/a0$c;->g:Lio/flutter/plugins/googlesignin/a0$d;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(Leg/l;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugins/googlesignin/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "revokeAccess failed"

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v1}, Lio/flutter/plugins/googlesignin/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lio/flutter/plugins/googlesignin/o0;->a(Leg/l;Lio/flutter/plugins/googlesignin/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic i(Lio/flutter/plugins/googlesignin/a0$c;ZLeg/l;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/googlesignin/a0$c;->o(ZLeg/l;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Leg/l;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugins/googlesignin/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "clearAuthorizationToken failed"

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v1}, Lio/flutter/plugins/googlesignin/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lio/flutter/plugins/googlesignin/o0;->a(Leg/l;Lio/flutter/plugins/googlesignin/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic k(Leg/l;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugins/googlesignin/o0;->b(Leg/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Leg/l;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugins/googlesignin/a;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/plugins/googlesignin/b;->AUTHORIZE_FAILURE:Lio/flutter/plugins/googlesignin/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lio/flutter/plugins/googlesignin/a;-><init>(Lio/flutter/plugins/googlesignin/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lio/flutter/plugins/googlesignin/o0;->c(Leg/l;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m(Leg/l;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugins/googlesignin/o0;->b(Leg/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o(ZLeg/l;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->v6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/flutter/plugins/googlesignin/a0$c;->n()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance p1, Lio/flutter/plugins/googlesignin/a;

    .line 17
    .line 18
    sget-object p3, Lio/flutter/plugins/googlesignin/b;->NO_ACTIVITY:Lio/flutter/plugins/googlesignin/b;

    .line 19
    .line 20
    const-string v0, "No activity available"

    .line 21
    .line 22
    invoke-direct {p1, p3, v0, v1}, Lio/flutter/plugins/googlesignin/a;-><init>(Lio/flutter/plugins/googlesignin/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lio/flutter/plugins/googlesignin/o0;->c(Leg/l;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->i6()Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :try_start_0
    iput-object p2, p0, Lio/flutter/plugins/googlesignin/a0$c;->i:Leg/l;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const v4, 0xd02e

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    iput-object v1, p0, Lio/flutter/plugins/googlesignin/a0$c;->i:Leg/l;

    .line 57
    .line 58
    new-instance p3, Lio/flutter/plugins/googlesignin/a;

    .line 59
    .line 60
    sget-object v0, Lio/flutter/plugins/googlesignin/b;->PENDING_INTENT_EXCEPTION:Lio/flutter/plugins/googlesignin/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p3, v0, p1, v1}, Lio/flutter/plugins/googlesignin/a;-><init>(Lio/flutter/plugins/googlesignin/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3}, Lio/flutter/plugins/googlesignin/o0;->c(Leg/l;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :cond_1
    new-instance p1, Lio/flutter/plugins/googlesignin/a;

    .line 74
    .line 75
    sget-object p3, Lio/flutter/plugins/googlesignin/b;->UNAUTHORIZED:Lio/flutter/plugins/googlesignin/b;

    .line 76
    .line 77
    invoke-direct {p1, p3, v1, v1}, Lio/flutter/plugins/googlesignin/a;-><init>(Lio/flutter/plugins/googlesignin/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Lio/flutter/plugins/googlesignin/o0;->c(Leg/l;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p1, Lio/flutter/plugins/googlesignin/k0;

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->f6()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p3}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->s6()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p3}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->h6()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-direct {p1, v0, v1, p3}, Lio/flutter/plugins/googlesignin/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1}, Lio/flutter/plugins/googlesignin/o0;->c(Leg/l;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Leg/l;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leg/l<",
            "-",
            "Lkotlin/k1<",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/a0$c;->f:Lio/flutter/plugins/googlesignin/a0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/googlesignin/a0$c;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/flutter/plugins/googlesignin/a0$a;->create(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->f6()Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$a;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$a;->a()Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/api/identity/a;->s0(Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;)Lcom/google/android/gms/tasks/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lio/flutter/plugins/googlesignin/b0;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lio/flutter/plugins/googlesignin/b0;-><init>(Leg/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/m;->k(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lio/flutter/plugins/googlesignin/c0;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lio/flutter/plugins/googlesignin/c0;-><init>(Leg/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/m;->h(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/m;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(IILandroid/content/Intent;)Z
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const p2, 0xd02e

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lio/flutter/plugins/googlesignin/a0$c;->i:Leg/l;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lio/flutter/plugins/googlesignin/a0$c;->f:Lio/flutter/plugins/googlesignin/a0$a;

    .line 11
    .line 12
    iget-object p2, p0, Lio/flutter/plugins/googlesignin/a0$c;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lio/flutter/plugins/googlesignin/a0$a;->create(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p3}, Lcom/google/android/gms/auth/api/identity/a;->j(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lio/flutter/plugins/googlesignin/a0$c;->i:Leg/l;

    .line 23
    .line 24
    new-instance p3, Lio/flutter/plugins/googlesignin/k0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->f6()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->s6()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->h6()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p3, v0, v1, p1}, Lio/flutter/plugins/googlesignin/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, Lio/flutter/plugins/googlesignin/o0;->c(Leg/l;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iget-object p2, p0, Lio/flutter/plugins/googlesignin/a0$c;->i:Leg/l;

    .line 48
    .line 49
    new-instance p3, Lio/flutter/plugins/googlesignin/a;

    .line 50
    .line 51
    sget-object v0, Lio/flutter/plugins/googlesignin/b;->API_EXCEPTION:Lio/flutter/plugins/googlesignin/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p3, v0, p1, v1}, Lio/flutter/plugins/googlesignin/a;-><init>(Lio/flutter/plugins/googlesignin/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, Lio/flutter/plugins/googlesignin/o0;->c(Leg/l;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lio/flutter/plugins/googlesignin/a0$c;->i:Leg/l;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p1, "google_sign_in"

    .line 68
    .line 69
    const-string p2, "Unexpected authorization result callback"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lio/flutter/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/a0$c;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/flutter/plugins/googlesignin/a0$c;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "default_web_client_id"

    .line 14
    .line 15
    const-string v3, "string"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lio/flutter/plugins/googlesignin/a0$c;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public d(Lio/flutter/plugins/googlesignin/j0;ZLeg/l;)V
    .locals 4
    .param p1    # Lio/flutter/plugins/googlesignin/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/googlesignin/j0;",
            "Z",
            "Leg/l<",
            "-",
            "Lkotlin/k1<",
            "+",
            "Lio/flutter/plugins/googlesignin/c;",
            ">;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/j0;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f6()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->h(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/j0;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/j0;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/j0;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/j0;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->e(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/j0;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Landroid/accounts/Account;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/j0;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "com.google"

    .line 85
    .line 86
    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->f(Landroid/accounts/Account;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->b()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/a0$c;->f:Lio/flutter/plugins/googlesignin/a0$a;

    .line 97
    .line 98
    iget-object v1, p0, Lio/flutter/plugins/googlesignin/a0$c;->d:Landroid/content/Context;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lio/flutter/plugins/googlesignin/a0$a;->create(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/api/identity/a;->J(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/tasks/m;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lio/flutter/plugins/googlesignin/f0;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2, p3}, Lio/flutter/plugins/googlesignin/f0;-><init>(Lio/flutter/plugins/googlesignin/a0$c;ZLeg/l;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/m;->k(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/m;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lio/flutter/plugins/googlesignin/g0;

    .line 118
    .line 119
    invoke-direct {p2, p3}, Lio/flutter/plugins/googlesignin/g0;-><init>(Leg/l;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/m;->h(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/m;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    new-instance p2, Lio/flutter/plugins/googlesignin/a;

    .line 127
    .line 128
    sget-object v0, Lio/flutter/plugins/googlesignin/b;->API_EXCEPTION:Lio/flutter/plugins/googlesignin/b;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "Cause: "

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, ", Stacktrace: "

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lio/flutter/d;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, v0, v1, p1}, Lio/flutter/plugins/googlesignin/a;-><init>(Lio/flutter/plugins/googlesignin/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p3, p2}, Lio/flutter/plugins/googlesignin/o0;->c(Leg/l;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public e(Leg/l;)V
    .locals 4
    .param p1    # Leg/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lkotlin/k1<",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/a0$c;->e:Lio/flutter/plugins/googlesignin/a0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/googlesignin/a0$c;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/flutter/plugins/googlesignin/a0$b;->create(Landroid/content/Context;)Landroidx/credentials/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/credentials/c;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/credentials/c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lio/flutter/plugins/googlesignin/a0$c$b;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1}, Lio/flutter/plugins/googlesignin/a0$c$b;-><init>(Lio/flutter/plugins/googlesignin/a0$c;Leg/l;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {v0, v1, p1, v2, v3}, Landroidx/credentials/o;->f(Landroidx/credentials/c;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/p;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f(Lio/flutter/plugins/googlesignin/h;Leg/l;)V
    .locals 9
    .param p1    # Lio/flutter/plugins/googlesignin/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/googlesignin/h;",
            "Leg/l<",
            "-",
            "Lkotlin/k1<",
            "+",
            "Lio/flutter/plugins/googlesignin/i;",
            ">;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/h;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/googlesignin/a0$c;->n()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    new-instance p1, Lio/flutter/plugins/googlesignin/e;

    .line 23
    .line 24
    sget-object v0, Lio/flutter/plugins/googlesignin/f;->NO_ACTIVITY:Lio/flutter/plugins/googlesignin/f;

    .line 25
    .line 26
    const-string v2, "No activity available"

    .line 27
    .line 28
    invoke-direct {p1, v0, v2, v1}, Lio/flutter/plugins/googlesignin/e;-><init>(Lio/flutter/plugins/googlesignin/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lio/flutter/plugins/googlesignin/o0;->c(Leg/l;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/h;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/h;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Landroidx/credentials/p0$a;

    .line 48
    .line 49
    invoke-direct {v3}, Landroidx/credentials/p0$a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/h;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    new-instance p1, Lu9/b$a;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lu9/b$a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lu9/b$a;->b(Ljava/lang/String;)Lu9/b$a;

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lu9/b$a;->c(Ljava/lang/String;)Lu9/b$a;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Lu9/b$a;->a()Lu9/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, p1}, Landroidx/credentials/p0$a;->a(Landroidx/credentials/s;)Landroidx/credentials/p0$a;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/h;->h()Lio/flutter/plugins/googlesignin/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v2, Lu9/a$a;

    .line 86
    .line 87
    invoke-direct {v2}, Lu9/a$a;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/g;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v2, v5}, Lu9/a$a;->d(Z)Lu9/a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/g;->e()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v2, p1}, Lu9/a$a;->c(Z)Lu9/a$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Lu9/a$a;->g(Ljava/lang/String;)Lu9/a$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lu9/a$a;->e(Ljava/lang/String;)Lu9/a$a;

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p1}, Lu9/a$a;->b()Lu9/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v3, p1}, Landroidx/credentials/p0$a;->a(Landroidx/credentials/s;)Landroidx/credentials/p0$a;

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object p1, p0, Lio/flutter/plugins/googlesignin/a0$c;->e:Lio/flutter/plugins/googlesignin/a0$b;

    .line 123
    .line 124
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/a0$c;->d:Landroid/content/Context;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lio/flutter/plugins/googlesignin/a0$b;->create(Landroid/content/Context;)Landroidx/credentials/o;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v3}, Landroidx/credentials/p0$a;->b()Landroidx/credentials/p0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v8, Lio/flutter/plugins/googlesignin/a0$c$a;

    .line 139
    .line 140
    invoke-direct {v8, p0, p2}, Lio/flutter/plugins/googlesignin/a0$c$a;-><init>(Lio/flutter/plugins/googlesignin/a0$c;Leg/l;)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v3, p1

    .line 145
    invoke-interface/range {v3 .. v8}, Landroidx/credentials/o;->o(Landroid/content/Context;Landroidx/credentials/p0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/p;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    :goto_1
    new-instance p1, Lio/flutter/plugins/googlesignin/e;

    .line 150
    .line 151
    sget-object v0, Lio/flutter/plugins/googlesignin/f;->MISSING_SERVER_CLIENT_ID:Lio/flutter/plugins/googlesignin/f;

    .line 152
    .line 153
    const-string v2, "CredentialManager requires a serverClientId."

    .line 154
    .line 155
    invoke-direct {p1, v0, v2, v1}, Lio/flutter/plugins/googlesignin/e;-><init>(Lio/flutter/plugins/googlesignin/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p1}, Lio/flutter/plugins/googlesignin/o0;->c(Leg/l;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_2
    new-instance v0, Lio/flutter/plugins/googlesignin/e;

    .line 163
    .line 164
    sget-object v1, Lio/flutter/plugins/googlesignin/f;->UNKNOWN:Lio/flutter/plugins/googlesignin/f;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "Cause: "

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, ", Stacktrace: "

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lio/flutter/d;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v0, v1, v2, p1}, Lio/flutter/plugins/googlesignin/e;-><init>(Lio/flutter/plugins/googlesignin/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v0}, Lio/flutter/plugins/googlesignin/o0;->c(Leg/l;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public g(Lio/flutter/plugins/googlesignin/m0;Leg/l;)V
    .locals 5
    .param p1    # Lio/flutter/plugins/googlesignin/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/googlesignin/m0;",
            "Leg/l<",
            "-",
            "Lkotlin/k1<",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/m0;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/googlesignin/a0$c;->f:Lio/flutter/plugins/googlesignin/a0$a;

    .line 36
    .line 37
    iget-object v2, p0, Lio/flutter/plugins/googlesignin/a0$c;->d:Landroid/content/Context;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lio/flutter/plugins/googlesignin/a0$a;->create(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->f6()Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Landroid/accounts/Account;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/m0;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v4, "com.google"

    .line 54
    .line 55
    invoke-direct {v3, p1, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$a;->b(Landroid/accounts/Account;)Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$a;->c(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$a;->a()Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v1, p1}, Lcom/google/android/gms/auth/api/identity/a;->E(Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;)Lcom/google/android/gms/tasks/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lio/flutter/plugins/googlesignin/d0;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lio/flutter/plugins/googlesignin/d0;-><init>(Leg/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/m;->k(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/m;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lio/flutter/plugins/googlesignin/e0;

    .line 84
    .line 85
    invoke-direct {v0, p2}, Lio/flutter/plugins/googlesignin/e0;-><init>(Leg/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/m;->h(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/m;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public n()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/a0$c;->h:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/googlesignin/a0$c;->h:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method
