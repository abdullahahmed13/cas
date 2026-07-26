.class final Lcom/google/android/gms/internal/recaptcha/od;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/internal/recaptcha/df;

.field final synthetic e:Lcom/google/android/gms/internal/recaptcha/af;

.field final synthetic f:Lcom/google/android/gms/internal/recaptcha/oe;

.field final synthetic g:Lcom/google/android/gms/internal/recaptcha/oe;

.field final synthetic h:Lcom/google/android/gms/internal/recaptcha/qd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/sd;Lcom/google/android/gms/internal/recaptcha/df;Lcom/google/android/gms/internal/recaptcha/af;Lcom/google/android/gms/internal/recaptcha/oe;Lcom/google/android/gms/internal/recaptcha/oe;Lcom/google/android/gms/internal/recaptcha/qd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/od;->d:Lcom/google/android/gms/internal/recaptcha/df;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/recaptcha/od;->e:Lcom/google/android/gms/internal/recaptcha/af;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/recaptcha/od;->f:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/recaptcha/od;->g:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/recaptcha/od;->h:Lcom/google/android/gms/internal/recaptcha/qd;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/od;->d:Lcom/google/android/gms/internal/recaptcha/df;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/ec;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/od;->e:Lcom/google/android/gms/internal/recaptcha/af;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/od;->f:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/recaptcha/ec;->g(Lcom/google/android/gms/internal/recaptcha/oe;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/od;->g:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/od;->h:Lcom/google/android/gms/internal/recaptcha/qd;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/pd;->zza:Lcom/google/android/gms/internal/recaptcha/pd;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/recaptcha/pd;->zzb:Lcom/google/android/gms/internal/recaptcha/pd;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/od;->d:Lcom/google/android/gms/internal/recaptcha/df;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/recaptcha/ec;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
