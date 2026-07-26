.class final Lcom/google/android/gms/internal/recaptcha/rc;
.super Lcom/google/android/gms/internal/recaptcha/tc;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/recaptcha/tc<",
        "TI;TO;",
        "Lcom/google/android/gms/internal/recaptcha/ed<",
        "-TI;+TO;>;",
        "Lcom/google/android/gms/internal/recaptcha/oe<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/oe;Lcom/google/android/gms/internal/recaptcha/ed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/oe<",
            "+TI;>;",
            "Lcom/google/android/gms/internal/recaptcha/ed<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/tc;-><init>(Lcom/google/android/gms/internal/recaptcha/oe;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final bridge synthetic C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/ed;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/recaptcha/ed;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/recaptcha/w8;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method final bridge synthetic D(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/oe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/ec;->g(Lcom/google/android/gms/internal/recaptcha/oe;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
