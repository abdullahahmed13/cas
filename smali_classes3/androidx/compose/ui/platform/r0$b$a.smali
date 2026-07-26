.class public final Landroidx/compose/ui/platform/r0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/platform/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/r0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic d:Landroidx/compose/ui/platform/i2;

.field final synthetic e:Landroidx/compose/ui/platform/i2;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/v$a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/ui/platform/r0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/i2;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/compose/ui/platform/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/i2;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/v$a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/ui/platform/r0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r0$b$a;->e:Landroidx/compose/ui/platform/i2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/r0$b$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/r0$b$a;->g:Landroidx/compose/ui/platform/r0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/platform/r0$b$a;->d:Landroidx/compose/ui/platform/i2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/ui/platform/e2;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroidx/compose/ui/platform/e2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/e2;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/r0$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/r0$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/r0$b$a$a;->f:I

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
    iput v1, v0, Landroidx/compose/ui/platform/r0$b$a$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/r0$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/r0$b$a$a;-><init>(Landroidx/compose/ui/platform/r0$b$a;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/r0$b$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/r0$b$a$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/compose/ui/platform/r0$b$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    sget-object v2, Landroidx/compose/ui/platform/r0$b$a$b;->f:Landroidx/compose/ui/platform/r0$b$a$b;

    .line 56
    .line 57
    new-instance v4, Landroidx/compose/ui/platform/r0$b$a$c;

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/compose/ui/platform/r0$b$a;->g:Landroidx/compose/ui/platform/r0;

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/compose/ui/platform/r0$b$a;->e:Landroidx/compose/ui/platform/i2;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct {v4, v5, p1, v6, v7}, Landroidx/compose/ui/platform/r0$b$a$c;-><init>(Landroidx/compose/ui/platform/r0;Landroidx/compose/ui/platform/e2;Landroidx/compose/ui/platform/i2;Lkotlin/coroutines/f;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Landroidx/compose/ui/platform/r0$b$a$a;->f:I

    .line 68
    .line 69
    invoke-static {p2, v2, v4, v0}, Landroidx/compose/ui/v;->j(Ljava/util/concurrent/atomic/AtomicReference;Leg/l;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/f0;

    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0$b$a;->d:Landroidx/compose/ui/platform/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/s0;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0$b$a;->d:Landroidx/compose/ui/platform/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/h2;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
