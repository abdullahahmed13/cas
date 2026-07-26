.class public Lcom/google/android/gms/auth/account/c;
.super Lcom/google/android/gms/common/api/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/j<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Lcom/google/android/gms/auth/account/b;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/account/a;->a:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->k1:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/j$a;->c:Lcom/google/android/gms/common/api/j$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/j$a;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/auth/m;

    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/account/c;->p:Lcom/google/android/gms/auth/account/b;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/google/android/gms/auth/account/a;->a:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->k1:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/j$a;->c:Lcom/google/android/gms/common/api/j$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/j$a;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/auth/m;

    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/account/c;->p:Lcom/google/android/gms/auth/account/b;

    return-void
.end method


# virtual methods
.method public W0(Ljava/lang/String;)Lcom/google/android/gms/tasks/m;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/m<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/account/c;->p:Lcom/google/android/gms/auth/account/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->x0()Lcom/google/android/gms/common/api/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/account/b;->b(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)Lcom/google/android/gms/common/api/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/android/gms/auth/account/j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/account/j;-><init>(Lcom/google/android/gms/auth/account/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/internal/u$a;)Lcom/google/android/gms/tasks/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public X0(Landroid/accounts/Account;)Lcom/google/android/gms/tasks/m;
    .locals 2
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")",
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/account/c;->p:Lcom/google/android/gms/auth/account/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->x0()Lcom/google/android/gms/common/api/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/account/b;->d(Lcom/google/android/gms/common/api/k;Landroid/accounts/Account;)Lcom/google/android/gms/common/api/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->c(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/tasks/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public Y0(Z)Lcom/google/android/gms/tasks/m;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/account/c;->p:Lcom/google/android/gms/auth/account/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->x0()Lcom/google/android/gms/common/api/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/account/b;->c(Lcom/google/android/gms/common/api/k;Z)Lcom/google/android/gms/common/api/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->c(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/tasks/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
