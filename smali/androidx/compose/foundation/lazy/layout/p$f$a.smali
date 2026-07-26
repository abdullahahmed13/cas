.class final Landroidx/compose/foundation/lazy/layout/p$f$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/p$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/animation/core/b<",
        "Landroidx/compose/ui/unit/q;",
        "Landroidx/compose/animation/core/p;",
        ">;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/lazy/layout/p;

.field final synthetic g:J


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/p;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f$a;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/p$f$a;->g:J

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
.method public final a(Landroidx/compose/animation/core/b;)V
    .locals 5
    .param p1    # Landroidx/compose/animation/core/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b<",
            "Landroidx/compose/ui/unit/q;",
            "Landroidx/compose/animation/core/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p$f$a;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/unit/q;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/p$f$a;->g:J

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/q;->q(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/p;->i(Landroidx/compose/foundation/lazy/layout/p;J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f$a;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/p;->b(Landroidx/compose/foundation/lazy/layout/p;)Leg/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/p$f$a;->a(Landroidx/compose/animation/core/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
