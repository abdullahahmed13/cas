.class public abstract Landroidx/camera/camera2/pipe/internal/s$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState$FrameOutput\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n+ 4 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult\n*L\n1#1,288:1\n382#2,4:289\n79#3:293\n68#3:294\n87#3,11:295\n55#4,5:306\n*S KotlinDebug\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState$FrameOutput\n*L\n183#1:289,4\n197#1:293\n197#1:294\n209#1:295,11\n209#1:306,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFrameState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState$FrameOutput\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n+ 4 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult\n*L\n1#1,288:1\n382#2,4:289\n79#3:293\n68#3:294\n87#3,11:295\n55#4,5:306\n*S KotlinDebug\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState$FrameOutput\n*L\n183#1:289,4\n197#1:293\n197#1:294\n209#1:295,11\n209#1:306,5\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/atomicfu/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Landroidx/camera/camera2/pipe/internal/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lkotlinx/atomicfu/d;->c(I)Lkotlinx/atomicfu/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/camera/camera2/pipe/internal/s$c;->a:Lkotlinx/atomicfu/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/s$c;->b:Lkotlinx/coroutines/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract b(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/s$c;->a:Lkotlinx/atomicfu/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/f;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/camera/camera2/pipe/internal/z;->b:Landroidx/camera/camera2/pipe/internal/z$a;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/s$c;->b:Lkotlinx/coroutines/x;

    .line 12
    .line 13
    sget-object v1, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/e2$a;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Landroidx/camera/camera2/pipe/e2;->h(I)Landroidx/camera/camera2/pipe/e2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroidx/camera/camera2/pipe/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroidx/camera/camera2/pipe/internal/z;->b(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/z;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/s$c;->i()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method protected final d()Lkotlinx/coroutines/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/x<",
            "Landroidx/camera/camera2/pipe/internal/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/s$c;->b:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/a1<",
            "Landroidx/camera/camera2/pipe/internal/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/s$c;->b:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/s$c;->a:Lkotlinx/atomicfu/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/f;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/e2$a;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/internal/z;->b:Landroidx/camera/camera2/pipe/internal/z$a;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/s$c;->b:Lkotlinx/coroutines/x;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/e2$a;->f()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->isCancelled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/e2$a;->g()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/a1;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/camera/camera2/pipe/internal/z;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/z;->m()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroidx/camera/camera2/pipe/internal/z;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v0, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/e2$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_3
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/e2$a;->g()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_4
    check-cast v0, Landroidx/camera/camera2/pipe/e2;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/e2;->o()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/s$c;->a:Lkotlinx/atomicfu/f;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/atomicfu/f;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_1

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1, v3}, Lkotlinx/atomicfu/f;->b(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method public abstract h()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method protected abstract i()V
.end method
