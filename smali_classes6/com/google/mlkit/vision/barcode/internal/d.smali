.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/firebase/components/k;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/g;

    .line 2
    .line 3
    const-class v1, Lcom/google/mlkit/vision/barcode/internal/i;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lcom/google/firebase/components/h;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/mlkit/vision/barcode/internal/i;

    .line 10
    .line 11
    const-class v2, Lcom/google/mlkit/common/sdkinternal/f;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lcom/google/firebase/components/h;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/mlkit/common/sdkinternal/f;

    .line 18
    .line 19
    const-class v3, Lcom/google/mlkit/common/sdkinternal/k;

    .line 20
    .line 21
    invoke-interface {p1, v3}, Lcom/google/firebase/components/h;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/k;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/vision/barcode/internal/g;-><init>(Lcom/google/mlkit/vision/barcode/internal/i;Lcom/google/mlkit/common/sdkinternal/f;Lcom/google/mlkit/common/sdkinternal/k;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
