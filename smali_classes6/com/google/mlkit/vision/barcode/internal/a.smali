.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/im;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_barcode/tg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/tg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/a;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/tg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/yl;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/b;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/a;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/tg;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;)Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/kh;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kh;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kh;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/tg;)Lcom/google/android/gms/internal/mlkit_vision_barcode/kh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kh;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode/mh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode/mh;)Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mm;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;)Lcom/google/android/gms/internal/mlkit_vision_barcode/yl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
