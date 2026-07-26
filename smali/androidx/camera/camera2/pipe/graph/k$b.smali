.class final Landroidx/camera/camera2/pipe/graph/k$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/graph/k;->l(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a;Leg/l;Leg/l;ILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.graph.Controller3A"
    f = "Controller3A.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x175
    }
    m = "lock3A-Qz1gx5w"
    n = {
        "aeLockBehavior",
        "awbLockBehavior",
        "afTriggerStartAeMode",
        "lockedCondition",
        "lockedTimeLimitNs",
        "afLockBehaviorSanitized",
        "listener",
        "frameLimit"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Landroidx/camera/camera2/pipe/graph/k;

.field n:I


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/graph/k;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/graph/k;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/graph/k$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/k$b;->m:Landroidx/camera/camera2/pipe/graph/k;

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
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/k$b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/camera/camera2/pipe/graph/k$b;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/camera/camera2/pipe/graph/k$b;->n:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/k$b;->m:Landroidx/camera/camera2/pipe/graph/k;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

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
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v13, p0

    .line 25
    invoke-virtual/range {v0 .. v13}, Landroidx/camera/camera2/pipe/graph/k;->l(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a;Leg/l;Leg/l;ILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
