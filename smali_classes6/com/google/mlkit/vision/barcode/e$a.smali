.class public Lcom/google/mlkit/vision/barcode/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/barcode/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/mlkit/vision/barcode/e$b;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/barcode/e$b;)V
    .locals 0
    .param p1    # Lcom/google/mlkit/vision/barcode/e$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/e$a;->a:Lcom/google/mlkit/vision/barcode/e$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/mlkit/vision/barcode/e;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/barcode/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/e$a;->a:Lcom/google/mlkit/vision/barcode/e$b;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/mlkit/vision/barcode/e$a;->b:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/mlkit/vision/barcode/e;-><init>(Lcom/google/mlkit/vision/barcode/e$b;FLcom/google/mlkit/vision/barcode/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(F)Lcom/google/mlkit/vision/barcode/e$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/mlkit/vision/barcode/e$a;->b:F

    .line 2
    .line 3
    return-object p0
.end method
