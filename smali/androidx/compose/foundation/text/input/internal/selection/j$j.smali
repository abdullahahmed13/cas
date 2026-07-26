.class final Landroidx/compose/foundation/text/input/internal/selection/j$j;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


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
        "Leg/p<",
        "Landroidx/compose/ui/input/pointer/z;",
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
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$j;->f:Lkotlin/jvm/internal/k1$g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$j;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$j;->h:Lkotlin/jvm/internal/k1$g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/z;J)V
    .locals 4
    .param p1    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$j;->f:Lkotlin/jvm/internal/k1$g;

    .line 2
    .line 3
    iget-wide v1, v0, Lkotlin/jvm/internal/k1$g;->d:J

    .line 4
    .line 5
    invoke-static {v1, v2, p2, p3}, Lp0/g;->v(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, v0, Lkotlin/jvm/internal/k1$g;->d:J

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$j;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 12
    .line 13
    sget-object p3, Landroidx/compose/foundation/text/p;->Cursor:Landroidx/compose/foundation/text/p;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$j;->h:Lkotlin/jvm/internal/k1$g;

    .line 16
    .line 17
    iget-wide v0, v0, Lkotlin/jvm/internal/k1$g;->d:J

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$j;->f:Lkotlin/jvm/internal/k1$g;

    .line 20
    .line 21
    iget-wide v2, v2, Lkotlin/jvm/internal/k1$g;->d:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lp0/g;->v(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p2, p3, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->H0(Landroidx/compose/foundation/text/p;J)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$j;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/j;->X()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->s(Landroidx/compose/foundation/text/input/internal/selection/j;J)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$j;->g:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->h(Landroidx/compose/foundation/text/input/internal/selection/j;)Lr0/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object p2, Lr0/b;->b:Lr0/b$a;

    .line 54
    .line 55
    invoke-virtual {p2}, Lr0/b$a;->b()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-interface {p1, p2}, Lr0/a;->a(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 2
    .line 3
    check-cast p2, Lp0/g;

    .line 4
    .line 5
    invoke-virtual {p2}, Lp0/g;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j$j;->a(Landroidx/compose/ui/input/pointer/z;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 13
    .line 14
    return-object p1
.end method
