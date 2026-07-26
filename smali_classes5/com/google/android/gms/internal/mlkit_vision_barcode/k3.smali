.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field static final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;


# instance fields
.field volatile a:Ljava/lang/Thread;
    .annotation runtime Lsf/a;
    .end annotation
.end field

.field volatile b:Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;
    .annotation runtime Lsf/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode/b3;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b3;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
