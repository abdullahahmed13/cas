.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/km;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_barcode/lm;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/lm;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/km;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/lm;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/km;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/km;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/lm;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/km;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lm;->b(JLjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
