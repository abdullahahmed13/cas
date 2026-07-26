.class final Landroidx/compose/foundation/lazy/grid/l0$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/l0;-><init>(IILandroidx/compose/foundation/lazy/grid/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/foundation/lazy/layout/s0;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,566:1\n602#2,8:567\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1\n*L\n254#1:567,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,566:1\n602#2,8:567\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1\n*L\n254#1:567,8\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/lazy/grid/l0;

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/l0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/l0$e;->f:Landroidx/compose/foundation/lazy/grid/l0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/l0$e;->g:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/s0;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/lazy/layout/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0$e;->f:Landroidx/compose/foundation/lazy/grid/l0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/l0;->n(Landroidx/compose/foundation/lazy/grid/l0;)Landroidx/compose/foundation/lazy/grid/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/l0$e;->g:I

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l$a;->g()Landroidx/compose/runtime/snapshots/l;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l;->k()Leg/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/l$a;->m(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2, v3, v5, v4}, Landroidx/compose/runtime/snapshots/l$a;->x(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Leg/l;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Landroidx/compose/foundation/lazy/grid/b0;->a(Landroidx/compose/foundation/lazy/layout/s0;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/l0$e;->a(Landroidx/compose/foundation/lazy/layout/s0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
