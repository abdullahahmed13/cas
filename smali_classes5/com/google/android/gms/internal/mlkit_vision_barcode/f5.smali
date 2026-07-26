.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:Lcom/google/android/gms/internal/mlkit_vision_barcode/i5;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/google/android/gms/internal/mlkit_vision_barcode/vf;


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

.method static bridge synthetic d(Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;)Lcom/google/android/gms/internal/mlkit_vision_barcode/i5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/i5;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;)Lcom/google/android/gms/internal/mlkit_vision_barcode/vf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/vf;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_barcode/vf;)Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/vf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_vision_barcode/i5;)Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/i5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/mlkit_vision_barcode/k5;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;Lcom/google/android/gms/internal/mlkit_vision_barcode/j5;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
