.class public final Landroidx/camera/camera2/pipe/internal/s$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/camera/camera2/pipe/internal/s$c<",
        "Landroidx/camera/camera2/pipe/media/b0;",
        ">;",
        "Landroidx/camera/camera2/pipe/internal/x$a<",
        "Landroidx/camera/camera2/pipe/media/a0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState$ImageOutput\n+ 2 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult\n+ 3 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n*L\n1#1,288:1\n44#2,4:289\n55#2,5:295\n44#2,4:304\n44#2,4:309\n44#2,4:315\n72#3:293\n64#3:294\n79#3:300\n68#3:301\n103#3,2:302\n106#3:308\n103#3,2:313\n106#3:319\n*S KotlinDebug\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState$ImageOutput\n*L\n254#1:289,4\n261#1:295,5\n273#1:304,4\n275#1:309,4\n278#1:315,4\n257#1:293\n257#1:294\n261#1:300\n261#1:301\n273#1:302,2\n273#1:308\n278#1:313,2\n278#1:319\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFrameState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState$ImageOutput\n+ 2 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult\n+ 3 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n*L\n1#1,288:1\n44#2,4:289\n55#2,5:295\n44#2,4:304\n44#2,4:309\n44#2,4:315\n72#3:293\n64#3:294\n79#3:300\n68#3:301\n103#3,2:302\n106#3:308\n103#3,2:313\n106#3:319\n*S KotlinDebug\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState$ImageOutput\n*L\n254#1:289,4\n261#1:295,5\n273#1:304,4\n275#1:309,4\n278#1:315,4\n257#1:293\n257#1:294\n261#1:300\n261#1:301\n273#1:302,2\n273#1:308\n278#1:313,2\n278#1:319\n*E\n"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Lkotlinx/atomicfu/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic f:Landroidx/camera/camera2/pipe/internal/s;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/internal/s;IILkotlinx/atomicfu/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlinx/atomicfu/f;",
            ")V"
        }
    .end annotation

    const-string v0, "remainingOutputResults"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/s$d;->f:Landroidx/camera/camera2/pipe/internal/s;

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/s$c;-><init>()V

    .line 3
    iput p2, p0, Landroidx/camera/camera2/pipe/internal/s$d;->c:I

    .line 4
    iput p3, p0, Landroidx/camera/camera2/pipe/internal/s$d;->d:I

    .line 5
    iput-object p4, p0, Landroidx/camera/camera2/pipe/internal/s$d;->e:Lkotlinx/atomicfu/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/internal/s;IILkotlinx/atomicfu/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/internal/s$d;-><init>(Landroidx/camera/camera2/pipe/internal/s;IILkotlinx/atomicfu/f;)V

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
    invoke-static {p9}, Landroidx/camera/camera2/pipe/internal/z;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p1, p9

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    check-cast p1, Landroidx/camera/camera2/pipe/media/a0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p2, Landroidx/camera/camera2/pipe/media/b0;->J0:Landroidx/camera/camera2/pipe/media/b0$a;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/pipe/media/b0$a;->a(Landroidx/camera/camera2/pipe/media/a0;)Landroidx/camera/camera2/pipe/media/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Landroidx/camera/camera2/pipe/internal/z;->b:Landroidx/camera/camera2/pipe/internal/z$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/s$c;->d()Lkotlinx/coroutines/x;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1}, Landroidx/camera/camera2/pipe/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Landroidx/camera/camera2/pipe/internal/z;->b(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/z;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p2, p3}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object p1, Landroidx/camera/camera2/pipe/internal/z;->b:Landroidx/camera/camera2/pipe/internal/z$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/s$c;->d()Lkotlinx/coroutines/x;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p9}, Landroidx/camera/camera2/pipe/internal/z;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    sget-object p2, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/e2$a;->a()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-nez p9, :cond_3

    .line 64
    .line 65
    sget-object p2, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/e2$a;->g()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    check-cast p9, Landroidx/camera/camera2/pipe/e2;

    .line 73
    .line 74
    invoke-virtual {p9}, Landroidx/camera/camera2/pipe/e2;->o()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :goto_1
    invoke-static {p2}, Landroidx/camera/camera2/pipe/e2;->h(I)Landroidx/camera/camera2/pipe/e2;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Landroidx/camera/camera2/pipe/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Landroidx/camera/camera2/pipe/internal/z;->b(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/z;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p1, p2}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/s$d;->e:Lkotlinx/atomicfu/f;

    .line 94
    .line 95
    invoke-virtual {p1}, Lkotlinx/atomicfu/f;->c()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/s$d;->f:Landroidx/camera/camera2/pipe/internal/s;

    .line 102
    .line 103
    invoke-static {p1}, Landroidx/camera/camera2/pipe/internal/s;->b(Landroidx/camera/camera2/pipe/internal/s;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "iterator(...)"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroidx/camera/camera2/pipe/internal/w;

    .line 127
    .line 128
    iget p3, p0, Landroidx/camera/camera2/pipe/internal/s$d;->c:I

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroidx/camera/camera2/pipe/internal/w;->d(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/s$d;->f:Landroidx/camera/camera2/pipe/internal/s;

    .line 135
    .line 136
    iget p2, p0, Landroidx/camera/camera2/pipe/internal/s$d;->c:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/internal/s;->l(I)V

    .line 139
    .line 140
    .line 141
    :cond_6
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
            "Landroidx/camera/camera2/pipe/media/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/pipe/internal/s$d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/camera/camera2/pipe/internal/s$d$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/camera/camera2/pipe/internal/s$d$a;->f:I

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
    iput v1, v0, Landroidx/camera/camera2/pipe/internal/s$d$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/s$d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/internal/s$d$a;-><init>(Landroidx/camera/camera2/pipe/internal/s$d;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/pipe/internal/s$d$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/camera/camera2/pipe/internal/s$d$a;->f:I

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
    iput v3, v0, Landroidx/camera/camera2/pipe/internal/s$d$a;->f:I

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
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object p1, v1

    .line 81
    :goto_2
    check-cast p1, Landroidx/camera/camera2/pipe/media/b0;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/media/b0;->Y2()Landroidx/camera/camera2/pipe/media/b0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_5
    return-object v1
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/s$d;->l()Landroidx/camera/camera2/pipe/media/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected i()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/internal/z;->b:Landroidx/camera/camera2/pipe/internal/z$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/s$c;->d()Lkotlinx/coroutines/x;

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
    check-cast v2, Landroidx/camera/camera2/pipe/media/b0;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/internal/s$d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/internal/s$d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Landroidx/camera/camera2/pipe/media/b0;
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
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v2

    .line 38
    :goto_0
    check-cast v0, Landroidx/camera/camera2/pipe/media/b0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/media/b0;->Y2()Landroidx/camera/camera2/pipe/media/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    return-object v2
.end method
