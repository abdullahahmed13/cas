.class final Lcom/google/android/gms/internal/measurement/us;
.super Lcom/google/android/gms/internal/measurement/vt;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/vt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/us;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/us;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/us;->a:Lcom/google/android/gms/internal/measurement/vt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/vt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c()Lcom/google/android/gms/internal/measurement/vt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/us;->a:Lcom/google/android/gms/internal/measurement/vt;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/fs;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string p1, "singleproc"

    .line 5
    .line 6
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/measurement/os;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/pq;Lcom/google/android/gms/internal/measurement/fs;)Lcom/google/android/gms/internal/measurement/ut;
    .locals 9

    .line 1
    invoke-static {p5}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/os;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->b()Lcom/google/android/gms/internal/measurement/l2;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->a()Lcom/google/android/gms/internal/measurement/l2;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/os;->b()Lcom/google/android/gms/internal/measurement/l4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/measurement/eu;->c(Lcom/google/android/gms/internal/measurement/l4;Lcom/google/android/gms/internal/measurement/l2;)Lcom/google/android/gms/internal/measurement/eu;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/measurement/gt;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/os;->a()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-static {p5}, Lcom/google/common/util/concurrent/h1;->o(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/os;->c()Lcom/google/common/base/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cv;->b()Lcom/google/android/gms/internal/measurement/cv;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object v2, p2

    .line 46
    move-object v5, p3

    .line 47
    move-object v6, p4

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/gt;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/ss;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/pq;Lcom/google/common/base/e0;Lcom/google/android/gms/internal/measurement/cv;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
