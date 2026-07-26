.class final Lcom/google/android/gms/internal/recaptcha/m;
.super Lcom/google/android/gms/internal/recaptcha/rm;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic q:Lcom/google/android/gms/tasks/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/p;Lcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/m;->q:Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/rm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U0(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->D6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/m;->q:Lcom/google/android/gms/tasks/n;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/n;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/recaptcha/m;->q:Lcom/google/android/gms/tasks/n;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/b;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/n;->b(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
