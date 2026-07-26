.class public final Landroidx/camera/camera2/impl/b1$f;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/b1;->v(Leg/l;)Lkotlinx/coroutines/a1;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeferredUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredUseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequential$2\n*L\n1#1,223:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.impl.DeferredUseCaseCameraRequestControl$runOnSequential$2"
    f = "DeferredUseCaseCameraRequestControl.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDeferredUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredUseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequential$2\n*L\n1#1,223:1\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field final synthetic e:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/camera/camera2/impl/w2;",
            "Lkotlinx/coroutines/a1<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/camera/camera2/impl/b1;


# direct methods
.method public constructor <init>(Leg/l;Landroidx/camera/camera2/impl/b1;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/camera/camera2/impl/w2;",
            "+",
            "Lkotlinx/coroutines/a1<",
            "+TT;>;>;",
            "Landroidx/camera/camera2/impl/b1;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/impl/b1$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/b1$f;->e:Leg/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/impl/b1$f;->f:Landroidx/camera/camera2/impl/b1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

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
    new-instance p1, Landroidx/camera/camera2/impl/b1$f;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1$f;->e:Leg/l;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/impl/b1$f;->f:Landroidx/camera/camera2/impl/b1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/camera/camera2/impl/b1$f;-><init>(Leg/l;Landroidx/camera/camera2/impl/b1;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/b1$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/b1$f;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/impl/b1$f;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/b1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/camera/camera2/impl/b1$f;->d:I

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
    iget-object p1, p0, Landroidx/camera/camera2/impl/b1$f;->e:Leg/l;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/camera/camera2/impl/b1$f;->f:Landroidx/camera/camera2/impl/b1;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/camera/camera2/impl/b1;->t(Landroidx/camera/camera2/impl/b1;)Landroidx/camera/camera2/impl/a3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lkotlinx/coroutines/a1;

    .line 40
    .line 41
    iput v2, p0, Landroidx/camera/camera2/impl/b1$f;->d:I

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lkotlinx/coroutines/a1;->k(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/impl/b1$f;->e:Leg/l;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1$f;->f:Landroidx/camera/camera2/impl/b1;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/camera/camera2/impl/b1;->t(Landroidx/camera/camera2/impl/b1;)Landroidx/camera/camera2/impl/a3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkotlinx/coroutines/a1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Lkotlinx/coroutines/a1;->k(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
