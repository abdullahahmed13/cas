.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/j4;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/f4;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/mlkit_vision_barcode/k4;

.field private final g:Lcom/google/android/gms/internal/mlkit_vision_barcode/cn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/k4;Lcom/google/android/gms/internal/mlkit_vision_barcode/cn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j4;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/k4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f4;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j4;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/cn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j4;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/cn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cn;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode/h4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j4;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/cn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j4;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/k4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j4;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/k4;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/h4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode/h4;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j4;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/k4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
