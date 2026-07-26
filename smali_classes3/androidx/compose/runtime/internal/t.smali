.class public final Landroidx/compose/runtime/internal/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentCompositionLocalMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentCompositionLocalMap.kt\nandroidx/compose/runtime/internal/PersistentCompositionLocalMapKt\n+ 2 CompositionLocalMap.kt\nandroidx/compose/runtime/CompositionLocalMapKt\n*L\n1#1,85:1\n82#2:86\n*S KotlinDebug\n*F\n+ 1 PersistentCompositionLocalMap.kt\nandroidx/compose/runtime/internal/PersistentCompositionLocalMapKt\n*L\n84#1:86\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPersistentCompositionLocalMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentCompositionLocalMap.kt\nandroidx/compose/runtime/internal/PersistentCompositionLocalMapKt\n+ 2 CompositionLocalMap.kt\nandroidx/compose/runtime/CompositionLocalMapKt\n*L\n1#1,85:1\n82#2:86\n*S KotlinDebug\n*F\n+ 1 PersistentCompositionLocalMap.kt\nandroidx/compose/runtime/internal/PersistentCompositionLocalMapKt\n*L\n84#1:86\n*E\n"
    }
.end annotation


# direct methods
.method public static final varargs a([Lkotlin/b1;)Landroidx/compose/runtime/a3;
    .locals 1
    .param p0    # [Lkotlin/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/b1<",
            "+",
            "Landroidx/compose/runtime/f0<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/z5<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroidx/compose/runtime/a3;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/s;->l:Landroidx/compose/runtime/internal/s$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/s$b;->a()Landroidx/compose/runtime/internal/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/a3;->builder()Landroidx/compose/runtime/a3$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lkotlin/collections/k1;->y0(Ljava/util/Map;[Lkotlin/b1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/a3$a;->build()Landroidx/compose/runtime/a3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b()Landroidx/compose/runtime/internal/s;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/s;->l:Landroidx/compose/runtime/internal/s$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/s$b;->a()Landroidx/compose/runtime/internal/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
