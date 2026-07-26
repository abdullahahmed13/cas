.class public final Lcom/google/android/gms/auth/api/identity/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/a;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/e;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/auth/api/identity/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/identity/e;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/e;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/e;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/auth/api/identity/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/identity/e;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/b;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/k;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/auth/api/identity/o;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/o;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/k;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/o;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/k;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/auth/api/identity/o;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/o;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/o;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static e(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/d;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/u;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/auth/api/identity/b0;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/b0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/u;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/b0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/d;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/u;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/auth/api/identity/b0;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/b0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/u;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/b0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
