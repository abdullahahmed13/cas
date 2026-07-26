.class public final Landroidx/camera/camera2/pipe/internal/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameCaptureQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameCaptureQueue.kt\nandroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl\n+ 2 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n+ 3 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n72#2:195\n64#2:196\n79#2:197\n68#2:198\n103#2,2:199\n106#2:205\n87#2,11:206\n103#2,2:227\n106#2:233\n103#2,2:234\n106#2:240\n44#3,4:201\n55#3,5:217\n44#3,4:222\n44#3,4:229\n44#3,4:236\n1#4:226\n*S KotlinDebug\n*F\n+ 1 FrameCaptureQueue.kt\nandroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl\n*L\n115#1:195\n115#1:196\n135#1:197\n135#1:198\n154#1:199,2\n154#1:205\n160#1:206,11\n173#1:227,2\n173#1:233\n185#1:234,2\n185#1:240\n154#1:201,4\n160#1:217,5\n165#1:222,4\n173#1:229,4\n185#1:236,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFrameCaptureQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameCaptureQueue.kt\nandroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl\n+ 2 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n+ 3 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n72#2:195\n64#2:196\n79#2:197\n68#2:198\n103#2,2:199\n106#2:205\n87#2,11:206\n103#2,2:227\n106#2:233\n103#2,2:234\n106#2:240\n44#3,4:201\n55#3,5:217\n44#3,4:222\n44#3,4:229\n44#3,4:236\n1#4:226\n*S KotlinDebug\n*F\n+ 1 FrameCaptureQueue.kt\nandroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl\n*L\n115#1:195\n115#1:196\n135#1:197\n135#1:198\n154#1:199,2\n154#1:205\n160#1:206,11\n173#1:227,2\n173#1:233\n185#1:234,2\n185#1:240\n154#1:201,4\n160#1:217,5\n165#1:222,4\n173#1:229,4\n185#1:236,4\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroidx/camera/camera2/pipe/j2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlinx/atomicfu/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Landroidx/camera/camera2/pipe/internal/z<",
            "Landroidx/camera/camera2/pipe/k1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/k1$c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic h:Landroidx/camera/camera2/pipe/internal/m;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/internal/m;Landroidx/camera/camera2/pipe/j2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/internal/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/j2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/m$a;->h:Landroidx/camera/camera2/pipe/internal/m;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/m$a;->d:Landroidx/camera/camera2/pipe/j2;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lkotlinx/atomicfu/d;->a(Z)Lkotlinx/atomicfu/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/m$a;->e:Lkotlinx/atomicfu/b;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/m$a;->f:Lkotlinx/coroutines/x;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/m$a;->g:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public J1()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/m$a;->e:Lkotlinx/atomicfu/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/m$a;->f:Lkotlinx/coroutines/x;

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

.method public X4()Landroidx/camera/camera2/pipe/k1;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/m$a;->e:Lkotlinx/atomicfu/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/internal/z;->b:Landroidx/camera/camera2/pipe/internal/z$a;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/m$a;->f:Lkotlinx/coroutines/x;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->isCancelled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlinx/coroutines/a1;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/camera/camera2/pipe/internal/z;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/z;->m()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/camera/camera2/pipe/internal/z;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    check-cast v0, Landroidx/camera/camera2/pipe/k1;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v1, v2, v1}, Landroidx/camera/camera2/pipe/t1;->g(Landroidx/camera/camera2/pipe/t1;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/k1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    return-object v1
.end method

.method public final a(Landroidx/camera/camera2/pipe/k1;)V
    .locals 4
    .param p1    # Landroidx/camera/camera2/pipe/k1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/camera2/pipe/internal/z;->b:Landroidx/camera/camera2/pipe/internal/z$a;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/m$a;->f:Lkotlinx/coroutines/x;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/camera/camera2/pipe/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/camera/camera2/pipe/internal/z;->b(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/m$a;->g:Ljava/util/List;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/camera/camera2/pipe/internal/m$a;->g:Ljava/util/List;

    .line 33
    .line 34
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/camera/camera2/pipe/k1$c;

    .line 54
    .line 55
    invoke-interface {p1, v3}, Landroidx/camera/camera2/pipe/k1;->l0(Landroidx/camera/camera2/pipe/k1$c;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/internal/z;->b:Landroidx/camera/camera2/pipe/internal/z$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/m$a;->f:Lkotlinx/coroutines/x;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/camera/camera2/pipe/e2;->h(I)Landroidx/camera/camera2/pipe/e2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/camera/camera2/pipe/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/camera/camera2/pipe/internal/z;->b(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/m$a;->g:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/m$a;->g:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/camera/camera2/pipe/k1$c;

    .line 49
    .line 50
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/k1$c;->e()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1

    .line 59
    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/m$a;->e:Lkotlinx/atomicfu/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/b;->a(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/e2$a;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/pipe/internal/m$a;->b(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/camera/camera2/pipe/internal/z;->b:Landroidx/camera/camera2/pipe/internal/z$a;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/m$a;->f:Lkotlinx/coroutines/x;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->H()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->isCancelled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlinx/coroutines/a1;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/camera/camera2/pipe/internal/z;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/z;->m()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroidx/camera/camera2/pipe/internal/z;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    :cond_0
    check-cast v2, Landroidx/camera/camera2/pipe/k1;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/m$a;->h:Landroidx/camera/camera2/pipe/internal/m;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/camera/camera2/pipe/internal/m;->a(Landroidx/camera/camera2/pipe/internal/m;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/m$a;->h:Landroidx/camera/camera2/pipe/internal/m;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    invoke-static {v1}, Landroidx/camera/camera2/pipe/internal/m;->b(Landroidx/camera/camera2/pipe/internal/m;)Lkotlin/collections/m;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p0}, Lkotlin/collections/m;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0

    .line 81
    throw v1

    .line 82
    :cond_2
    return-void
.end method

.method public l0(Landroidx/camera/camera2/pipe/k1$c;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/pipe/k1$c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/m$a;->g:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    sget-object v0, Landroidx/camera/camera2/pipe/internal/z;->b:Landroidx/camera/camera2/pipe/internal/z$a;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/m$a;->f:Lkotlinx/coroutines/x;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->H()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->isCancelled()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlinx/coroutines/a1;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/camera/camera2/pipe/internal/z;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/z;->m()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroidx/camera/camera2/pipe/internal/z;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    :cond_1
    check-cast v2, Landroidx/camera/camera2/pipe/k1;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v2, p1}, Landroidx/camera/camera2/pipe/k1;->l0(Landroidx/camera/camera2/pipe/k1$c;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/k1$c;->e()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public t6(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/k1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/pipe/internal/m$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/camera/camera2/pipe/internal/m$a$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/camera/camera2/pipe/internal/m$a$a;->f:I

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
    iput v1, v0, Landroidx/camera/camera2/pipe/internal/m$a$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/m$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/internal/m$a$a;-><init>(Landroidx/camera/camera2/pipe/internal/m$a;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/pipe/internal/m$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/camera/camera2/pipe/internal/m$a$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/m$a;->e:Lkotlinx/atomicfu/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lkotlinx/atomicfu/b;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/m$a;->f:Lkotlinx/coroutines/x;

    .line 64
    .line 65
    iput v3, v0, Landroidx/camera/camera2/pipe/internal/m$a$a;->f:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lkotlinx/coroutines/a1;->k(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Landroidx/camera/camera2/pipe/internal/z;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/z;->m()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroidx/camera/camera2/pipe/internal/z;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object p1, v4

    .line 88
    :goto_2
    check-cast p1, Landroidx/camera/camera2/pipe/k1;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-static {p1, v4, v3, v4}, Landroidx/camera/camera2/pipe/t1;->g(Landroidx/camera/camera2/pipe/t1;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/k1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    return-object v4
.end method

.method public w()Landroidx/camera/camera2/pipe/j2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/m$a;->d:Landroidx/camera/camera2/pipe/j2;

    .line 2
    .line 3
    return-object v0
.end method
