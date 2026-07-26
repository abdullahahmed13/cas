.class final Lcom/google/android/gms/internal/recaptcha/hd;
.super Lcom/google/android/gms/internal/recaptcha/jd;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/recaptcha/jd<",
        "Lcom/google/android/gms/internal/recaptcha/oe;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lcom/google/android/gms/internal/recaptcha/dd;

.field final synthetic i:Lcom/google/android/gms/internal/recaptcha/kd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/kd;Lcom/google/android/gms/internal/recaptcha/dd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/hd;->i:Lcom/google/android/gms/internal/recaptcha/kd;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/recaptcha/jd;-><init>(Lcom/google/android/gms/internal/recaptcha/kd;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/hd;->h:Lcom/google/android/gms/internal/recaptcha/dd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final bridge synthetic a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/hd;->h:Lcom/google/android/gms/internal/recaptcha/dd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/recaptcha/dd;->zza()Lcom/google/android/gms/internal/recaptcha/oe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/hd;->h:Lcom/google/android/gms/internal/recaptcha/dd;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/w8;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/hd;->h:Lcom/google/android/gms/internal/recaptcha/dd;

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

.method final bridge synthetic h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/oe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/hd;->i:Lcom/google/android/gms/internal/recaptcha/kd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/ec;->g(Lcom/google/android/gms/internal/recaptcha/oe;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
