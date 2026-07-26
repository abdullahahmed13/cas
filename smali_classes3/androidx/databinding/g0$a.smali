.class public final Landroidx/databinding/g0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/databinding/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/databinding/a0<",
        "Lkotlinx/coroutines/flow/i<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Lkotlinx/coroutines/p2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Landroidx/databinding/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i0<",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/e0;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .param p1    # Landroidx/databinding/e0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/e0;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "referenceQueue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/databinding/i0;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/i0;-><init>(Landroidx/databinding/e0;ILandroidx/databinding/a0;Ljava/lang/ref/ReferenceQueue;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/databinding/g0$a;->f:Landroidx/databinding/i0;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Landroidx/databinding/g0$a;)Landroidx/databinding/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/g0$a;->f:Landroidx/databinding/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Landroidx/lifecycle/p0;Lkotlinx/coroutines/flow/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p0;",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/g0$a;->e:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Landroidx/lifecycle/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Landroidx/databinding/g0$a$a;

    .line 15
    .line 16
    invoke-direct {v6, p1, p2, p0, v1}, Landroidx/databinding/g0$a$a;-><init>(Landroidx/lifecycle/p0;Lkotlinx/coroutines/flow/i;Landroidx/databinding/g0$a;Lkotlin/coroutines/f;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/databinding/g0$a;->e:Lkotlinx/coroutines/p2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/p0;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/databinding/g0$a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/p0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/databinding/g0$a;->e:Lkotlinx/coroutines/p2;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    if-nez p1, :cond_3

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/databinding/g0$a;->d:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/databinding/g0$a;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/databinding/g0$a;->f:Landroidx/databinding/i0;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/databinding/i0;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Landroidx/databinding/g0$a;->h(Landroidx/lifecycle/p0;Lkotlinx/coroutines/flow/i;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    return-void
.end method

.method public c()Landroidx/databinding/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i0<",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/g0$a;->f:Landroidx/databinding/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/g0$a;->g(Lkotlinx/coroutines/flow/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/g0$a;->f(Lkotlinx/coroutines/flow/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lkotlinx/coroutines/flow/i;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/g0$a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/p0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Landroidx/databinding/g0$a;->h(Landroidx/lifecycle/p0;Lkotlinx/coroutines/flow/i;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lkotlinx/coroutines/flow/i;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/databinding/g0$a;->e:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Landroidx/databinding/g0$a;->e:Lkotlinx/coroutines/p2;

    .line 11
    .line 12
    return-void
.end method
