.class public final Landroidx/compose/foundation/text/input/internal/undo/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/undo/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/text/input/internal/undo/f$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e:I


# instance fields
.field private final a:I

.field private b:Landroidx/compose/runtime/snapshots/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/a0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Landroidx/compose/runtime/snapshots/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/a0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/undo/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/f;->d:Landroidx/compose/foundation/text/input/internal/undo/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/text/input/internal/undo/f;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/undo/f;-><init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/undo/f;->a:I

    .line 4
    new-instance v0, Landroidx/compose/runtime/snapshots/a0;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/a0;-><init>()V

    .line 5
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/a0;->addAll(Ljava/util/Collection;)Z

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/f;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 7
    new-instance p1, Landroidx/compose/runtime/snapshots/a0;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/a0;-><init>()V

    .line 8
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/a0;->addAll(Ljava/util/Collection;)Z

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/undo/f;->c:Landroidx/compose/runtime/snapshots/a0;

    if-ltz p3, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/undo/f;->g()I

    move-result p1

    if-gt p1, p3, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Initial list of undo and redo operations have a size=("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/undo/f;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") greater than the given capacity=("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string p2, ")."

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Capacity must be a positive integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 16
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 17
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0x64

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/undo/f;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/input/internal/undo/f;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/undo/f;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/input/internal/undo/f;)Landroidx/compose/runtime/snapshots/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/undo/f;->c:Landroidx/compose/runtime/snapshots/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/input/internal/undo/f;)Landroidx/compose/runtime/snapshots/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/undo/f;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/f;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/f;->c:Landroidx/compose/runtime/snapshots/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/f;->c:Landroidx/compose/runtime/snapshots/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/f;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/f;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/undo/f;->c:Landroidx/compose/runtime/snapshots/a0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/a0;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/f;->c:Landroidx/compose/runtime/snapshots/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->clear()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/undo/f;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/undo/f;->a:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/f;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/f0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/f;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/a0;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/undo/f;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/f;->c:Landroidx/compose/runtime/snapshots/a0;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/f0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/undo/f;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/a0;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "It\'s an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/undo/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/f;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/f0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/undo/f;->c:Landroidx/compose/runtime/snapshots/a0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/a0;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "It\'s an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
