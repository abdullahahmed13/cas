.class final Landroidx/compose/foundation/text/input/internal/selection/g$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/g;-><init>(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/n2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/unit/l;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/input/internal/selection/g;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/g$b;->f:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g$b;->f:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/y0;->i()Landroidx/compose/runtime/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/ui/unit/d;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/l;->p(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/l;->m(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v1, p1}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/g;->k8(Landroidx/compose/foundation/text/input/internal/selection/g;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/l;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/g$b;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p1
.end method
