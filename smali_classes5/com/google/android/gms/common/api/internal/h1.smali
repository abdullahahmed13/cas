.class final Lcom/google/android/gms/common/api/internal/h1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/v;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/a0;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/common/api/k;

.field final synthetic d:Lcom/google/android/gms/common/api/internal/k1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/k1;Lcom/google/android/gms/common/api/internal/a0;ZLcom/google/android/gms/common/api/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->d:Lcom/google/android/gms/common/api/internal/k1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h1;->a:Lcom/google/android/gms/common/api/internal/a0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/h1;->c:Lcom/google/android/gms/common/api/k;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/u;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/u;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->d:Lcom/google/android/gms/common/api/internal/k1;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k1;->L(Lcom/google/android/gms/common/api/internal/k1;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->D6()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->d:Lcom/google/android/gms/common/api/internal/k1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k1;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->d:Lcom/google/android/gms/common/api/internal/k1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k1;->i()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k1;->g()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->a:Lcom/google/android/gms/common/api/internal/a0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/u;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->c:Lcom/google/android/gms/common/api/k;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->i()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
