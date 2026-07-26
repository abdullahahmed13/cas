.class final Landroidx/camera/camera2/pipe/framegraph/b$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/framegraph/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/q<",
        "Lkotlinx/coroutines/s0;",
        "Landroidx/camera/camera2/pipe/k0$g;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.framegraph.FrameGraphBuffers$invalidate$3"
    f = "FrameGraphBuffers.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/camera/camera2/pipe/framegraph/b;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/framegraph/b;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/framegraph/b;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/framegraph/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/b$b;->f:Landroidx/camera/camera2/pipe/framegraph/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s0;Landroidx/camera/camera2/pipe/k0$g;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/camera/camera2/pipe/k0$g;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/camera/camera2/pipe/framegraph/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/b$b;->f:Landroidx/camera/camera2/pipe/framegraph/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p3}, Landroidx/camera/camera2/pipe/framegraph/b$b;-><init>(Landroidx/camera/camera2/pipe/framegraph/b;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Landroidx/camera/camera2/pipe/framegraph/b$b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/framegraph/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    check-cast p2, Landroidx/camera/camera2/pipe/k0$g;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/framegraph/b$b;->a(Lkotlinx/coroutines/s0;Landroidx/camera/camera2/pipe/k0$g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/camera/camera2/pipe/framegraph/b$b;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/b$b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/camera/camera2/pipe/k0$g;

    .line 14
    .line 15
    new-instance v0, Landroidx/camera/camera2/pipe/j2;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/b$b;->f:Landroidx/camera/camera2/pipe/framegraph/b;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/camera/camera2/pipe/framegraph/b;->c(Landroidx/camera/camera2/pipe/framegraph/b;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/b$b;->f:Landroidx/camera/camera2/pipe/framegraph/b;

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/camera/camera2/pipe/framegraph/b;->b(Landroidx/camera/camera2/pipe/framegraph/b;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroidx/camera/camera2/pipe/p2;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/camera/camera2/pipe/framegraph/b$b;->f:Landroidx/camera/camera2/pipe/framegraph/b;

    .line 40
    .line 41
    invoke-static {v3}, Landroidx/camera/camera2/pipe/framegraph/b;->b(Landroidx/camera/camera2/pipe/framegraph/b;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Landroidx/camera/camera2/pipe/p2;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v7, 0x38

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/pipe/j2;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Landroidx/camera/camera2/pipe/o2;Landroidx/camera/camera2/pipe/x1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/k0$g;->S1(Landroidx/camera/camera2/pipe/j2;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
