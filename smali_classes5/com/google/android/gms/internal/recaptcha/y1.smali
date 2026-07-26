.class final Lcom/google/android/gms/internal/recaptcha/y1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/h<",
        "Lcom/google/android/gms/internal/recaptcha/ul;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

.field final synthetic b:Lcom/google/android/gms/internal/recaptcha/z1;

.field final synthetic c:Lcom/google/android/gms/internal/recaptcha/w1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/z1;Lcom/google/android/gms/internal/recaptcha/w1;Lcom/google/android/gms/recaptcha/RecaptchaHandle;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/y1;->b:Lcom/google/android/gms/internal/recaptcha/z1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/y1;->c:Lcom/google/android/gms/internal/recaptcha/w1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/recaptcha/y1;->a:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

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
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/ul;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/ul;->x()Lcom/google/android/gms/internal/recaptcha/cm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/cm;->zza:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/y1;->b:Lcom/google/android/gms/internal/recaptcha/z1;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/y1;->c:Lcom/google/android/gms/internal/recaptcha/w1;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/z1;->a(Lcom/google/android/gms/internal/recaptcha/z1;)Lcom/google/android/gms/internal/recaptcha/t1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/y1;->a:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/recaptcha/RecaptchaHandle;->i6()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/recaptcha/h;->j(Lcom/google/android/gms/internal/recaptcha/ul;Lcom/google/android/gms/internal/recaptcha/t1;Ljava/lang/String;)Lcom/google/android/gms/recaptcha/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/recaptcha/z1;->c(Lcom/google/android/gms/internal/recaptcha/z1;Lcom/google/android/gms/internal/recaptcha/w1;Lcom/google/android/gms/recaptcha/h;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/y1;->b:Lcom/google/android/gms/internal/recaptcha/z1;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/y1;->c:Lcom/google/android/gms/internal/recaptcha/w1;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/y1;->a:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/recaptcha/z1;->d(Lcom/google/android/gms/internal/recaptcha/z1;Lcom/google/android/gms/internal/recaptcha/w1;Lcom/google/android/gms/internal/recaptcha/ul;Lcom/google/android/gms/recaptcha/RecaptchaHandle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
