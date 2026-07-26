.class public final Lcom/google/android/gms/auth/api/signin/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/a;->f:Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/k;->o(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/h;->v0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            ")",
            "Lcom/google/android/gms/common/api/n<",
            "Lcom/google/android/gms/auth/api/signin/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->q()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/g;->f(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/p;->d(Lcom/google/android/gms/common/api/k;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Z)Lcom/google/android/gms/common/api/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/k;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->q()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/g;->f(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/p;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/e;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/p;->g(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            ")",
            "Lcom/google/android/gms/common/api/o<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->q()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/p;->f(Lcom/google/android/gms/common/api/k;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            ")",
            "Lcom/google/android/gms/common/api/o<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->q()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/p;->e(Lcom/google/android/gms/common/api/k;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
