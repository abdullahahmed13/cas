.class final Lcom/google/android/gms/internal/recaptcha/nd;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/dd;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/recaptcha/qd;

.field final synthetic b:Lcom/google/android/gms/internal/recaptcha/dd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/sd;Lcom/google/android/gms/internal/recaptcha/qd;Lcom/google/android/gms/internal/recaptcha/dd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/nd;->a:Lcom/google/android/gms/internal/recaptcha/qd;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/recaptcha/nd;->b:Lcom/google/android/gms/internal/recaptcha/dd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/nd;->b:Lcom/google/android/gms/internal/recaptcha/dd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/oe;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/nd;->a:Lcom/google/android/gms/internal/recaptcha/qd;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/pd;->zza:Lcom/google/android/gms/internal/recaptcha/pd;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/recaptcha/pd;->zzc:Lcom/google/android/gms/internal/recaptcha/pd;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/he;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/he;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/nd;->b:Lcom/google/android/gms/internal/recaptcha/dd;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/recaptcha/dd;->zza()Lcom/google/android/gms/internal/recaptcha/oe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
