.class final Landroidx/compose/ui/node/n0$a$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/n0$a;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1969:1\n33#2,6:1970\n33#2,6:1976\n*S KotlinDebug\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1\n*L\n1236#1:1970,6\n1243#1:1976,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1969:1\n33#2,6:1970\n33#2,6:1976\n*S KotlinDebug\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1\n*L\n1236#1:1970,6\n1243#1:1976,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/node/n0$a;

.field final synthetic g:Landroidx/compose/ui/node/s0;

.field final synthetic h:Landroidx/compose/ui/node/n0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/n0$a;Landroidx/compose/ui/node/s0;Landroidx/compose/ui/node/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n0$a$b;->f:Landroidx/compose/ui/node/n0$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/n0$a$b;->g:Landroidx/compose/ui/node/s0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/n0$a$b;->h:Landroidx/compose/ui/node/n0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a$b;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$b;->f:Landroidx/compose/ui/node/n0$a;

    invoke-static {v0}, Landroidx/compose/ui/node/n0$a;->P1(Landroidx/compose/ui/node/n0$a;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$b;->f:Landroidx/compose/ui/node/n0$a;

    sget-object v1, Landroidx/compose/ui/node/n0$a$b$a;->f:Landroidx/compose/ui/node/n0$a$b$a;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n0$a;->n0(Leg/l;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$b;->f:Landroidx/compose/ui/node/n0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$a;->K0()Landroidx/compose/ui/node/g1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->o4()Landroidx/compose/ui/node/s0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->N2()Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/node/n0$a$b;->h:Landroidx/compose/ui/node/n0;

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->Y()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Landroidx/compose/ui/node/i0;

    .line 9
    invoke-virtual {v5}, Landroidx/compose/ui/node/i0;->z0()Landroidx/compose/ui/node/g1;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/g1;->o4()Landroidx/compose/ui/node/s0;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v0}, Landroidx/compose/ui/node/r0;->Z2(Z)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$b;->g:Landroidx/compose/ui/node/s0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->s2()Landroidx/compose/ui/layout/s0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->placeChildren()V

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$b;->f:Landroidx/compose/ui/node/n0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$a;->K0()Landroidx/compose/ui/node/g1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->o4()Landroidx/compose/ui/node/s0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->N2()Z

    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$b;->h:Landroidx/compose/ui/node/n0;

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->Y()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/node/i0;

    .line 16
    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->z0()Landroidx/compose/ui/node/g1;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/g1;->o4()Landroidx/compose/ui/node/s0;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/r0;->Z2(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$b;->f:Landroidx/compose/ui/node/n0$a;

    invoke-static {v0}, Landroidx/compose/ui/node/n0$a;->N1(Landroidx/compose/ui/node/n0$a;)V

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$b;->f:Landroidx/compose/ui/node/n0$a;

    sget-object v1, Landroidx/compose/ui/node/n0$a$b$b;->f:Landroidx/compose/ui/node/n0$a$b$b;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n0$a;->n0(Leg/l;)V

    return-void
.end method
