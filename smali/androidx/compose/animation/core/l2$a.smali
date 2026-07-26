.class public final Landroidx/compose/animation/core/l2$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/l2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$DeferredAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2185:1\n81#2:2186\n107#2,2:2187\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$DeferredAnimation\n*L\n1669#1:2186\n1669#1:2187,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$DeferredAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2185:1\n81#2:2186\n107#2,2:2187\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$DeferredAnimation\n*L\n1669#1:2186\n1669#1:2187,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/core/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/animation/core/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l2<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/l2;Landroidx/compose/animation/core/p2;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/l2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/p2<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/l2$a;->d:Landroidx/compose/animation/core/l2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/l2$a;->a:Landroidx/compose/animation/core/p2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/l2$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/core/l2$a;->c:Landroidx/compose/runtime/r2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Leg/l;Leg/l;)Landroidx/compose/runtime/n5;
    .locals 7
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/core/l2$b<",
            "TS;>;+",
            "Landroidx/compose/animation/core/v0<",
            "TT;>;>;",
            "Leg/l<",
            "-TS;+TT;>;)",
            "Landroidx/compose/runtime/n5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/l2$a;->b()Landroidx/compose/animation/core/l2$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/animation/core/l2$a$a;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/animation/core/l2$d;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/animation/core/l2$a;->d:Landroidx/compose/animation/core/l2;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/animation/core/l2;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Landroidx/compose/animation/core/l2$a;->a:Landroidx/compose/animation/core/p2;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/compose/animation/core/l2$a;->d:Landroidx/compose/animation/core/l2;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/compose/animation/core/l2;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Landroidx/compose/animation/core/n;->i(Landroidx/compose/animation/core/p2;Ljava/lang/Object;)Landroidx/compose/animation/core/s;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Landroidx/compose/animation/core/l2$a;->a:Landroidx/compose/animation/core/p2;

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/compose/animation/core/l2$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/l2$d;-><init>(Landroidx/compose/animation/core/l2;Ljava/lang/Object;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/p2;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/animation/core/l2$a$a;-><init>(Landroidx/compose/animation/core/l2$a;Landroidx/compose/animation/core/l2$d;Leg/l;Leg/l;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/animation/core/l2$a;->d:Landroidx/compose/animation/core/l2;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/l2$a;->e(Landroidx/compose/animation/core/l2$a$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/animation/core/l2$a$a;->a()Landroidx/compose/animation/core/l2$d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/l2;->c(Landroidx/compose/animation/core/l2$d;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/l2$a;->d:Landroidx/compose/animation/core/l2;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroidx/compose/animation/core/l2$a$a;->p(Leg/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/l2$a$a;->r(Leg/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/animation/core/l2;->p()Landroidx/compose/animation/core/l2$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/l2$a$a;->s(Landroidx/compose/animation/core/l2$b;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final b()Landroidx/compose/animation/core/l2$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/l2<",
            "TS;>.a<TT;TV;>.a<TT;TV;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/l2$a;->c:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/l2$a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/l2$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/animation/core/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/p2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/l2$a;->a:Landroidx/compose/animation/core/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroidx/compose/animation/core/l2$a$a;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/l2$a$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/l2<",
            "TS;>.a<TT;TV;>.a<TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/l2$a;->c:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/l2$a;->b()Landroidx/compose/animation/core/l2$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/l2$a;->d:Landroidx/compose/animation/core/l2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/core/l2$a$a;->a()Landroidx/compose/animation/core/l2$d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/core/l2$a$a;->c()Leg/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Landroidx/compose/animation/core/l2;->p()Landroidx/compose/animation/core/l2$b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Landroidx/compose/animation/core/l2$b;->k()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v3, v4}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Landroidx/compose/animation/core/l2$a$a;->c()Leg/l;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Landroidx/compose/animation/core/l2;->p()Landroidx/compose/animation/core/l2$b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Landroidx/compose/animation/core/l2$b;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Landroidx/compose/animation/core/l2$a$a;->d()Leg/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Landroidx/compose/animation/core/l2;->p()Landroidx/compose/animation/core/l2$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/compose/animation/core/v0;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v0}, Landroidx/compose/animation/core/l2$d;->a0(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v0;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
