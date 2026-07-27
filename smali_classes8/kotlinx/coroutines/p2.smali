.class public interface abstract Lkotlinx/coroutines/p2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/coroutines/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/p2$a;,
        Lkotlinx/coroutines/p2$b;
    }
.end annotation

.annotation build Lkotlin/r1;
    markerClass = {
        Lkotlinx/coroutines/l2;
    }
.end annotation


# static fields
.field public static final M1:Lkotlinx/coroutines/p2$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/p2$b;->d:Lkotlinx/coroutines/p2$b;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/coroutines/p2;->M1:Lkotlinx/coroutines/p2$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract F(Leg/l;)Lkotlinx/coroutines/o1;
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
            ">;)",
            "Lkotlinx/coroutines/o1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract G()Lkotlinx/coroutines/selects/f;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract H()Z
.end method

.method public abstract K(Lkotlinx/coroutines/w;)Lkotlinx/coroutines/u;
    .param p1    # Lkotlinx/coroutines/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/k2;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract Q()Ljava/util/concurrent/CancellationException;
    .annotation build Lkotlinx/coroutines/k2;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract a0(Lkotlin/coroutines/f;)Ljava/lang/Object;
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
.end method

.method public abstract b(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lqi/m;
        .end annotation
    .end param
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract d()Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m<",
            "Lkotlinx/coroutines/p2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract synthetic e(Ljava/lang/Throwable;)Z
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract getParent()Lkotlinx/coroutines/p2;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract j(ZZLeg/l;)Lkotlinx/coroutines/o1;
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
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

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract y(Lkotlinx/coroutines/p2;)Lkotlinx/coroutines/p2;
    .param p1    # Lkotlinx/coroutines/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method
