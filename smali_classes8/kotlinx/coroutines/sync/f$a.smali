.class final Lkotlinx/coroutines/sync/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/n;
.implements Lkotlinx/coroutines/f4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/n<",
        "Lkotlin/x2;",
        ">;",
        "Lkotlinx/coroutines/f4;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/sync/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/p;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lkotlin/x2;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/f$a;->f:Lkotlinx/coroutines/sync/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/p;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/sync/f$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;Lkotlin/x2;Lkotlin/coroutines/j;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/sync/f$a;->k(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;Lkotlin/x2;Lkotlin/coroutines/j;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/f$a;->g(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 0

    .line 1
    iget-object p1, p1, Lkotlinx/coroutines/sync/f$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/f;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final k(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;Lkotlin/x2;Lkotlin/coroutines/j;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/f;->N()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Lkotlinx/coroutines/sync/f$a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lkotlinx/coroutines/sync/f$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/f;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J(Leg/l;)V
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p;->J(Leg/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Lkotlinx/coroutines/n0;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/p;->M(Lkotlinx/coroutines/n0;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/k2;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p;->N(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/f$a;->i(Lkotlin/x2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public W(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/k2;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p;->W(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic Y(Ljava/lang/Object;Leg/q;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/f$a;->f(Lkotlin/x2;Leg/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Z(Ljava/lang/Object;Leg/l;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/f$a;->d(Lkotlin/x2;Leg/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lkotlinx/coroutines/internal/v0;I)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/v0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/p;->a(Lkotlinx/coroutines/internal/v0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lkotlin/x2;Leg/l;)V
    .locals 1
    .param p1    # Lkotlin/x2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x2;",
            "Leg/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->WARNING:Lkotlin/q;
        message = "Use the overload that also accepts the `value` and the coroutine context in lambda"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "resume(value) { cause, _, _ -> onCancellation(cause) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/p;->Z(Ljava/lang/Object;Leg/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p;->e(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lkotlin/x2;Leg/q;)V
    .locals 2
    .param p1    # Lkotlin/x2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lkotlin/x2;",
            ">(TR;",
            "Leg/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/j;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/f;->N()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->f:Lkotlinx/coroutines/sync/f;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/sync/f$a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/p;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->f:Lkotlinx/coroutines/sync/f;

    .line 15
    .line 16
    new-instance v1, Lkotlinx/coroutines/sync/e;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/sync/e;-><init>(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Lkotlinx/coroutines/p;->Z(Ljava/lang/Object;Leg/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic g0(Lkotlinx/coroutines/n0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/x2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/f$a;->h(Lkotlinx/coroutines/n0;Lkotlin/x2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Lkotlin/coroutines/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->getContext()Lkotlin/coroutines/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lkotlinx/coroutines/n0;Lkotlin/x2;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/x2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/p;->g0(Lkotlinx/coroutines/n0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lkotlin/x2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/x2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/k2;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/p;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->isActive()Z

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
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lkotlin/x2;Ljava/lang/Object;Leg/q;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/x2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lkotlin/x2;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Leg/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/j;",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object p3, p0, Lkotlinx/coroutines/sync/f$a;->f:Lkotlinx/coroutines/sync/f;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/p;

    .line 4
    .line 5
    new-instance v1, Lkotlinx/coroutines/sync/d;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Lkotlinx/coroutines/sync/d;-><init>(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/coroutines/p;->k0(Ljava/lang/Object;Ljava/lang/Object;Leg/q;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/sync/f;->N()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lkotlinx/coroutines/sync/f$a;->f:Lkotlinx/coroutines/sync/f;

    .line 21
    .line 22
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public j0()V
    .locals 1
    .annotation build Lkotlinx/coroutines/k2;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->j0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;Leg/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/f$a;->j(Lkotlin/x2;Ljava/lang/Object;Leg/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
