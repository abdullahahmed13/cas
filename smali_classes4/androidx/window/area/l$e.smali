.class final Landroidx/window/area/l$e;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/area/l;->i(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/u;)V
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
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.window.area.WindowAreaControllerImpl$transferActivityToWindowArea$2"
    f = "WindowAreaControllerImpl.kt"
    i = {}
    l = {
        0xd9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/window/area/l;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Ljava/util/concurrent/Executor;

.field final synthetic h:Landroidx/window/area/u;


# direct methods
.method constructor <init>(Landroidx/window/area/l;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/u;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/area/l;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/window/area/u;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/window/area/l$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/area/l$e;->e:Landroidx/window/area/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/area/l$e;->f:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/window/area/l$e;->g:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/window/area/l$e;->h:Landroidx/window/area/u;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Landroidx/window/area/l$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/area/l$e;->e:Landroidx/window/area/l;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/area/l$e;->f:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/window/area/l$e;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/window/area/l$e;->h:Landroidx/window/area/u;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/window/area/l$e;-><init>(Landroidx/window/area/l;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/u;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/window/area/l$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/window/area/l$e;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/window/area/l$e;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/window/area/l$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/window/area/l$e;->d:I

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
    goto :goto_0

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
    iget-object p1, p0, Landroidx/window/area/l$e;->e:Landroidx/window/area/l;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/window/area/l;->e()Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Landroidx/window/area/l$e;->d:I

    .line 34
    .line 35
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->x0(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/window/area/l$e;->e:Landroidx/window/area/l;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/window/area/l$e;->f:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/window/area/l$e;->g:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/window/area/l$e;->h:Landroidx/window/area/u;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2}, Landroidx/window/area/l;->p(Landroidx/window/area/l;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/u;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 54
    .line 55
    return-object p1
.end method
