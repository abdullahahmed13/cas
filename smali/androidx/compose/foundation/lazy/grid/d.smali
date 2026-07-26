.class final Landroidx/compose/foundation/lazy/grid/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/i0;


# instance fields
.field private final a:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/unit/b;",
            "Landroidx/compose/foundation/lazy/grid/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:J

.field private c:F

.field private d:Landroidx/compose/foundation/lazy/grid/h0;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/p;)V
    .locals 6
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "-",
            "Landroidx/compose/ui/unit/b;",
            "Landroidx/compose/foundation/lazy/grid/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->a:Leg/p;

    .line 5
    .line 6
    const/16 v4, 0xf

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/d;->b:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/d;J)Landroidx/compose/foundation/lazy/grid/h0;
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/d;->d:Landroidx/compose/foundation/lazy/grid/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/d;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/unit/b;->f(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/d;->c:F

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->d:Landroidx/compose/foundation/lazy/grid/h0;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/grid/d;->b:J

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/d;->c:F

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/d;->a:Leg/p;

    .line 38
    .line 39
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->a(J)Landroidx/compose/ui/unit/b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v0, p1, p2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/compose/foundation/lazy/grid/h0;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->d:Landroidx/compose/foundation/lazy/grid/h0;

    .line 50
    .line 51
    return-object p1
.end method
