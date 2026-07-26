.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/p;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/b0;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/mlkit_vision_barcode/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/b0;

    .line 2
    .line 3
    return-object v0
.end method
