.class final synthetic Landroidx/paging/d2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagingDataTransforms.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataTransforms.jvm.kt\nandroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt\n+ 2 PagingDataTransforms.kt\nandroidx/paging/PagingDataTransforms__PagingDataTransformsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,191:1\n32#2,2:192\n34#2,3:199\n32#2,2:202\n34#2,3:209\n32#2,2:212\n34#2,3:219\n53#3:194\n55#3:198\n53#3:204\n55#3:208\n53#3:214\n55#3:218\n50#4:195\n55#4:197\n50#4:205\n55#4:207\n50#4:215\n55#4:217\n107#5:196\n107#5:206\n107#5:216\n*S KotlinDebug\n*F\n+ 1 PagingDataTransforms.jvm.kt\nandroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt\n*L\n37#1:192,2\n37#1:199,3\n53#1:202,2\n53#1:209,3\n69#1:212,2\n69#1:219,3\n37#1:194\n37#1:198\n53#1:204\n53#1:208\n69#1:214\n69#1:218\n37#1:195\n37#1:197\n53#1:205\n53#1:207\n69#1:215\n69#1:217\n37#1:196\n53#1:206\n69#1:216\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPagingDataTransforms.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataTransforms.jvm.kt\nandroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt\n+ 2 PagingDataTransforms.kt\nandroidx/paging/PagingDataTransforms__PagingDataTransformsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,191:1\n32#2,2:192\n34#2,3:199\n32#2,2:202\n34#2,3:209\n32#2,2:212\n34#2,3:219\n53#3:194\n55#3:198\n53#3:204\n55#3:208\n53#3:214\n55#3:218\n50#4:195\n55#4:197\n50#4:205\n55#4:207\n50#4:215\n55#4:217\n107#5:196\n107#5:206\n107#5:216\n*S KotlinDebug\n*F\n+ 1 PagingDataTransforms.jvm.kt\nandroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt\n*L\n37#1:192,2\n37#1:199,3\n53#1:202,2\n53#1:209,3\n69#1:212,2\n69#1:219,3\n37#1:194\n37#1:198\n53#1:204\n53#1:208\n69#1:214\n69#1:218\n37#1:195\n37#1:197\n53#1:205\n53#1:207\n69#1:215\n69#1:217\n37#1:196\n53#1:206\n69#1:216\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/paging/x1;Ljava/util/concurrent/Executor;Leg/l;)Landroidx/paging/x1;
    .locals 8
    .param p0    # Landroidx/paging/x1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/x1<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Leg/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ldg/j;
        name = "filter"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "predicate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/paging/x1;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/paging/x1;->j()Lkotlinx/coroutines/flow/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Landroidx/paging/d2$a;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1, p2}, Landroidx/paging/d2$a;-><init>(Lkotlinx/coroutines/flow/i;Ljava/util/concurrent/Executor;Leg/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/paging/x1;->l()Landroidx/paging/h3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Landroidx/paging/x1;->k()Landroidx/paging/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, Landroidx/paging/x1;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Leg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static final b(Landroidx/paging/x1;Ljava/util/concurrent/Executor;Leg/l;)Landroidx/paging/x1;
    .locals 8
    .param p0    # Landroidx/paging/x1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/x1<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Leg/l<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Landroidx/paging/x1<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transform"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/paging/x1;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/paging/x1;->j()Lkotlinx/coroutines/flow/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Landroidx/paging/d2$c;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1, p2}, Landroidx/paging/d2$c;-><init>(Lkotlinx/coroutines/flow/i;Ljava/util/concurrent/Executor;Leg/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/paging/x1;->l()Landroidx/paging/h3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Landroidx/paging/x1;->k()Landroidx/paging/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, Landroidx/paging/x1;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Leg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static final c(Landroidx/paging/x1;Landroidx/paging/f3;Ljava/util/concurrent/Executor;Leg/p;)Landroidx/paging/x1;
    .locals 2
    .param p0    # Landroidx/paging/x1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/f3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Landroidx/paging/x1<",
            "TT;>;",
            "Landroidx/paging/f3;",
            "Ljava/util/concurrent/Executor;",
            "Leg/p<",
            "-TT;-TT;+TR;>;)",
            "Landroidx/paging/x1<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "terminalSeparatorType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "generator"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/paging/d2$e;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p2, p3, v1}, Landroidx/paging/d2$e;-><init>(Ljava/util/concurrent/Executor;Leg/p;Lkotlin/coroutines/f;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Landroidx/paging/b2;->k(Landroidx/paging/x1;Landroidx/paging/f3;Leg/q;)Landroidx/paging/x1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final d(Landroidx/paging/x1;Ljava/util/concurrent/Executor;Leg/p;)Landroidx/paging/x1;
    .locals 7
    .param p0    # Landroidx/paging/x1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Landroidx/paging/x1<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Leg/p<",
            "-TT;-TT;+TR;>;)",
            "Landroidx/paging/x1<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "generator"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-static/range {v1 .. v6}, Landroidx/paging/b2;->o(Landroidx/paging/x1;Landroidx/paging/f3;Ljava/util/concurrent/Executor;Leg/p;ILjava/lang/Object;)Landroidx/paging/x1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic e(Landroidx/paging/x1;Landroidx/paging/f3;Ljava/util/concurrent/Executor;Leg/p;ILjava/lang/Object;)Landroidx/paging/x1;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/paging/f3;->FULLY_COMPLETE:Landroidx/paging/f3;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/paging/b2;->l(Landroidx/paging/x1;Landroidx/paging/f3;Ljava/util/concurrent/Executor;Leg/p;)Landroidx/paging/x1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final f(Landroidx/paging/x1;Ljava/util/concurrent/Executor;Leg/l;)Landroidx/paging/x1;
    .locals 8
    .param p0    # Landroidx/paging/x1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/x1<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Leg/l<",
            "-TT;+TR;>;)",
            "Landroidx/paging/x1<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transform"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/paging/x1;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/paging/x1;->j()Lkotlinx/coroutines/flow/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Landroidx/paging/d2$f;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1, p2}, Landroidx/paging/d2$f;-><init>(Lkotlinx/coroutines/flow/i;Ljava/util/concurrent/Executor;Leg/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/paging/x1;->l()Landroidx/paging/h3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Landroidx/paging/x1;->k()Landroidx/paging/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, Landroidx/paging/x1;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Leg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
