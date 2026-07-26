.class public final Landroidx/lifecycle/viewmodel/compose/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleSaver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSaver.android.kt\nandroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1#2:184\n*E\n"
.end annotation

.annotation build Ldg/j;
    name = "SavedStateHandleSaverKt"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSavedStateHandleSaver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSaver.android.kt\nandroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1#2:184\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/saveable/l;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/viewmodel/compose/k;->m(Landroidx/compose/runtime/saveable/l;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;Landroidx/compose/runtime/r2;)Landroidx/compose/runtime/r2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/k;->g(Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;Landroidx/compose/runtime/r2;)Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/n1;Landroidx/compose/runtime/saveable/l;Leg/a;Ljava/lang/Object;Lkotlin/reflect/o;)Lkotlin/properties/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/viewmodel/compose/k;->n(Landroidx/lifecycle/n1;Landroidx/compose/runtime/saveable/l;Leg/a;Ljava/lang/Object;Lkotlin/reflect/o;)Lkotlin/properties/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/lifecycle/n1;Landroidx/compose/runtime/saveable/l;Leg/a;Ljava/lang/Object;Lkotlin/reflect/o;)Lkotlin/properties/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/viewmodel/compose/k;->p(Landroidx/lifecycle/n1;Landroidx/compose/runtime/saveable/l;Leg/a;Ljava/lang/Object;Lkotlin/reflect/o;)Lkotlin/properties/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/k;->o(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Landroidx/compose/runtime/saveable/l;)Landroidx/compose/runtime/saveable/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/saveable/l<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/saveable/l<",
            "Landroidx/compose/runtime/r2<",
            "TT;>;",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt.mutableStateSaver, kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/viewmodel/compose/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/lifecycle/viewmodel/compose/f;-><init>(Landroidx/compose/runtime/saveable/l;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/viewmodel/compose/k$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/lifecycle/viewmodel/compose/k$a;-><init>(Landroidx/compose/runtime/saveable/l;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->a(Leg/p;Leg/l;)Landroidx/compose/runtime/saveable/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final g(Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;Landroidx/compose/runtime/r2;)Landroidx/compose/runtime/r2;
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/compose/runtime/snapshots/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/snapshots/z;

    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p1, v0}, Landroidx/compose/runtime/saveable/l;->save(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/snapshots/z;->j()Landroidx/compose/runtime/w4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/compose/runtime/y4;->k(Ljava/lang/Object;Landroidx/compose/runtime/w4;)Landroidx/compose/runtime/r2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final h(Landroidx/lifecycle/n1;Ljava/lang/String;Landroidx/compose/runtime/saveable/l;Leg/a;)Landroidx/compose/runtime/r2;
    .locals 0
    .param p0    # Landroidx/lifecycle/n1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/saveable/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/lifecycle/viewmodel/compose/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/n1;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/saveable/l<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/a<",
            "+",
            "Landroidx/compose/runtime/r2<",
            "TT;>;>;)",
            "Landroidx/compose/runtime/r2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/k;->f(Landroidx/compose/runtime/saveable/l;)Landroidx/compose/runtime/saveable/l;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/viewmodel/compose/k;->i(Landroidx/lifecycle/n1;Ljava/lang/String;Landroidx/compose/runtime/saveable/l;Leg/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/r2;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final i(Landroidx/lifecycle/n1;Ljava/lang/String;Landroidx/compose/runtime/saveable/l;Leg/a;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/lifecycle/n1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/saveable/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/lifecycle/viewmodel/compose/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/n1;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/saveable/l<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt.saveable, kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/n1;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "value"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-interface {p3}, Leg/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    new-instance p3, Landroidx/lifecycle/viewmodel/compose/h;

    .line 33
    .line 34
    invoke-direct {p3, p2, v0}, Landroidx/lifecycle/viewmodel/compose/h;-><init>(Landroidx/compose/runtime/saveable/l;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Landroidx/lifecycle/n1;->o(Ljava/lang/String;Landroidx/savedstate/j$b;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final j(Landroidx/lifecycle/n1;Landroidx/compose/runtime/saveable/l;Leg/a;)Lkotlin/properties/d;
    .locals 1
    .param p0    # Landroidx/lifecycle/n1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/saveable/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/lifecycle/viewmodel/compose/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/n1;",
            "Landroidx/compose/runtime/saveable/l<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/a<",
            "+TT;>;)",
            "Lkotlin/properties/d<",
            "Ljava/lang/Object;",
            "Lkotlin/properties/e<",
            "Ljava/lang/Object;",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/compose/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/g;-><init>(Landroidx/lifecycle/n1;Landroidx/compose/runtime/saveable/l;Leg/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic k(Landroidx/lifecycle/n1;Ljava/lang/String;Landroidx/compose/runtime/saveable/l;Leg/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/saveable/m;->b()Landroidx/compose/runtime/saveable/l;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/viewmodel/compose/k;->i(Landroidx/lifecycle/n1;Ljava/lang/String;Landroidx/compose/runtime/saveable/l;Leg/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic l(Landroidx/lifecycle/n1;Landroidx/compose/runtime/saveable/l;Leg/a;ILjava/lang/Object;)Lkotlin/properties/d;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/saveable/m;->b()Landroidx/compose/runtime/saveable/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/k;->j(Landroidx/lifecycle/n1;Landroidx/compose/runtime/saveable/l;Leg/a;)Lkotlin/properties/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final m(Landroidx/compose/runtime/saveable/l;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/n1;->c:Landroidx/lifecycle/n1$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/lifecycle/viewmodel/compose/k$b;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/lifecycle/viewmodel/compose/k$b;-><init>(Landroidx/lifecycle/n1$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1, p1}, Landroidx/compose/runtime/saveable/l;->save(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "value"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p0}, [Lkotlin/b1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroidx/core/os/f;->b([Lkotlin/b1;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final n(Landroidx/lifecycle/n1;Landroidx/compose/runtime/saveable/l;Leg/a;Ljava/lang/Object;Lkotlin/reflect/o;)Lkotlin/properties/e;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p3}, Lkotlin/reflect/d;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p3, 0x2e

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p3, ""

    .line 34
    .line 35
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p4}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p0, p3, p1, p2}, Landroidx/lifecycle/viewmodel/compose/k;->i(Landroidx/lifecycle/n1;Ljava/lang/String;Landroidx/compose/runtime/saveable/l;Leg/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Landroidx/lifecycle/viewmodel/compose/j;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Landroidx/lifecycle/viewmodel/compose/j;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method private static final o(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final p(Landroidx/lifecycle/n1;Landroidx/compose/runtime/saveable/l;Leg/a;Ljava/lang/Object;Lkotlin/reflect/o;)Lkotlin/properties/f;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p3}, Lkotlin/reflect/d;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p3, 0x2e

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p3, ""

    .line 34
    .line 35
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p4}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p0, p3, p1, p2}, Landroidx/lifecycle/viewmodel/compose/k;->h(Landroidx/lifecycle/n1;Ljava/lang/String;Landroidx/compose/runtime/saveable/l;Leg/a;)Landroidx/compose/runtime/r2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Landroidx/lifecycle/viewmodel/compose/k$c;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Landroidx/lifecycle/viewmodel/compose/k$c;-><init>(Landroidx/compose/runtime/r2;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public static final q(Landroidx/lifecycle/n1;Landroidx/compose/runtime/saveable/l;Leg/a;)Lkotlin/properties/d;
    .locals 1
    .param p0    # Landroidx/lifecycle/n1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/saveable/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/lifecycle/viewmodel/compose/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "M::",
            "Landroidx/compose/runtime/r2<",
            "TT;>;>(",
            "Landroidx/lifecycle/n1;",
            "Landroidx/compose/runtime/saveable/l<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/a<",
            "+TM;>;)",
            "Lkotlin/properties/d<",
            "Ljava/lang/Object;",
            "Lkotlin/properties/f<",
            "Ljava/lang/Object;",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ldg/j;
        name = "saveableMutableState"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/compose/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/i;-><init>(Landroidx/lifecycle/n1;Landroidx/compose/runtime/saveable/l;Leg/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic r(Landroidx/lifecycle/n1;Landroidx/compose/runtime/saveable/l;Leg/a;ILjava/lang/Object;)Lkotlin/properties/d;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/saveable/m;->b()Landroidx/compose/runtime/saveable/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/k;->q(Landroidx/lifecycle/n1;Landroidx/compose/runtime/saveable/l;Leg/a;)Lkotlin/properties/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
