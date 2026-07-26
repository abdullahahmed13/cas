.class public final Landroidx/activity/contextaware/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,94:1\n314#2,11:95\n*S KotlinDebug\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n*L\n81#1:95,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,94:1\n314#2,11:95\n*S KotlinDebug\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n*L\n81#1:95,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/activity/contextaware/a;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/activity/contextaware/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/contextaware/a;",
            "Leg/l<",
            "Landroid/content/Context;",
            "TR;>;",
            "Lkotlin/coroutines/f<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/activity/contextaware/a;->peekAvailableContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lkotlinx/coroutines/p;

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/f;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->j0()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/activity/contextaware/c$b;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Landroidx/activity/contextaware/c$b;-><init>(Lkotlinx/coroutines/n;Leg/l;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Landroidx/activity/contextaware/a;->addOnContextAvailableListener(Landroidx/activity/contextaware/d;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroidx/activity/contextaware/c$a;

    .line 34
    .line 35
    invoke-direct {p1, p0, v1}, Landroidx/activity/contextaware/c$a;-><init>(Landroidx/activity/contextaware/a;Landroidx/activity/contextaware/c$b;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->J(Leg/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p0, p1, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object p0
.end method

.method private static final b(Landroidx/activity/contextaware/a;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/contextaware/a;",
            "Leg/l<",
            "Landroid/content/Context;",
            "TR;>;",
            "Lkotlin/coroutines/f<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/activity/contextaware/a;->peekAvailableContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlinx/coroutines/p;

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/f;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->j0()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/activity/contextaware/c$b;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Landroidx/activity/contextaware/c$b;-><init>(Lkotlinx/coroutines/n;Leg/l;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Landroidx/activity/contextaware/a;->addOnContextAvailableListener(Landroidx/activity/contextaware/d;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/activity/contextaware/c$a;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Landroidx/activity/contextaware/c$a;-><init>(Landroidx/activity/contextaware/a;Landroidx/activity/contextaware/c$b;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->J(Leg/l;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
