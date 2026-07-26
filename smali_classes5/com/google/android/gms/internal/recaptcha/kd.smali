.class final Lcom/google/android/gms/internal/recaptcha/kd;
.super Lcom/google/android/gms/internal/recaptcha/wc;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/recaptcha/wc<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private r:Lcom/google/android/gms/internal/recaptcha/jd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/jd<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/o9;ZLjava/util/concurrent/Executor;Lcom/google/android/gms/internal/recaptcha/dd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/o9<",
            "+",
            "Lcom/google/android/gms/internal/recaptcha/oe<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/recaptcha/dd<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/recaptcha/wc;-><init>(Lcom/google/android/gms/internal/recaptcha/o9;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/recaptcha/hd;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/recaptcha/hd;-><init>(Lcom/google/android/gms/internal/recaptcha/kd;Lcom/google/android/gms/internal/recaptcha/dd;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/kd;->r:Lcom/google/android/gms/internal/recaptcha/jd;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/wc;->R()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/o9;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/o9<",
            "+",
            "Lcom/google/android/gms/internal/recaptcha/oe<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/recaptcha/wc;-><init>(Lcom/google/android/gms/internal/recaptcha/o9;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/recaptcha/id;

    .line 5
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/recaptcha/id;-><init>(Lcom/google/android/gms/internal/recaptcha/kd;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/kd;->r:Lcom/google/android/gms/internal/recaptcha/jd;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/wc;->R()V

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/recaptcha/kd;Lcom/google/android/gms/internal/recaptcha/jd;)Lcom/google/android/gms/internal/recaptcha/jd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/kd;->r:Lcom/google/android/gms/internal/recaptcha/jd;

    .line 3
    .line 4
    return-object p1
.end method


# virtual methods
.method final J(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/recaptcha/wc;->J(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/kd;->r:Lcom/google/android/gms/internal/recaptcha/jd;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/kd;->r:Lcom/google/android/gms/internal/recaptcha/jd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/jd;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/kd;->r:Lcom/google/android/gms/internal/recaptcha/jd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/ne;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
