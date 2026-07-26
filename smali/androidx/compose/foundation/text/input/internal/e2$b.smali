.class final Landroidx/compose/foundation/text/input/internal/e2$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/e2;->p8(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/input/internal/e2;

.field final synthetic g:Landroidx/compose/ui/layout/t0;

.field final synthetic h:I

.field final synthetic i:Landroidx/compose/ui/layout/p1;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/e2;Landroidx/compose/ui/layout/t0;ILandroidx/compose/ui/layout/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/e2$b;->f:Landroidx/compose/foundation/text/input/internal/e2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/e2$b;->g:Landroidx/compose/ui/layout/t0;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/e2$b;->h:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/e2$b;->i:Landroidx/compose/ui/layout/p1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e2$b;->f:Landroidx/compose/foundation/text/input/internal/e2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e2$b;->g:Landroidx/compose/ui/layout/t0;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/e2$b;->h:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/e2$b;->i:Landroidx/compose/ui/layout/p1;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/e2$b;->f:Landroidx/compose/foundation/text/input/internal/e2;

    .line 14
    .line 15
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/e2;->f8(Landroidx/compose/foundation/text/input/internal/e2;)Landroidx/compose/foundation/text/input/internal/q2;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/q2;->p()Landroidx/compose/foundation/text/input/k;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/e2$b;->g:Landroidx/compose/ui/layout/t0;

    .line 28
    .line 29
    invoke-interface {v6}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/e2;->h8(Landroidx/compose/foundation/text/input/internal/e2;Landroidx/compose/ui/unit/d;IIJLandroidx/compose/ui/unit/w;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/e2$b;->i:Landroidx/compose/ui/layout/p1;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e2$b;->f:Landroidx/compose/foundation/text/input/internal/e2;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/e2;->e8(Landroidx/compose/foundation/text/input/internal/e2;)Landroidx/compose/foundation/o2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/o2;->v()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    neg-int v10, v0

    .line 49
    const/4 v12, 0x4

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v7, p1

    .line 54
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/e2$b;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
