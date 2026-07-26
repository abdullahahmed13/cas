.class abstract Lcom/google/android/gms/internal/recaptcha/cd;
.super Lcom/google/android/gms/internal/recaptcha/nc;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/recaptcha/nc<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final m:Lcom/google/android/gms/internal/recaptcha/zc;

.field private static final n:Ljava/util/logging/Logger;


# instance fields
.field private volatile k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field private volatile l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/google/android/gms/internal/recaptcha/cd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/recaptcha/cd;->n:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/ad;

    .line 15
    .line 16
    const-class v3, Ljava/util/Set;

    .line 17
    .line 18
    const-string v4, "k"

    .line 19
    .line 20
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "l"

    .line 25
    .line 26
    invoke-static {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/recaptcha/ad;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    move-object v8, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/bd;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/recaptcha/bd;-><init>(Lcom/google/android/gms/internal/recaptcha/yc;)V

    .line 39
    .line 40
    .line 41
    move-object v8, v0

    .line 42
    :goto_0
    sput-object v2, Lcom/google/android/gms/internal/recaptcha/cd;->m:Lcom/google/android/gms/internal/recaptcha/zc;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    sget-object v3, Lcom/google/android/gms/internal/recaptcha/cd;->n:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v6, "<clinit>"

    .line 51
    .line 52
    const-string v7, "SafeAtomicHelper is broken!"

    .line 53
    .line 54
    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/nc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/cd;->k:Ljava/util/Set;

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/recaptcha/cd;->l:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/internal/recaptcha/cd;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/cd;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/cd;->l:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/recaptcha/cd;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/recaptcha/cd;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/google/android/gms/internal/recaptcha/cd;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/cd;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method final D()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/cd;->m:Lcom/google/android/gms/internal/recaptcha/zc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/recaptcha/zc;->a(Lcom/google/android/gms/internal/recaptcha/cd;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final G()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/cd;->k:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/recaptcha/cd;->I(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/cd;->m:Lcom/google/android/gms/internal/recaptcha/zc;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/recaptcha/zc;->b(Lcom/google/android/gms/internal/recaptcha/cd;Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/cd;->k:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method final H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/cd;->k:Ljava/util/Set;

    .line 3
    .line 4
    return-void
.end method

.method abstract I(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method
