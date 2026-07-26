.class public final Landroidx/camera/camera2/pipe/internal/s$b;
.super Landroidx/camera/camera2/pipe/internal/s$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/internal/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/camera/camera2/pipe/internal/s$c<",
        "Landroidx/camera/camera2/pipe/q1;",
        ">;",
        "Landroidx/camera/camera2/pipe/internal/x$a<",
        "Landroidx/camera/camera2/pipe/q1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput\n+ 2 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult\n+ 3 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n*L\n1#1,288:1\n44#2,4:289\n44#2,4:295\n103#3,2:293\n106#3:299\n*S KotlinDebug\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput\n*L\n233#1:289,4\n235#1:295,4\n235#1:293,2\n235#1:299\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFrameState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput\n+ 2 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult\n+ 3 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n*L\n1#1,288:1\n44#2,4:289\n44#2,4:295\n103#3,2:293\n106#3:299\n*S KotlinDebug\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput\n*L\n233#1:289,4\n235#1:295,4\n235#1:293,2\n235#1:299\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/camera/camera2/pipe/internal/s;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/internal/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/s$b;->c:Landroidx/camera/camera2/pipe/internal/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/s$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJJJLjava/lang/Object;)V
    .locals 0
    .param p9    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/s$c;->d()Lkotlinx/coroutines/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p9}, Landroidx/camera/camera2/pipe/internal/z;->b(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/z;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/s$b;->c:Landroidx/camera/camera2/pipe/internal/s;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/s;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/q1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/pipe/internal/s$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/camera/camera2/pipe/internal/s$b$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/camera/camera2/pipe/internal/s$b$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/camera/camera2/pipe/internal/s$b$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/s$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/internal/s$b$a;-><init>(Landroidx/camera/camera2/pipe/internal/s$b;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/pipe/internal/s$b$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/camera/camera2/pipe/internal/s$b$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/s$c;->e()Lkotlinx/coroutines/a1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Landroidx/camera/camera2/pipe/internal/s$b$a;->f:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lkotlinx/coroutines/a1;->k(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Landroidx/camera/camera2/pipe/internal/z;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/z;->m()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroidx/camera/camera2/pipe/internal/z;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/s$b;->j()Landroidx/camera/camera2/pipe/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()Landroidx/camera/camera2/pipe/q1;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/internal/z;->b:Landroidx/camera/camera2/pipe/internal/z$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/s$c;->e()Lkotlinx/coroutines/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->isCancelled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/a1;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/camera/camera2/pipe/internal/z;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/z;->m()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/camera/camera2/pipe/internal/z;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    :cond_0
    check-cast v2, Landroidx/camera/camera2/pipe/q1;

    .line 38
    .line 39
    return-object v2
.end method
