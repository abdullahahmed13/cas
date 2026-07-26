.class final Landroidx/camera/camera2/pipe/core/f0$c;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/core/f0;->q(JLeg/l;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.core.Threads$runBlockingCheckedOrNull$1"
    f = "Threads.kt"
    i = {}
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/camera/camera2/pipe/core/f0;

.field final synthetic f:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lkotlin/coroutines/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:J


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/core/f0;Leg/l;JLkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/core/f0;",
            "Leg/l<",
            "-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/core/f0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/f0$c;->e:Landroidx/camera/camera2/pipe/core/f0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/f0$c;->f:Leg/l;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/camera/camera2/pipe/core/f0$c;->g:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 6
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
    new-instance v0, Landroidx/camera/camera2/pipe/core/f0$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/f0$c;->e:Landroidx/camera/camera2/pipe/core/f0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/pipe/core/f0$c;->f:Leg/l;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/camera/camera2/pipe/core/f0$c;->g:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/core/f0$c;-><init>(Landroidx/camera/camera2/pipe/core/f0;Leg/l;JLkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/f0$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/f0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/core/f0$c;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/core/f0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/pipe/core/f0$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/f0$c;->e:Landroidx/camera/camera2/pipe/core/f0;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/f0;->f()Lkotlinx/coroutines/n0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Landroidx/camera/camera2/pipe/core/f0$c;->f:Leg/l;

    .line 34
    .line 35
    invoke-static {p1, v1, v3}, Landroidx/camera/camera2/pipe/core/f0;->e(Landroidx/camera/camera2/pipe/core/f0;Lkotlinx/coroutines/n0;Leg/l;)Lkotlinx/coroutines/a1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v3, p0, Landroidx/camera/camera2/pipe/core/f0$c;->g:J

    .line 40
    .line 41
    new-instance v1, Landroidx/camera/camera2/pipe/core/f0$c$a;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v1, p1, v5}, Landroidx/camera/camera2/pipe/core/f0$c$a;-><init>(Lkotlinx/coroutines/a1;Lkotlin/coroutines/f;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Landroidx/camera/camera2/pipe/core/f0$c;->d:I

    .line 48
    .line 49
    invoke-static {v3, v4, v1, p0}, Lkotlinx/coroutines/b4;->e(JLeg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    return-object p1
.end method
