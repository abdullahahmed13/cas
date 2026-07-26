.class public final Landroidx/camera/camera2/impl/d2$c;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/d2;->a(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1\n+ 2 State3AControl.kt\nandroidx/camera/camera2/impl/State3AControl\n*L\n1#1,200:1\n127#2,18:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.impl.State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1"
    f = "State3AControl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUseCaseThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1\n+ 2 State3AControl.kt\nandroidx/camera/camera2/impl/State3AControl\n*L\n1#1,200:1\n127#2,18:201\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $useCasesSnapshot$inlined:Ljava/util/Set;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/d2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;Ljava/util/Set;Landroidx/camera/camera2/impl/d2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/camera/camera2/impl/d2$c;->$useCasesSnapshot$inlined:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/camera/camera2/impl/d2$c;->this$0:Landroidx/camera/camera2/impl/d2;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
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
    new-instance p1, Landroidx/camera/camera2/impl/d2$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/impl/d2$c;->$useCasesSnapshot$inlined:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/impl/d2$c;->this$0:Landroidx/camera/camera2/impl/d2;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Landroidx/camera/camera2/impl/d2$c;-><init>(Lkotlin/coroutines/f;Ljava/util/Set;Landroidx/camera/camera2/impl/d2;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/d2$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/d2$c;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/impl/d2$c;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/d2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/camera/camera2/impl/d2$c;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/impl/d2$c;->$useCasesSnapshot$inlined:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/camera/camera2/impl/d2$c;->this$0:Landroidx/camera/camera2/impl/d2;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/impl/d2$c;->$useCasesSnapshot$inlined:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/camera/camera2/impl/d2;->f(Landroidx/camera/camera2/impl/d2;Ljava/util/Set;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Landroidx/camera/camera2/impl/d2$c;->this$0:Landroidx/camera/camera2/impl/d2;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/camera/camera2/impl/d2;->g(Landroidx/camera/camera2/impl/d2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/d2$c;->this$0:Landroidx/camera/camera2/impl/d2;

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/camera/camera2/impl/d2;->h(Landroidx/camera/camera2/impl/d2;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, p1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/camera2/impl/d2$c;->this$0:Landroidx/camera/camera2/impl/d2;

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroidx/camera/camera2/impl/d2;->i(Landroidx/camera/camera2/impl/d2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/camera/camera2/impl/d2$c;->this$0:Landroidx/camera/camera2/impl/d2;

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/camera/camera2/impl/d2;->j(Landroidx/camera/camera2/impl/d2;)Lkotlinx/coroutines/a1;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
