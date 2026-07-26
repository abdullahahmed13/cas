.class final Lcom/google/android/gms/internal/recaptcha/x1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/recaptcha/w1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/z1;Lcom/google/android/gms/internal/recaptcha/w1;[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/x1;->a:Lcom/google/android/gms/internal/recaptcha/w1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "RecaptchaCAOperation"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/recaptcha/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    instance-of p1, p1, Lcom/google/android/gms/recaptcha/e;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x7

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/x1;->a:Lcom/google/android/gms/internal/recaptcha/w1;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    const-string v2, "Failed to challenge the account due to internal errors."

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/recaptcha/z1;->b(Lcom/google/android/gms/internal/recaptcha/w1;Lcom/google/android/gms/common/api/Status;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
