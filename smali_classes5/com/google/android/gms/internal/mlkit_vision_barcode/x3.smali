.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/x3;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/z3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/h4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a4;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/mlkit_vision_barcode/h4;Lcom/google/android/gms/internal/mlkit_vision_barcode/v3;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w3;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/mlkit_vision_barcode/v3;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h4;->K1(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/mlkit_vision_barcode/cn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_vision_barcode/h4;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/k4;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k4;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/cn;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
