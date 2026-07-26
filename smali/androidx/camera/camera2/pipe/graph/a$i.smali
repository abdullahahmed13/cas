.class final Landroidx/camera/camera2/pipe/graph/a$i;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/graph/a;->W(Landroidx/camera/camera2/pipe/a;Landroidx/camera/camera2/pipe/b;Landroidx/camera/camera2/pipe/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlinx/coroutines/a1<",
        "+",
        "Landroidx/camera/camera2/pipe/q2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.graph.CameraGraphImpl$update3A$1"
    f = "CameraGraphImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/camera/camera2/pipe/graph/a;

.field final synthetic f:Landroidx/camera/camera2/pipe/a;

.field final synthetic g:Landroidx/camera/camera2/pipe/b;

.field final synthetic h:Landroidx/camera/camera2/pipe/d;

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/graph/a;Landroidx/camera/camera2/pipe/a;Landroidx/camera/camera2/pipe/b;Landroidx/camera/camera2/pipe/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/graph/a;",
            "Landroidx/camera/camera2/pipe/a;",
            "Landroidx/camera/camera2/pipe/b;",
            "Landroidx/camera/camera2/pipe/d;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/graph/a$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/a$i;->e:Landroidx/camera/camera2/pipe/graph/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/graph/a$i;->f:Landroidx/camera/camera2/pipe/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/pipe/graph/a$i;->g:Landroidx/camera/camera2/pipe/b;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/camera/camera2/pipe/graph/a$i;->h:Landroidx/camera/camera2/pipe/d;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/camera/camera2/pipe/graph/a$i;->i:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/camera/camera2/pipe/graph/a$i;->j:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/camera/camera2/pipe/graph/a$i;->k:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/graph/a$i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/a$i;->e:Landroidx/camera/camera2/pipe/graph/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/a$i;->f:Landroidx/camera/camera2/pipe/a;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/a$i;->g:Landroidx/camera/camera2/pipe/b;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/camera2/pipe/graph/a$i;->h:Landroidx/camera/camera2/pipe/d;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/camera/camera2/pipe/graph/a$i;->i:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/camera/camera2/pipe/graph/a$i;->j:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/camera/camera2/pipe/graph/a$i;->k:Ljava/util/List;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/pipe/graph/a$i;-><init>(Landroidx/camera/camera2/pipe/graph/a;Landroidx/camera/camera2/pipe/a;Landroidx/camera/camera2/pipe/b;Landroidx/camera/camera2/pipe/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/f;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/graph/a$i;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/a1<",
            "Landroidx/camera/camera2/pipe/q2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/graph/a$i;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/graph/a$i;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/graph/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/camera/camera2/pipe/graph/a$i;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/a$i;->e:Landroidx/camera/camera2/pipe/graph/a;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/camera/camera2/pipe/graph/a;->b(Landroidx/camera/camera2/pipe/graph/a;)Landroidx/camera/camera2/pipe/graph/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/a$i;->f:Landroidx/camera/camera2/pipe/a;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/a$i;->g:Landroidx/camera/camera2/pipe/b;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/a$i;->h:Landroidx/camera/camera2/pipe/d;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/camera/camera2/pipe/graph/a$i;->i:Ljava/util/List;

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/camera/camera2/pipe/graph/a$i;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/camera/camera2/pipe/graph/a$i;->k:Ljava/util/List;

    .line 28
    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v0 .. v9}, Landroidx/camera/camera2/pipe/graph/k;->J(Landroidx/camera/camera2/pipe/graph/k;Landroidx/camera/camera2/pipe/a;Landroidx/camera/camera2/pipe/b;Landroidx/camera/camera2/pipe/d;Landroidx/camera/camera2/pipe/j1;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
