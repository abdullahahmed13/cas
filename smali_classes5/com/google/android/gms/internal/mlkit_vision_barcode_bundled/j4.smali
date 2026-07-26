.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j4;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o4;

.field e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

.field final synthetic f:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j4;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o4;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p1;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n4;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j4;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o4;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j4;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j4;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    .line 19
    .line 20
    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j4;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o4;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o4;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p1;->A()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j4;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j4;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->zza()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j4;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j4;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j4;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
