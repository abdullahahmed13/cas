.class public final Landroidx/camera/camera2/impl/b1$m;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/b1;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a;J)Lkotlinx/coroutines/a1;
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
        "Landroidx/camera/camera2/pipe/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeferredUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredUseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequential$2\n+ 2 DeferredUseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl\n*L\n1#1,223:1\n179#2,10:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.impl.DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1"
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
        "SMAP\nDeferredUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredUseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequential$2\n+ 2 DeferredUseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl\n*L\n1#1,223:1\n179#2,10:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $aeLockBehavior$inlined:Landroidx/camera/camera2/pipe/a2;

.field final synthetic $aeRegions$inlined:Ljava/util/List;

.field final synthetic $afLockBehavior$inlined:Landroidx/camera/camera2/pipe/a2;

.field final synthetic $afRegions$inlined:Ljava/util/List;

.field final synthetic $afTriggerStartAeMode$inlined:Landroidx/camera/camera2/pipe/a;

.field final synthetic $awbLockBehavior$inlined:Landroidx/camera/camera2/pipe/a2;

.field final synthetic $awbRegions$inlined:Ljava/util/List;

.field final synthetic $timeLimitNs$inlined:J

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/b1;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/b1;Lkotlin/coroutines/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/b1$m;->this$0:Landroidx/camera/camera2/impl/b1;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/camera/camera2/impl/b1$m;->$aeRegions$inlined:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/camera/camera2/impl/b1$m;->$afRegions$inlined:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/camera/camera2/impl/b1$m;->$awbRegions$inlined:Ljava/util/List;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/camera/camera2/impl/b1$m;->$aeLockBehavior$inlined:Landroidx/camera/camera2/pipe/a2;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/camera/camera2/impl/b1$m;->$afLockBehavior$inlined:Landroidx/camera/camera2/pipe/a2;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/camera/camera2/impl/b1$m;->$awbLockBehavior$inlined:Landroidx/camera/camera2/pipe/a2;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/camera/camera2/impl/b1$m;->$afTriggerStartAeMode$inlined:Landroidx/camera/camera2/pipe/a;

    .line 16
    .line 17
    iput-wide p10, p0, Landroidx/camera/camera2/impl/b1$m;->$timeLimitNs$inlined:J

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 12
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
    new-instance v0, Landroidx/camera/camera2/impl/b1$m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/impl/b1$m;->this$0:Landroidx/camera/camera2/impl/b1;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/camera/camera2/impl/b1$m;->$aeRegions$inlined:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/camera/camera2/impl/b1$m;->$afRegions$inlined:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/camera/camera2/impl/b1$m;->$awbRegions$inlined:Ljava/util/List;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/camera/camera2/impl/b1$m;->$aeLockBehavior$inlined:Landroidx/camera/camera2/pipe/a2;

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/camera/camera2/impl/b1$m;->$afLockBehavior$inlined:Landroidx/camera/camera2/pipe/a2;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/camera/camera2/impl/b1$m;->$awbLockBehavior$inlined:Landroidx/camera/camera2/pipe/a2;

    .line 16
    .line 17
    iget-object v9, p0, Landroidx/camera/camera2/impl/b1$m;->$afTriggerStartAeMode$inlined:Landroidx/camera/camera2/pipe/a;

    .line 18
    .line 19
    iget-wide v10, p0, Landroidx/camera/camera2/impl/b1$m;->$timeLimitNs$inlined:J

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Landroidx/camera/camera2/impl/b1$m;-><init>(Landroidx/camera/camera2/impl/b1;Lkotlin/coroutines/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a;J)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/b1$m;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "Landroidx/camera/camera2/pipe/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/b1$m;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/impl/b1$m;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/b1$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/impl/b1$m;->label:I

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
    iget-object p1, p0, Landroidx/camera/camera2/impl/b1$m;->this$0:Landroidx/camera/camera2/impl/b1;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/camera/camera2/impl/b1;->t(Landroidx/camera/camera2/impl/b1;)Landroidx/camera/camera2/impl/a3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Landroidx/camera/camera2/impl/b1$m;->$aeRegions$inlined:Ljava/util/List;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/camera/camera2/impl/b1$m;->$afRegions$inlined:Ljava/util/List;

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/camera/camera2/impl/b1$m;->$awbRegions$inlined:Ljava/util/List;

    .line 38
    .line 39
    iget-object v7, p0, Landroidx/camera/camera2/impl/b1$m;->$aeLockBehavior$inlined:Landroidx/camera/camera2/pipe/a2;

    .line 40
    .line 41
    iget-object v8, p0, Landroidx/camera/camera2/impl/b1$m;->$afLockBehavior$inlined:Landroidx/camera/camera2/pipe/a2;

    .line 42
    .line 43
    iget-object v9, p0, Landroidx/camera/camera2/impl/b1$m;->$awbLockBehavior$inlined:Landroidx/camera/camera2/pipe/a2;

    .line 44
    .line 45
    iget-object v10, p0, Landroidx/camera/camera2/impl/b1$m;->$afTriggerStartAeMode$inlined:Landroidx/camera/camera2/pipe/a;

    .line 46
    .line 47
    iget-wide v11, p0, Landroidx/camera/camera2/impl/b1$m;->$timeLimitNs$inlined:J

    .line 48
    .line 49
    invoke-interface/range {v3 .. v12}, Landroidx/camera/camera2/impl/w2;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a;J)Lkotlinx/coroutines/a1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput v2, p0, Landroidx/camera/camera2/impl/b1$m;->label:I

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lkotlinx/coroutines/a1;->k(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    return-object p1
.end method
