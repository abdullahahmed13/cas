.class public final Landroidx/camera/camera2/impl/d2$d;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/d2;->C()Lkotlinx/coroutines/a1;
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
    value = "SMAP\nUseCaseThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1\n+ 2 State3AControl.kt\nandroidx/camera/camera2/impl/State3AControl\n*L\n1#1,200:1\n172#2:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.impl.State3AControl$update$$inlined$confineLaunch$1"
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
        "SMAP\nUseCaseThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1\n+ 2 State3AControl.kt\nandroidx/camera/camera2/impl/State3AControl\n*L\n1#1,200:1\n172#2:201\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $revision$inlined:Lkotlin/jvm/internal/k1$g;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/d2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;Landroidx/camera/camera2/impl/d2;Lkotlin/jvm/internal/k1$g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/camera/camera2/impl/d2$d;->this$0:Landroidx/camera/camera2/impl/d2;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/camera/camera2/impl/d2$d;->$revision$inlined:Lkotlin/jvm/internal/k1$g;

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
    new-instance p1, Landroidx/camera/camera2/impl/d2$d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/impl/d2$d;->this$0:Landroidx/camera/camera2/impl/d2;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/impl/d2$d;->$revision$inlined:Lkotlin/jvm/internal/k1$g;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Landroidx/camera/camera2/impl/d2$d;-><init>(Lkotlin/coroutines/f;Landroidx/camera/camera2/impl/d2;Lkotlin/jvm/internal/k1$g;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/d2$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/d2$d;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/impl/d2$d;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/d2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/camera/camera2/impl/d2$d;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/impl/d2$d;->this$0:Landroidx/camera/camera2/impl/d2;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/impl/d2$d;->$revision$inlined:Lkotlin/jvm/internal/k1$g;

    .line 14
    .line 15
    iget-wide v0, v0, Lkotlin/jvm/internal/k1$g;->d:J

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/impl/d2;->e(Landroidx/camera/camera2/impl/d2;J)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
