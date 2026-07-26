.class final Lcom/google/android/gms/internal/recaptcha/w;
.super Lcom/google/android/gms/internal/recaptcha/ch;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic q:Lcom/google/android/gms/tasks/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/c0;Lcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/w;->q:Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/ch;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L8(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/recaptcha/zzai;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/recaptcha/zzai;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/recaptcha/zzai;->f6()Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/w;->q:Lcom/google/android/gms/tasks/n;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/c0;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
