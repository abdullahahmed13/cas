.class final Lcom/google/android/gms/internal/recaptcha/g2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/h<",
        "Lcom/google/android/gms/internal/recaptcha/yl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/recaptcha/h;

.field final synthetic b:Lcom/google/android/gms/internal/recaptcha/h2;

.field final synthetic c:Lcom/google/android/gms/internal/recaptcha/e2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/h2;Lcom/google/android/gms/recaptcha/h;Lcom/google/android/gms/internal/recaptcha/e2;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/g2;->b:Lcom/google/android/gms/internal/recaptcha/h2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/g2;->a:Lcom/google/android/gms/recaptcha/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/recaptcha/g2;->c:Lcom/google/android/gms/internal/recaptcha/e2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/yl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/yl;->x()Lcom/google/android/gms/internal/recaptcha/cm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/cm;->zza:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/g2;->b:Lcom/google/android/gms/internal/recaptcha/h2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/h2;->a(Lcom/google/android/gms/internal/recaptcha/h2;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/yl;->y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/g2;->a:Lcom/google/android/gms/recaptcha/h;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/recaptcha/h;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/d2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/g2;->c:Lcom/google/android/gms/internal/recaptcha/e2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/yl;->B()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/google/android/gms/recaptcha/i;->e(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/recaptcha/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/recaptcha/h2;->c(Lcom/google/android/gms/internal/recaptcha/e2;Lcom/google/android/gms/recaptcha/i;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/g2;->b:Lcom/google/android/gms/internal/recaptcha/h2;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/g2;->c:Lcom/google/android/gms/internal/recaptcha/e2;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/g2;->a:Lcom/google/android/gms/recaptcha/h;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/recaptcha/h;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/recaptcha/h2;->d(Lcom/google/android/gms/internal/recaptcha/h2;Lcom/google/android/gms/internal/recaptcha/e2;Lcom/google/android/gms/internal/recaptcha/yl;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
