.class public interface abstract Lkotlinx/coroutines/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/coroutines/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/f<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/r1;
    markerClass = {
        Lkotlinx/coroutines/l2;
    }
.end annotation


# virtual methods
.method public abstract H()Z
.end method

.method public abstract J(Leg/l;)V
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
.end method

.method public abstract M(Lkotlinx/coroutines/n0;Ljava/lang/Throwable;)V
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
.end method

.method public abstract N(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/k2;
    .end annotation
.end method

.method public abstract P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/k2;
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract W(Ljava/lang/Throwable;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/k2;
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract Y(Ljava/lang/Object;Leg/q;)V
    .param p2    # Leg/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Leg/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/j;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Z(Ljava/lang/Object;Leg/l;)V
    .param p2    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
.end method

.method public abstract e(Ljava/lang/Throwable;)Z
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
.end method

.method public abstract g0(Lkotlinx/coroutines/n0;Ljava/lang/Object;)V
    .param p1    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "TT;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract j0()V
    .annotation build Lkotlinx/coroutines/k2;
    .end annotation
.end method

.method public abstract k0(Ljava/lang/Object;Ljava/lang/Object;Leg/q;)Ljava/lang/Object;
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
            "<R::TT;>(TR;",
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

    .annotation build Lkotlinx/coroutines/k2;
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method
