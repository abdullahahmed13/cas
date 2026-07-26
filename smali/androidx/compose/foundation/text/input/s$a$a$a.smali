.class public final Landroidx/compose/foundation/text/input/s$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/saveable/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/s$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/l<",
        "Landroidx/compose/foundation/text/input/internal/undo/f<",
        "Landroidx/compose/foundation/text/input/internal/undo/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UndoManager.kt\nandroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,174:1\n33#2,6:175\n33#2,6:181\n*S KotlinDebug\n*F\n+ 1 UndoManager.kt\nandroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1\n*L\n140#1:175,6\n145#1:181,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UndoManager.kt\nandroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,174:1\n33#2,6:175\n33#2,6:181\n*S KotlinDebug\n*F\n+ 1 UndoManager.kt\nandroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1\n*L\n140#1:175,6\n145#1:181,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $itemSaver:Landroidx/compose/runtime/saveable/l;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/s$a$a$a;->$itemSaver:Landroidx/compose/runtime/saveable/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public restore(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/internal/undo/f;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/foundation/text/input/internal/undo/f<",
            "Landroidx/compose/foundation/text/input/internal/undo/d;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text/input/s$a$a$a;->$itemSaver:Landroidx/compose/runtime/saveable/l;

    invoke-static {}, Lkotlin/collections/f0;->j()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    move v6, v5

    :goto_0
    add-int/lit8 v7, v1, 0x3

    if-ge v6, v7, :cond_0

    .line 5
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v4}, Lkotlin/collections/f0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/input/s$a$a$a;->$itemSaver:Landroidx/compose/runtime/saveable/l;

    invoke-static {}, Lkotlin/collections/f0;->j()Ljava/util/List;

    move-result-object v7

    :goto_1
    add-int v8, v1, v2

    add-int/2addr v8, v5

    if-ge v6, v8, :cond_1

    .line 8
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v7}, Lkotlin/collections/f0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v1, Landroidx/compose/foundation/text/input/internal/undo/f;

    invoke-direct {v1, v3, p1, v0}, Landroidx/compose/foundation/text/input/internal/undo/f;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object v1
.end method

.method public bridge synthetic restore(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/s$a$a$a;->restore(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/internal/undo/f;

    move-result-object p1

    return-object p1
.end method

.method public save(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/input/internal/undo/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/compose/runtime/saveable/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/undo/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/n;",
            "Landroidx/compose/foundation/text/input/internal/undo/f<",
            "Landroidx/compose/foundation/text/input/internal/undo/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/s$a$a$a;->$itemSaver:Landroidx/compose/runtime/saveable/l;

    invoke-static {}, Lkotlin/collections/f0;->j()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/undo/f;->a(Landroidx/compose/foundation/text/input/internal/undo/f;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/undo/f;->c(Landroidx/compose/foundation/text/input/internal/undo/f;)Landroidx/compose/runtime/snapshots/a0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/a0;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/undo/f;->b(Landroidx/compose/foundation/text/input/internal/undo/f;)Landroidx/compose/runtime/snapshots/a0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/a0;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/undo/f;->c(Landroidx/compose/foundation/text/input/internal/undo/f;)Landroidx/compose/runtime/snapshots/a0;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    .line 8
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    invoke-interface {v0, p1, v6}, Landroidx/compose/runtime/saveable/l;->save(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/undo/f;->b(Landroidx/compose/foundation/text/input/internal/undo/f;)Landroidx/compose/runtime/snapshots/a0;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_1

    .line 12
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-interface {v0, p1, v3}, Landroidx/compose/runtime/saveable/l;->save(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v1}, Lkotlin/collections/f0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic save(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/foundation/text/input/internal/undo/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/s$a$a$a;->save(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/input/internal/undo/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
