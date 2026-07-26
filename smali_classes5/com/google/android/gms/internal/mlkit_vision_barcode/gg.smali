.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Lcom/google/android/gms/internal/mlkit_vision_barcode/tg;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


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

.method static bridge synthetic g(Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;)Lcom/google/android/gms/internal/mlkit_vision_barcode/tg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/tg;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;->a:Ljava/lang/Long;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_barcode/tg;)Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/tg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/mlkit_vision_barcode/ig;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ig;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
