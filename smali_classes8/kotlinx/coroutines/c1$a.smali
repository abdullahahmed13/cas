.class public final Lkotlinx/coroutines/c1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,159:1\n426#2,11:160\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n*L\n27#1:160,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,159:1\n426#2,11:160\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n*L\n27#1:160,11\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/c1;JLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlinx/coroutines/c1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c1;",
            "J",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkotlinx/coroutines/p;

    .line 11
    .line 12
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/f;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->j0()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p2, v0}, Lkotlinx/coroutines/c1;->M(JLkotlinx/coroutines/n;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 47
    .line 48
    return-object p0
.end method

.method public static b(Lkotlinx/coroutines/c1;JLjava/lang/Runnable;Lkotlin/coroutines/j;)Lkotlinx/coroutines/o1;
    .locals 0
    .param p0    # Lkotlinx/coroutines/c1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/z0;->a()Lkotlinx/coroutines/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/c1;->N(JLjava/lang/Runnable;Lkotlin/coroutines/j;)Lkotlinx/coroutines/o1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
