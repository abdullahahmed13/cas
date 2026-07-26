.class final Lcom/google/android/gms/internal/recaptcha/n;
.super Lcom/google/android/gms/internal/recaptcha/w1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/p;Lcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/n;->a:Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/recaptcha/h;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/recaptcha/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/recaptcha/n;->a:Lcom/google/android/gms/tasks/n;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/n;->b(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/n;->a:Lcom/google/android/gms/tasks/n;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/n;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
