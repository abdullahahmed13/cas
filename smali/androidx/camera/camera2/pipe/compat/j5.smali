.class public final Landroidx/camera/camera2/pipe/compat/j5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/j5$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/compat/e4;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlinx/atomicfu/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/j<",
            "Landroidx/camera/camera2/pipe/compat/j5$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/e4;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/compat/e4;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "concurrentSequencer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/j5;->a:Landroidx/camera/camera2/pipe/compat/e4;

    .line 10
    .line 11
    sget-object p1, Landroidx/camera/camera2/pipe/compat/j5$a;->PENDING:Landroidx/camera/camera2/pipe/compat/j5$a;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlinx/atomicfu/d;->g(Ljava/lang/Object;)Lkotlinx/atomicfu/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/j5;->b:Lkotlinx/atomicfu/j;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/f;)Ljava/lang/Object;
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
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/pipe/compat/j5$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/camera/camera2/pipe/compat/j5$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/camera/camera2/pipe/compat/j5$b;->f:I

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
    iput v1, v0, Landroidx/camera/camera2/pipe/compat/j5$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/j5$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/compat/j5$b;-><init>(Landroidx/camera/camera2/pipe/compat/j5;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/j5$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/camera/camera2/pipe/compat/j5$b;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

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
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/j5;->a:Landroidx/camera/camera2/pipe/compat/e4;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/e4;->a()Lkotlinx/coroutines/sync/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v4, v0, Landroidx/camera/camera2/pipe/compat/j5$b;->f:I

    .line 61
    .line 62
    invoke-static {p1, v3, v0, v4, v3}, Lkotlinx/coroutines/sync/a$a;->b(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/j5;->b:Lkotlinx/atomicfu/j;

    .line 70
    .line 71
    sget-object v0, Landroidx/camera/camera2/pipe/compat/j5$a;->PENDING:Landroidx/camera/camera2/pipe/compat/j5$a;

    .line 72
    .line 73
    sget-object v1, Landroidx/camera/camera2/pipe/compat/j5$a;->CREATING:Landroidx/camera/camera2/pipe/compat/j5$a;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lkotlinx/atomicfu/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/j5;->a:Landroidx/camera/camera2/pipe/compat/e4;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/e4;->a()Lkotlinx/coroutines/sync/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 91
    .line 92
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/j5;->b:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/pipe/compat/j5$a;->CREATED:Landroidx/camera/camera2/pipe/compat/j5$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/camera/camera2/pipe/compat/j5$a;->CREATING:Landroidx/camera/camera2/pipe/compat/j5$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/j5;->a:Landroidx/camera/camera2/pipe/compat/e4;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/e4;->a()Lkotlinx/coroutines/sync/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
