.class public final Landroidx/camera/camera2/pipe/compat/f1$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/i3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/f1;->a(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final d:Lkotlinx/coroutines/s0;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlinx/coroutines/x<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/f1;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/pipe/compat/f1;->e(Landroidx/camera/camera2/pipe/compat/f1;)Landroidx/camera/camera2/pipe/core/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/f0;->f()Lkotlinx/coroutines/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Landroidx/camera/camera2/pipe/compat/f1;->d(Landroidx/camera/camera2/pipe/compat/f1;)Lkotlinx/coroutines/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlinx/coroutines/q3;->a(Lkotlinx/coroutines/p2;)Lkotlinx/coroutines/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Landroidx/camera/camera2/pipe/compat/f1$b;->d:Lkotlinx/coroutines/s0;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/f1$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    new-instance v4, Landroidx/camera/camera2/pipe/compat/f1$b$a;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v4, p1, p2, p0, v0}, Landroidx/camera/camera2/pipe/compat/f1$b$a;-><init>(Landroidx/camera/camera2/pipe/compat/f1;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/f1$b;Lkotlin/coroutines/f;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic a(Landroidx/camera/camera2/pipe/compat/f1$b;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/f1$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/f1$b;->d:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/t0;->f(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o5(JLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/camera/camera2/pipe/compat/f1$b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/camera/camera2/pipe/compat/f1$b$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/camera/camera2/pipe/compat/f1$b$b;->g:I

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
    iput v1, v0, Landroidx/camera/camera2/pipe/compat/f1$b$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/f1$b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/camera/camera2/pipe/compat/f1$b$b;-><init>(Landroidx/camera/camera2/pipe/compat/f1$b;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/camera/camera2/pipe/compat/f1$b$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/camera/camera2/pipe/compat/f1$b$b;->g:I

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
    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/f1$b$b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/x;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p3, v3, p3}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/f1$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroidx/camera/camera2/pipe/compat/f1$b$c;

    .line 68
    .line 69
    invoke-direct {v4, v2, p3}, Landroidx/camera/camera2/pipe/compat/f1$b$c;-><init>(Lkotlinx/coroutines/x;Lkotlin/coroutines/f;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Landroidx/camera/camera2/pipe/compat/f1$b$b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Landroidx/camera/camera2/pipe/compat/f1$b$b;->g:I

    .line 75
    .line 76
    invoke-static {p1, p2, v4, v0}, Lkotlinx/coroutines/b4;->e(JLeg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p1, v2

    .line 84
    :goto_1
    if-eqz p3, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v3, 0x0

    .line 88
    :goto_2
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/f1$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
