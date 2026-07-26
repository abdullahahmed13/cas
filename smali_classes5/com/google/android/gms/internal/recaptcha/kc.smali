.class final Lcom/google/android/gms/internal/recaptcha/kc;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final d:Lcom/google/android/gms/internal/recaptcha/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/ec<",
            "TV;>;"
        }
    .end annotation
.end field

.field final e:Lcom/google/android/gms/internal/recaptcha/oe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/oe<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/ec;Lcom/google/android/gms/internal/recaptcha/oe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/ec<",
            "TV;>;",
            "Lcom/google/android/gms/internal/recaptcha/oe<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/kc;->d:Lcom/google/android/gms/internal/recaptcha/ec;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/kc;->e:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/kc;->d:Lcom/google/android/gms/internal/recaptcha/ec;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/ec;->o(Lcom/google/android/gms/internal/recaptcha/ec;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/kc;->e:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/ec;->q(Lcom/google/android/gms/internal/recaptcha/oe;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ec;->j()Lcom/google/android/gms/internal/recaptcha/fc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/kc;->d:Lcom/google/android/gms/internal/recaptcha/ec;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/recaptcha/fc;->d(Lcom/google/android/gms/internal/recaptcha/ec;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/kc;->d:Lcom/google/android/gms/internal/recaptcha/ec;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/ec;->r(Lcom/google/android/gms/internal/recaptcha/ec;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
