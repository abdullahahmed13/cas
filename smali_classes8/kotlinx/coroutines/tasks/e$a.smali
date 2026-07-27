.class public final Lkotlinx/coroutines/tasks/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/tasks/e;->g(Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/b;)Lkotlinx/coroutines/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/a1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/x<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F(Leg/l;)Lkotlinx/coroutines/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/x2;",
            ">;)",
            "Lkotlinx/coroutines/o1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/p2;->F(Leg/l;)Lkotlinx/coroutines/o1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public G()Lkotlinx/coroutines/selects/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->G()Lkotlinx/coroutines/selects/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K(Lkotlinx/coroutines/w;)Lkotlinx/coroutines/u;
    .locals 1
    .annotation build Lkotlinx/coroutines/k2;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/p2;->K(Lkotlinx/coroutines/w;)Lkotlinx/coroutines/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public O()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/a1;->O()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q()Ljava/util/concurrent/CancellationException;
    .locals 1
    .annotation build Lkotlinx/coroutines/k2;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->Q()Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V()Lkotlinx/coroutines/selects/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/a1;->V()Lkotlinx/coroutines/selects/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a0(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/p2;->a0(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/p2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic cancel()V
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lkotlin/sequences/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m<",
            "Lkotlinx/coroutines/p2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->d()Lkotlin/sequences/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic e(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/p2;->e(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public fold(Ljava/lang/Object;Leg/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Leg/p<",
            "-TR;-",
            "Lkotlin/coroutines/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/j$b;->fold(Ljava/lang/Object;Leg/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/a1;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/j$b;",
            ">(",
            "Lkotlin/coroutines/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/j$b;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/j$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/j$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/j$b;->getKey()Lkotlin/coroutines/j$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParent()Lkotlinx/coroutines/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->getParent()Lkotlinx/coroutines/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(ZZLeg/l;)Lkotlinx/coroutines/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Leg/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/x2;",
            ">;)",
            "Lkotlinx/coroutines/o1;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/k2;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/p2;->j(ZZLeg/l;)Lkotlinx/coroutines/o1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/a1;->k(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public minusKey(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/j$c<",
            "*>;)",
            "Lkotlin/coroutines/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/j$b;->minusKey(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public start()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->start()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y(Lkotlinx/coroutines/p2;)Lkotlinx/coroutines/p2;
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/e$a;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/p2;->y(Lkotlinx/coroutines/p2;)Lkotlinx/coroutines/p2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
