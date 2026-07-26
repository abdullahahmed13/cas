.class public Lcom/google/mlkit/vision/barcode/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/barcode/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Lcom/google/mlkit/vision/barcode/e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/mlkit/vision/barcode/b$a;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lcom/google/mlkit/vision/barcode/b;
    .locals 6
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/barcode/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/mlkit/vision/barcode/b$a;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/mlkit/vision/barcode/b$a;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/b$a;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/mlkit/vision/barcode/b$a;->d:Lcom/google/mlkit/vision/barcode/e;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/barcode/b;-><init>(IZLjava/util/concurrent/Executor;Lcom/google/mlkit/vision/barcode/e;Lcom/google/mlkit/vision/barcode/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b()Lcom/google/mlkit/vision/barcode/b$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/b$a;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public varargs c(I[I)Lcom/google/mlkit/vision/barcode/b$a;
    .locals 2
    .param p1    # I
        .annotation build Lpb/a$b;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation build Lpb/a$b;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/mlkit/vision/barcode/b$a;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    array-length v0, p2

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    aget v0, p2, p1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/mlkit/vision/barcode/b$a;->a:I

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/google/mlkit/vision/barcode/b$a;->a:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)Lcom/google/mlkit/vision/barcode/b$a;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/b$a;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lcom/google/mlkit/vision/barcode/e;)Lcom/google/mlkit/vision/barcode/b$a;
    .locals 0
    .param p1    # Lcom/google/mlkit/vision/barcode/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/b$a;->d:Lcom/google/mlkit/vision/barcode/e;

    .line 2
    .line 3
    return-object p0
.end method
