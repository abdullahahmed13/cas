.class public interface abstract Lcom/google/mlkit/vision/barcode/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lrb/a;
.implements Lcom/google/android/gms/common/api/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrb/a<",
        "Ljava/util/List<",
        "Lpb/a;",
        ">;>;",
        "Lcom/google/android/gms/common/api/m;"
    }
.end annotation


# virtual methods
.method public abstract Q5(Lcom/google/android/odml/image/h;)Lcom/google/android/gms/tasks/m;
    .param p1    # Lcom/google/android/odml/image/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/odml/image/h;",
            ")",
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/util/List<",
            "Lpb/a;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract S2(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/tasks/m;
    .param p1    # Lcom/google/mlkit/vision/common/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/a;",
            ")",
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/util/List<",
            "Lpb/a;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation runtime Landroidx/lifecycle/f1;
        value = .enum Landroidx/lifecycle/d0$a;->ON_DESTROY:Landroidx/lifecycle/d0$a;
    .end annotation
.end method
