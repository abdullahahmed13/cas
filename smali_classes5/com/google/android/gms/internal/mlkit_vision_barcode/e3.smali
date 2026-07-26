.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/e3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field static final d:Lcom/google/android/gms/internal/mlkit_vision_barcode/e3;


# instance fields
.field final a:Ljava/lang/Runnable;
    .annotation runtime Lsf/a;
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;
    .annotation runtime Lsf/a;
    .end annotation
.end field

.field c:Lcom/google/android/gms/internal/mlkit_vision_barcode/e3;
    .annotation runtime Lsf/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/e3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/e3;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e3;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e3;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e3;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e3;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
