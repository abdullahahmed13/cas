.class final Landroidx/compose/foundation/text/input/internal/selection/j$g;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/j;->J(Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
.field final synthetic f:Lkotlin/jvm/internal/k1$g;

.field final synthetic g:Landroidx/compose/foundation/text/input/internal/selection/j;

.field final synthetic h:Lkotlin/jvm/internal/k1$g;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$g;Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/jvm/internal/k1$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$g;->f:Lkotlin/jvm/internal/k1$g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$g;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$g;->h:Lkotlin/jvm/internal/k1$g;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$g;->f:Lkotlin/jvm/internal/k1$g;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$g;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/j;->T()Lp0/j;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lp0/j;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/c0;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p1, Lkotlin/jvm/internal/k1$g;->d:J

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$g;->h:Lkotlin/jvm/internal/k1$g;

    .line 20
    .line 21
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 22
    .line 23
    invoke-virtual {p2}, Lp0/g$a;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p1, Lkotlin/jvm/internal/k1$g;->d:J

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$g;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j;->y0(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$g;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->p(Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$g;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/foundation/text/p;->Cursor:Landroidx/compose/foundation/text/p;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$g;->f:Lkotlin/jvm/internal/k1$g;

    .line 45
    .line 46
    iget-wide v0, v0, Lkotlin/jvm/internal/k1$g;->d:J

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->H0(Landroidx/compose/foundation/text/p;J)V

    .line 49
    .line 50
    .line 51
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j$g;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p1
.end method
