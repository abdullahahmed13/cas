.class public final Landroidx/camera/camera2/impl/b1$d;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/b1;->e(Ljava/util/List;III)Ljava/util/List;
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
        "Ljava/util/List<",
        "+",
        "Lkotlinx/coroutines/a1<",
        "+",
        "Ljava/lang/Void;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeferredUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredUseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$submissionJob$1\n+ 2 DeferredUseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl\n*L\n1#1,223:1\n208#2:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.impl.DeferredUseCaseCameraRequestControl$issueSingleCaptureAsync$$inlined$runOnSequentialList$1"
    f = "DeferredUseCaseCameraRequestControl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDeferredUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredUseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$submissionJob$1\n+ 2 DeferredUseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl\n*L\n1#1,223:1\n208#2:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $captureMode$inlined:I

.field final synthetic $captureSequence$inlined:Ljava/util/List;

.field final synthetic $flashMode$inlined:I

.field final synthetic $flashType$inlined:I

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/b1;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/b1;Lkotlin/coroutines/f;Ljava/util/List;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/b1$d;->this$0:Landroidx/camera/camera2/impl/b1;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/camera/camera2/impl/b1$d;->$captureSequence$inlined:Ljava/util/List;

    .line 4
    .line 5
    iput p4, p0, Landroidx/camera/camera2/impl/b1$d;->$captureMode$inlined:I

    .line 6
    .line 7
    iput p5, p0, Landroidx/camera/camera2/impl/b1$d;->$flashType$inlined:I

    .line 8
    .line 9
    iput p6, p0, Landroidx/camera/camera2/impl/b1$d;->$flashMode$inlined:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 7
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
    new-instance v0, Landroidx/camera/camera2/impl/b1$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/impl/b1$d;->this$0:Landroidx/camera/camera2/impl/b1;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/camera/camera2/impl/b1$d;->$captureSequence$inlined:Ljava/util/List;

    .line 6
    .line 7
    iget v4, p0, Landroidx/camera/camera2/impl/b1$d;->$captureMode$inlined:I

    .line 8
    .line 9
    iget v5, p0, Landroidx/camera/camera2/impl/b1$d;->$flashType$inlined:I

    .line 10
    .line 11
    iget v6, p0, Landroidx/camera/camera2/impl/b1$d;->$flashMode$inlined:I

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/impl/b1$d;-><init>(Landroidx/camera/camera2/impl/b1;Lkotlin/coroutines/f;Ljava/util/List;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/b1$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/a1<",
            "+",
            "Ljava/lang/Void;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/b1$d;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/impl/b1$d;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/b1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/camera/camera2/impl/b1$d;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/impl/b1$d;->this$0:Landroidx/camera/camera2/impl/b1;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/camera/camera2/impl/b1;->t(Landroidx/camera/camera2/impl/b1;)Landroidx/camera/camera2/impl/a3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1$d;->$captureSequence$inlined:Ljava/util/List;

    .line 18
    .line 19
    iget v1, p0, Landroidx/camera/camera2/impl/b1$d;->$captureMode$inlined:I

    .line 20
    .line 21
    iget v2, p0, Landroidx/camera/camera2/impl/b1$d;->$flashType$inlined:I

    .line 22
    .line 23
    iget v3, p0, Landroidx/camera/camera2/impl/b1$d;->$flashMode$inlined:I

    .line 24
    .line 25
    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/camera/camera2/impl/w2;->e(Ljava/util/List;III)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
