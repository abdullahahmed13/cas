.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/o1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient e:Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;
    .annotation runtime Lsf/a;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/o1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/u2;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract h()Lcom/google/android/gms/internal/mlkit_vision_barcode/w2;
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/u2;->a(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->h()Lcom/google/android/gms/internal/mlkit_vision_barcode/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->p()Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method p()Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/o1;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;->f:I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;->p([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
