.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/hm;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:J

.field public final synthetic h:Lcom/google/mlkit/vision/barcode/internal/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;Ljava/lang/Object;JLcom/google/mlkit/vision/barcode/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hm;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hm;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hm;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hm;->g:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hm;->h:Lcom/google/mlkit/vision/barcode/internal/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hm;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hm;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hm;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hm;->g:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hm;->h:Lcom/google/mlkit/vision/barcode/internal/k;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;Ljava/lang/Object;JLcom/google/mlkit/vision/barcode/internal/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
