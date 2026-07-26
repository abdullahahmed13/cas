.class public Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n2;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z3;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic g()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n2;->j()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s2;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h2;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h2;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s2;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h2;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h2;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s2;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s2;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s2;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s2;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h2;->g()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n2;->j()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
