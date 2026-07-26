.class public final Lcom/google/android/gms/internal/auth/l0;
.super Lcom/google/android/gms/common/api/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/auth/api/proxy/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/c;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/b;->a:Lcom/google/android/gms/common/api/a;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/google/android/gms/auth/api/c;->e:Lcom/google/android/gms/auth/api/c;

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/api/j$a;->c:Lcom/google/android/gms/common/api/j$a;

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/j$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/c;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/google/android/gms/auth/api/b;->a:Lcom/google/android/gms/common/api/a;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lcom/google/android/gms/auth/api/c;->e:Lcom/google/android/gms/auth/api/c;

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/api/j$a;->c:Lcom/google/android/gms/common/api/j$a;

    .line 6
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/j$a;)V

    return-void
.end method


# virtual methods
.method public final c0(Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)Lcom/google/android/gms/tasks/m;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/proxy/ProxyRequest;",
            ")",
            "Lcom/google/android/gms/tasks/m<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b0;->a()Lcom/google/android/gms/common/api/internal/b0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/auth/i0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/i0;-><init>(Lcom/google/android/gms/internal/auth/l0;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b0$a;->c(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x5ee

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b0$a;->f(I)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b0$a;->a()Lcom/google/android/gms/common/api/internal/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/j;->J0(Lcom/google/android/gms/common/api/internal/b0;)Lcom/google/android/gms/tasks/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final v()Lcom/google/android/gms/tasks/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b0;->a()Lcom/google/android/gms/common/api/internal/b0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/auth/h0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth/h0;-><init>(Lcom/google/android/gms/internal/auth/l0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b0$a;->c(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x5f0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b0$a;->f(I)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b0$a;->a()Lcom/google/android/gms/common/api/internal/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/j;->D0(Lcom/google/android/gms/common/api/internal/b0;)Lcom/google/android/gms/tasks/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
