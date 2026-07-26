.class public final Lcom/google/mlkit/vision/barcode/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lcom/google/mlkit/vision/barcode/internal/i;

.field private final b:Lcom/google/mlkit/common/sdkinternal/f;

.field private final c:Lcom/google/mlkit/common/sdkinternal/k;


# direct methods
.method constructor <init>(Lcom/google/mlkit/vision/barcode/internal/i;Lcom/google/mlkit/common/sdkinternal/f;Lcom/google/mlkit/common/sdkinternal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/g;->a:Lcom/google/mlkit/vision/barcode/internal/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/g;->b:Lcom/google/mlkit/common/sdkinternal/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/g;->c:Lcom/google/mlkit/common/sdkinternal/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/mlkit/vision/barcode/internal/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/h;->j()Lcom/google/mlkit/vision/barcode/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/mlkit/vision/barcode/internal/g;->b(Lcom/google/mlkit/vision/barcode/b;)Lcom/google/mlkit/vision/barcode/internal/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Lcom/google/mlkit/vision/barcode/b;)Lcom/google/mlkit/vision/barcode/internal/h;
    .locals 7
    .param p1    # Lcom/google/mlkit/vision/barcode/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/g;->a:Lcom/google/mlkit/vision/barcode/internal/i;

    .line 2
    .line 3
    new-instance v1, Lcom/google/mlkit/vision/barcode/internal/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lcom/google/mlkit/vision/barcode/internal/l;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/g;->b:Lcom/google/mlkit/common/sdkinternal/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/b;->c()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/mlkit/common/sdkinternal/f;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vm;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lcom/google/mlkit/vision/barcode/internal/g;->c:Lcom/google/mlkit/common/sdkinternal/k;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/google/mlkit/vision/barcode/internal/h;-><init>(Lcom/google/mlkit/vision/barcode/b;Lcom/google/mlkit/vision/barcode/internal/l;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;Lcom/google/mlkit/common/sdkinternal/k;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
