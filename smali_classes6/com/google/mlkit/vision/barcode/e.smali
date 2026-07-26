.class public Lcom/google/mlkit/vision/barcode/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/barcode/e$b;,
        Lcom/google/mlkit/vision/barcode/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/mlkit/vision/barcode/e$b;

.field private final b:F


# direct methods
.method synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/e$b;FLcom/google/mlkit/vision/barcode/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/e;->a:Lcom/google/mlkit/vision/barcode/e$b;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/mlkit/vision/barcode/e;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/barcode/e;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/google/mlkit/vision/barcode/e$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/e;->a:Lcom/google/mlkit/vision/barcode/e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/vision/barcode/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/mlkit/vision/barcode/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/e;->a:Lcom/google/mlkit/vision/barcode/e$b;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/mlkit/vision/barcode/e;->a:Lcom/google/mlkit/vision/barcode/e$b;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/mlkit/vision/barcode/e;->b:F

    .line 24
    .line 25
    iget p1, p1, Lcom/google/mlkit/vision/barcode/e;->b:F

    .line 26
    .line 27
    cmpl-float p1, v1, p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/e;->a:Lcom/google/mlkit/vision/barcode/e$b;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/mlkit/vision/barcode/e;->b:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->c([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
