.class public final Lcom/google/android/gms/internal/recaptcha/sd;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/recaptcha/oe<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/recaptcha/rd;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/je;->e:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/sd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/rd;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/recaptcha/rd;-><init>(Lcom/google/android/gms/internal/recaptcha/md;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/sd;->b:Lcom/google/android/gms/internal/recaptcha/rd;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/recaptcha/sd;)Lcom/google/android/gms/internal/recaptcha/rd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/recaptcha/sd;->b:Lcom/google/android/gms/internal/recaptcha/rd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/recaptcha/sd;Lcom/google/android/gms/internal/recaptcha/rd;)Lcom/google/android/gms/internal/recaptcha/rd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/sd;->b:Lcom/google/android/gms/internal/recaptcha/rd;

    .line 2
    .line 3
    return-object p1
.end method

.method public static c()Lcom/google/android/gms/internal/recaptcha/sd;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/sd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/sd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/recaptcha/dd;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/recaptcha/dd<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/recaptcha/oe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/google/android/gms/internal/recaptcha/qd;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v6, p2, p0, v0}, Lcom/google/android/gms/internal/recaptcha/qd;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/recaptcha/sd;Lcom/google/android/gms/internal/recaptcha/md;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/internal/recaptcha/nd;

    .line 11
    .line 12
    invoke-direct {p2, p0, v6, p1}, Lcom/google/android/gms/internal/recaptcha/nd;-><init>(Lcom/google/android/gms/internal/recaptcha/sd;Lcom/google/android/gms/internal/recaptcha/qd;Lcom/google/android/gms/internal/recaptcha/dd;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/af;->C()Lcom/google/android/gms/internal/recaptcha/af;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/sd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/recaptcha/oe;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/df;

    .line 29
    .line 30
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/recaptcha/df;-><init>(Lcom/google/android/gms/internal/recaptcha/dd;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v2, v6}, Lcom/google/android/gms/internal/recaptcha/oe;->z5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/recaptcha/ee;->h(Lcom/google/android/gms/internal/recaptcha/oe;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/od;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/recaptcha/od;-><init>(Lcom/google/android/gms/internal/recaptcha/sd;Lcom/google/android/gms/internal/recaptcha/df;Lcom/google/android/gms/internal/recaptcha/af;Lcom/google/android/gms/internal/recaptcha/oe;Lcom/google/android/gms/internal/recaptcha/oe;Lcom/google/android/gms/internal/recaptcha/qd;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/ld;->zza:Lcom/google/android/gms/internal/recaptcha/ld;

    .line 47
    .line 48
    invoke-interface {v5, v0, p1}, Lcom/google/android/gms/internal/recaptcha/oe;->z5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/recaptcha/ec;->z5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-object v5
.end method
