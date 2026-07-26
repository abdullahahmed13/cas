.class final Landroidx/compose/foundation/text/input/internal/g2$o;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/g2;-><init>(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/f0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lp0/g;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/input/internal/g2;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$o;->f:Landroidx/compose/foundation/text/input/internal/g2;

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
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2$o;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/g2;->C8()Landroidx/compose/foundation/text/input/internal/n2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/o2;->d(Landroidx/compose/foundation/text/input/internal/n2;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$o;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/g2;->C8()Landroidx/compose/foundation/text/input/internal/n2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/n2;->i(Landroidx/compose/foundation/text/input/internal/n2;JZILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/g2$o;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/g2;->B8()Landroidx/compose/foundation/text/input/internal/q2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1}, Landroidx/compose/ui/text/g1;->a(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/q2;->F(J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$o;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/g2;->A8()Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Landroidx/compose/foundation/text/p;->Cursor:Landroidx/compose/foundation/text/p;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/j;->H0(Landroidx/compose/foundation/text/p;J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/g2$o;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p1
.end method
