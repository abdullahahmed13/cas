.class final Landroidx/camera/camera2/impl/d3$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/d3;->j(Ljava/util/Map;ZLjava/util/Map;ZLjava/util/Set;Landroidx/camera/camera2/pipe/o2;Ljava/util/Set;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.impl.UseCaseCameraState"
    f = "UseCaseCameraState.kt"
    i = {
        0x0
    }
    l = {
        0x96
    }
    m = "updateAsync-Tp9XwKQ"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/camera/camera2/impl/d3;

.field g:I


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/d3;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/d3;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/impl/d3$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/d3$d;->f:Landroidx/camera/camera2/impl/d3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/d3$d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/camera/camera2/impl/d3$d;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/camera/camera2/impl/d3$d;->g:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/camera2/impl/d3$d;->f:Landroidx/camera/camera2/impl/d3;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Landroidx/camera/camera2/impl/d3;->j(Ljava/util/Map;ZLjava/util/Map;ZLjava/util/Set;Landroidx/camera/camera2/pipe/o2;Ljava/util/Set;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
