.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ag;

.field private b:Ljava/lang/Integer;


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

.method static bridge synthetic c(Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ag;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_barcode/ag;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ag;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/mlkit_vision_barcode/cg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/cg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;Lcom/google/android/gms/internal/mlkit_vision_barcode/bg;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
