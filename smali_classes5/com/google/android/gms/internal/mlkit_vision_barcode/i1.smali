.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/i1;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic d:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/i1;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/i1;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/i1;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;->p()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/c1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/i1;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
