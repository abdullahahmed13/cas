.class final Landroidx/compose/foundation/text/selection/u0$b$b$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/u0$b$b;->a(Leg/a;)Landroidx/compose/ui/q;
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
.field final synthetic f:Landroidx/compose/ui/unit/d;

.field final synthetic g:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/d;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u0$b$b$b;->f:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/u0$b$b$b;->g:Landroidx/compose/runtime/r2;

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
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u0$b$b$b;->g:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/u0$b$b$b;->f:Landroidx/compose/ui/unit/d;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/l;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/l;->m(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v1, p1}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/u0$b;->b(Landroidx/compose/runtime/r2;J)V

    .line 26
    .line 27
    .line 28
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/u0$b$b$b;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p1
.end method
