.class public final Lcom/google/android/gms/internal/mlkit_common/mc;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:Lcom/google/android/gms/internal/mlkit_common/zc;

.field private b:Ljava/lang/Long;

.field private c:Lcom/google/android/gms/internal/mlkit_common/hc;

.field private d:Ljava/lang/Long;

.field private e:Lcom/google/android/gms/internal/mlkit_common/oc;

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/mlkit_common/mc;)Lcom/google/android/gms/internal/mlkit_common/hc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/mc;->c:Lcom/google/android/gms/internal/mlkit_common/hc;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/mlkit_common/mc;)Lcom/google/android/gms/internal/mlkit_common/oc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/mc;->e:Lcom/google/android/gms/internal/mlkit_common/oc;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/mlkit_common/mc;)Lcom/google/android/gms/internal/mlkit_common/zc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/mc;->a:Lcom/google/android/gms/internal/mlkit_common/zc;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/mlkit_common/mc;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/mc;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/internal/mlkit_common/mc;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/mc;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/internal/mlkit_common/mc;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/mc;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/mc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/mc;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_common/oc;)Lcom/google/android/gms/internal/mlkit_common/mc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/mc;->e:Lcom/google/android/gms/internal/mlkit_common/oc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_common/hc;)Lcom/google/android/gms/internal/mlkit_common/mc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/mc;->c:Lcom/google/android/gms/internal/mlkit_common/hc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/mc;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/mc;->d:Ljava/lang/Long;

    .line 16
    .line 17
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_common/zc;)Lcom/google/android/gms/internal/mlkit_common/mc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/mc;->a:Lcom/google/android/gms/internal/mlkit_common/zc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/mc;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/mc;->b:Ljava/lang/Long;

    .line 16
    .line 17
    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/mlkit_common/qc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/qc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/qc;-><init>(Lcom/google/android/gms/internal/mlkit_common/mc;Lcom/google/android/gms/internal/mlkit_common/pc;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
