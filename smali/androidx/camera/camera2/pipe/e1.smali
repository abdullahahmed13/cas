.class public interface abstract Landroidx/camera/camera2/pipe/e1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TCaptureRequest:",
        "Ljava/lang/Object;",
        "TCaptureSequence::",
        "Landroidx/camera/camera2/pipe/d1<",
        "+TTCaptureRequest;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract d0()V
.end method

.method public abstract e0(Landroidx/camera/camera2/pipe/d1;)Ljava/lang/Integer;
    .param p1    # Landroidx/camera/camera2/pipe/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTCaptureSequence;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract f0(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/camera/camera2/pipe/d1$a;Ljava/util/List;)Landroidx/camera/camera2/pipe/d1;
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/camera2/pipe/d1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/j2;",
            ">;",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/camera/camera2/pipe/d1$a;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/j2$a;",
            ">;)TTCaptureSequence;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract stopRepeating()V
.end method
