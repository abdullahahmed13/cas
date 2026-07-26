.class final Lcom/google/android/gms/internal/recaptcha/uc;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/internal/recaptcha/oe;

.field final synthetic e:I

.field final synthetic f:Lcom/google/android/gms/internal/recaptcha/wc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/wc;Lcom/google/android/gms/internal/recaptcha/oe;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/uc;->f:Lcom/google/android/gms/internal/recaptcha/wc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/uc;->d:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/recaptcha/uc;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/uc;->d:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/uc;->f:Lcom/google/android/gms/internal/recaptcha/wc;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/recaptcha/wc;->N(Lcom/google/android/gms/internal/recaptcha/wc;Lcom/google/android/gms/internal/recaptcha/o9;)Lcom/google/android/gms/internal/recaptcha/o9;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/uc;->f:Lcom/google/android/gms/internal/recaptcha/wc;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/recaptcha/ec;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/uc;->f:Lcom/google/android/gms/internal/recaptcha/wc;

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/gms/internal/recaptcha/uc;->e:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/uc;->d:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/recaptcha/wc;->O(Lcom/google/android/gms/internal/recaptcha/wc;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/uc;->f:Lcom/google/android/gms/internal/recaptcha/wc;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/recaptcha/wc;->P(Lcom/google/android/gms/internal/recaptcha/wc;Lcom/google/android/gms/internal/recaptcha/o9;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/uc;->f:Lcom/google/android/gms/internal/recaptcha/wc;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/recaptcha/wc;->P(Lcom/google/android/gms/internal/recaptcha/wc;Lcom/google/android/gms/internal/recaptcha/o9;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
