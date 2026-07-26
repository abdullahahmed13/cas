.class public final Lcom/google/mlkit/vision/barcode/internal/i;
.super Lcom/google/mlkit/common/sdkinternal/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final b:Lcom/google/mlkit/common/sdkinternal/k;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/i;->b:Lcom/google/mlkit/common/sdkinternal/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/i;->b:Lcom/google/mlkit/common/sdkinternal/k;

    .line 2
    .line 3
    check-cast p1, Lcom/google/mlkit/vision/barcode/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/k;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/b;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vm;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/internal/o;->b(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/common/g;->i()Lcom/google/android/gms/common/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/g;->b(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0xc306c20

    .line 32
    .line 33
    .line 34
    if-lt v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lcom/google/mlkit/vision/barcode/internal/q;

    .line 38
    .line 39
    invoke-direct {v2, v0, p1, v1}, Lcom/google/mlkit/vision/barcode/internal/q;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/mlkit/vision/barcode/internal/o;

    .line 44
    .line 45
    invoke-direct {v2, v0, p1, v1}, Lcom/google/mlkit/vision/barcode/internal/o;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/i;->b:Lcom/google/mlkit/common/sdkinternal/k;

    .line 49
    .line 50
    new-instance v3, Lcom/google/mlkit/vision/barcode/internal/l;

    .line 51
    .line 52
    invoke-direct {v3, v0, p1, v2, v1}, Lcom/google/mlkit/vision/barcode/internal/l;-><init>(Lcom/google/mlkit/common/sdkinternal/k;Lcom/google/mlkit/vision/barcode/b;Lcom/google/mlkit/vision/barcode/internal/m;Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method
