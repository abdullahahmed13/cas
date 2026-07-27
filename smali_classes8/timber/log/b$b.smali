.class public final Ltimber/log/b$b;
.super Ltimber/log/b$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltimber/log/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimber.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timber.kt\ntimber/log/Timber$Forest\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,456:1\n13536#2,2:457\n13536#2,2:459\n13536#2,2:461\n13536#2,2:463\n13536#2,2:465\n13536#2,2:467\n13536#2,2:469\n13536#2,2:471\n13536#2,2:473\n13536#2,2:475\n13536#2,2:477\n13536#2,2:479\n13536#2,2:481\n13536#2,2:483\n13536#2,2:485\n13536#2,2:487\n13536#2,2:489\n13536#2,2:491\n13536#2,2:493\n13536#2,2:495\n13536#2,2:497\n1#3:499\n37#4,2:500\n37#4,2:502\n37#4,2:504\n*S KotlinDebug\n*F\n+ 1 Timber.kt\ntimber/log/Timber$Forest\n*L\n277#1:457,2\n282#1:459,2\n287#1:461,2\n292#1:463,2\n297#1:465,2\n302#1:467,2\n307#1:469,2\n312#1:471,2\n317#1:473,2\n322#1:475,2\n327#1:477,2\n332#1:479,2\n337#1:481,2\n342#1:483,2\n347#1:485,2\n352#1:487,2\n357#1:489,2\n362#1:491,2\n367#1:493,2\n373#1:495,2\n378#1:497,2\n409#1:500,2\n421#1:502,2\n429#1:504,2\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltimber/log/b$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltimber/log/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs A(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltimber/log/b;->a()[Ltimber/log/b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    array-length v4, p2

    .line 17
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, p1, v4}, Ltimber/log/b$c;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public B(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    invoke-static {}, Ltimber/log/b;->a()[Ltimber/log/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ltimber/log/b$c;->B(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public varargs C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltimber/log/b;->a()[Ltimber/log/b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    array-length v4, p3

    .line 17
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, p1, p2, v4}, Ltimber/log/b$c;->C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public D()Ltimber/log/b$c;
    .locals 0
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final E()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltimber/log/b$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Ltimber/log/b;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Ltimber/log/b;->b()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "unmodifiableList(trees.toList())"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final F(Ltimber/log/b$c;)V
    .locals 3
    .param p1    # Ltimber/log/b$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "tree"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Ltimber/log/b;->b()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-static {}, Ltimber/log/b;->b()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object p1, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 27
    .line 28
    invoke-static {}, Ltimber/log/b;->b()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v0, v0, [Ltimber/log/b$c;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    check-cast p1, [Ltimber/log/b$c;

    .line 41
    .line 42
    invoke-static {p1}, Ltimber/log/b;->c([Ltimber/log/b$c;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_1
    monitor-exit v1

    .line 60
    throw p1

    .line 61
    :cond_2
    const-string p1, "Cannot plant Timber into itself."

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final varargs G([Ltimber/log/b$c;)V
    .locals 4
    .param p1    # [Ltimber/log/b$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "trees"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, p0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "Cannot plant Timber into itself."

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    const-string p1, "trees contained null"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_3
    invoke-static {}, Ltimber/log/b;->b()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    invoke-static {}, Ltimber/log/b;->b()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v3, p1

    .line 51
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object p1, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 59
    .line 60
    invoke-static {}, Ltimber/log/b;->b()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v1, v1, [Ltimber/log/b$c;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    check-cast p1, [Ltimber/log/b$c;

    .line 73
    .line 74
    invoke-static {p1}, Ltimber/log/b;->c([Ltimber/log/b$c;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_2
    monitor-exit v0

    .line 92
    throw p1
.end method

.method public final H(Ljava/lang/String;)Ltimber/log/b$c;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltimber/log/b;->a()[Ltimber/log/b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {v3}, Ltimber/log/b$c;->h()Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method public final I()I
    .locals 1
    .annotation build Ldg/j;
        name = "treeCount"
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    invoke-static {}, Ltimber/log/b;->a()[Ltimber/log/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final J(Ltimber/log/b$c;)V
    .locals 2
    .param p1    # Ltimber/log/b$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "tree"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltimber/log/b;->b()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {}, Ltimber/log/b;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object p1, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 22
    .line 23
    invoke-static {}, Ltimber/log/b;->b()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ltimber/log/b$c;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast p1, [Ltimber/log/b$c;

    .line 37
    .line 38
    invoke-static {p1}, Ltimber/log/b;->c([Ltimber/log/b$c;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    const-string v1, "Cannot uproot tree which is not planted: "

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_0
    monitor-exit v0

    .line 72
    throw p1
.end method

.method public final K()V
    .locals 2
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    invoke-static {}, Ltimber/log/b;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Ltimber/log/b;->b()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ltimber/log/b$c;

    .line 17
    .line 18
    invoke-static {v1}, Ltimber/log/b;->c([Ltimber/log/b$c;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltimber/log/b;->a()[Ltimber/log/b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    array-length v4, p2

    .line 17
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, p1, v4}, Ltimber/log/b$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    invoke-static {}, Ltimber/log/b;->a()[Ltimber/log/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ltimber/log/b$c;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltimber/log/b;->a()[Ltimber/log/b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    array-length v4, p3

    .line 17
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, p1, p2, v4}, Ltimber/log/b$c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltimber/log/b;->a()[Ltimber/log/b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    array-length v4, p2

    .line 17
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, p1, v4}, Ltimber/log/b$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    invoke-static {}, Ltimber/log/b;->a()[Ltimber/log/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ltimber/log/b$c;->e(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public varargs f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltimber/log/b;->a()[Ltimber/log/b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    array-length v4, p3

    .line 17
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, p1, p2, v4}, Ltimber/log/b$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltimber/log/b;->a()[Ltimber/log/b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    array-length v4, p2

    .line 17
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, p1, v4}, Ltimber/log/b$c;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    invoke-static {}, Ltimber/log/b;->a()[Ltimber/log/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ltimber/log/b$c;->l(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public varargs m(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltimber/log/b;->a()[Ltimber/log/b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    array-length v4, p3

    .line 17
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, p1, p2, v4}, Ltimber/log/b$c;->m(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method protected p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string p1, "message"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/AssertionError;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public varargs q(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltimber/log/b;->a()[Ltimber/log/b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    array-length v4, p3

    .line 17
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, p1, p2, v4}, Ltimber/log/b$c;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public r(ILjava/lang/Throwable;)V
    .locals 4
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    invoke-static {}, Ltimber/log/b;->a()[Ltimber/log/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1, p2}, Ltimber/log/b$c;->r(ILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public varargs s(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltimber/log/b;->a()[Ltimber/log/b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    array-length v4, p4

    .line 17
    invoke-static {p4, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, p1, p2, p3, v4}, Ltimber/log/b$c;->s(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public varargs u(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltimber/log/b;->a()[Ltimber/log/b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    array-length v4, p2

    .line 17
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, p1, v4}, Ltimber/log/b$c;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    invoke-static {}, Ltimber/log/b;->a()[Ltimber/log/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ltimber/log/b$c;->v(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltimber/log/b;->a()[Ltimber/log/b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    array-length v4, p3

    .line 17
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, p1, p2, v4}, Ltimber/log/b$c;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public varargs x(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltimber/log/b;->a()[Ltimber/log/b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    array-length v4, p2

    .line 17
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, p1, v4}, Ltimber/log/b$c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    invoke-static {}, Ltimber/log/b;->a()[Ltimber/log/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ltimber/log/b$c;->y(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public varargs z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltimber/log/b;->a()[Ltimber/log/b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    array-length v4, p3

    .line 17
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, p1, p2, v4}, Ltimber/log/b$c;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
