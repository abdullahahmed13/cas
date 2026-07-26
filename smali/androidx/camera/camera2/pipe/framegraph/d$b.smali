.class final Landroidx/camera/camera2/pipe/framegraph/d$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/framegraph/d;->v1(Leg/q;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameGraphImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameGraphImpl.kt\nandroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSession$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.framegraph.FrameGraphImpl$useSession$2"
    f = "FrameGraphImpl.kt"
    i = {}
    l = {
        0xa4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFrameGraphImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameGraphImpl.kt\nandroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSession$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/camera/camera2/pipe/framegraph/d;

.field final synthetic h:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/camera/camera2/pipe/o1$d;",
            "Lkotlin/coroutines/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/framegraph/d;Leg/q;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/framegraph/d;",
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Landroidx/camera/camera2/pipe/o1$d;",
            "-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/framegraph/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/d$b;->g:Landroidx/camera/camera2/pipe/framegraph/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/framegraph/d$b;->h:Leg/q;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s0;Landroidx/camera/camera2/pipe/k0$g;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/camera/camera2/pipe/k0$g;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/d$b;->g:Landroidx/camera/camera2/pipe/framegraph/d;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/d$b;->h:Leg/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p3}, Landroidx/camera/camera2/pipe/framegraph/d$b;-><init>(Landroidx/camera/camera2/pipe/framegraph/d;Leg/q;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/camera/camera2/pipe/framegraph/d$b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Landroidx/camera/camera2/pipe/framegraph/d$b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/framegraph/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/framegraph/d$b;->a(Lkotlinx/coroutines/s0;Landroidx/camera/camera2/pipe/k0$g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/pipe/framegraph/d$b;->d:I

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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/d$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/d$b;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/d$b;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/camera/camera2/pipe/k0$g;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/camera/camera2/pipe/framegraph/d$b;->g:Landroidx/camera/camera2/pipe/framegraph/d;

    .line 42
    .line 43
    invoke-static {v3, v1}, Landroidx/camera/camera2/pipe/framegraph/d;->n0(Landroidx/camera/camera2/pipe/framegraph/d;Landroidx/camera/camera2/pipe/k0$g;)Landroidx/camera/camera2/pipe/o1$d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Landroidx/camera/camera2/pipe/framegraph/d$b;->h:Leg/q;

    .line 48
    .line 49
    :try_start_1
    iput-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/d$b;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Landroidx/camera/camera2/pipe/framegraph/d$b;->d:I

    .line 52
    .line 53
    invoke-interface {v3, p1, v1, p0}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    :goto_0
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object v0, v1

    .line 68
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    invoke-static {v0, p1}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method
