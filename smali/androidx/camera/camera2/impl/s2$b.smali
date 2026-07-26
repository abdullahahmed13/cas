.class public final Landroidx/camera/camera2/impl/s2$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/s2;->close()Lkotlinx/coroutines/p2;
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
    value = "SMAP\nUseCaseThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1\n+ 2 UseCaseCamera.kt\nandroidx/camera/camera2/impl/UseCaseCameraImpl\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,200:1\n184#2:201\n185#2,4:206\n85#3,4:202\n*S KotlinDebug\n*F\n+ 1 UseCaseCamera.kt\nandroidx/camera/camera2/impl/UseCaseCameraImpl\n*L\n184#1:202,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.impl.UseCaseCameraImpl$close$$inlined$confineLaunch$1"
    f = "UseCaseCamera.kt"
    i = {}
    l = {
        0xd0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUseCaseThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1\n+ 2 UseCaseCamera.kt\nandroidx/camera/camera2/impl/UseCaseCameraImpl\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,200:1\n184#2:201\n185#2,4:206\n85#3,4:202\n*S KotlinDebug\n*F\n+ 1 UseCaseCamera.kt\nandroidx/camera/camera2/impl/UseCaseCameraImpl\n*L\n184#1:202,4\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/s2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;Landroidx/camera/camera2/impl/s2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/camera/camera2/impl/s2$b;->this$0:Landroidx/camera/camera2/impl/s2;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 1
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
    new-instance p1, Landroidx/camera/camera2/impl/s2$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/impl/s2$b;->this$0:Landroidx/camera/camera2/impl/s2;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Landroidx/camera/camera2/impl/s2$b;-><init>(Lkotlin/coroutines/f;Landroidx/camera/camera2/impl/s2;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/s2$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/s2$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/impl/s2$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/s2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/impl/s2$b;->label:I

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
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 28
    .line 29
    const-string p1, "CXCP"

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "Closing "

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Landroidx/camera/camera2/impl/s2$b;->this$0:Landroidx/camera/camera2/impl/s2;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/impl/s2$b;->this$0:Landroidx/camera/camera2/impl/s2;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/camera/camera2/impl/s2;->l(Landroidx/camera/camera2/impl/s2;)Landroidx/camera/core/impl/y3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/y3;->c(Landroidx/camera/core/impl/y3$a;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/impl/s2$b;->this$0:Landroidx/camera/camera2/impl/s2;

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/camera/camera2/impl/s2;->m(Landroidx/camera/camera2/impl/s2;)Landroidx/camera/camera2/config/p0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/camera/camera2/config/p0;->d()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/camera/camera2/impl/s2$b;->this$0:Landroidx/camera/camera2/impl/s2;

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/camera/camera2/impl/s2;->n(Landroidx/camera/camera2/impl/s2;)Landroidx/camera/camera2/impl/l3;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/l3;->r()Lkotlinx/coroutines/a1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput v2, p0, Landroidx/camera/camera2/impl/s2$b;->label:I

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lkotlinx/coroutines/a1;->k(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 104
    .line 105
    return-object p1
.end method
