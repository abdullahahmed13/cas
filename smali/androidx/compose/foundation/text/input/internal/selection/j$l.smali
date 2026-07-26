.class final Landroidx/compose/foundation/text/input/internal/selection/j$l;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/j;->L(Landroidx/compose/ui/input/pointer/i0;ZLkotlin/coroutines/f;)Ljava/lang/Object;
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

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/foundation/text/p;

.field final synthetic j:Lkotlin/jvm/internal/k1$g;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$g;Landroidx/compose/foundation/text/input/internal/selection/j;ZLandroidx/compose/foundation/text/p;Lkotlin/jvm/internal/k1$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->f:Lkotlin/jvm/internal/k1$g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->i:Landroidx/compose/foundation/text/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->j:Lkotlin/jvm/internal/k1$g;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->f:Lkotlin/jvm/internal/k1$g;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->h:Z

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->g(Landroidx/compose/foundation/text/input/internal/selection/j;Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/c0;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p1, Lkotlin/jvm/internal/k1$g;->d:J

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->i:Landroidx/compose/foundation/text/p;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->f:Lkotlin/jvm/internal/k1$g;

    .line 22
    .line 23
    iget-wide v0, v0, Lkotlin/jvm/internal/k1$g;->d:J

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->H0(Landroidx/compose/foundation/text/p;J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->j:Lkotlin/jvm/internal/k1$g;

    .line 29
    .line 30
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 31
    .line 32
    invoke-virtual {p2}, Lp0/g$a;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p1, Lkotlin/jvm/internal/k1$g;->d:J

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 39
    .line 40
    const/4 p2, -0x1

    .line 41
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j;->u(Landroidx/compose/foundation/text/input/internal/selection/j;I)V

    .line 42
    .line 43
    .line 44
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j$l;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p1
.end method
