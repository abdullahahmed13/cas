.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/l;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/barcode/internal/h;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/f;->a:Lcom/google/mlkit/vision/barcode/internal/h;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/mlkit/vision/barcode/internal/f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/mlkit/vision/barcode/internal/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/f;->a:Lcom/google/mlkit/vision/barcode/internal/h;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/mlkit/vision/barcode/internal/f;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/mlkit/vision/barcode/internal/f;->c:I

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/mlkit/vision/barcode/internal/h;->i(IILjava/util/List;)Lcom/google/android/gms/tasks/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
