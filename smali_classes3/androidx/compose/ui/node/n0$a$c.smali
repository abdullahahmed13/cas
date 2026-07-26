.class final Landroidx/compose/ui/node/n0$a$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/n0$a;->d3(JFLeg/l;Landroidx/compose/ui/graphics/layer/c;)V
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


# instance fields
.field final synthetic f:Landroidx/compose/ui/node/n0;

.field final synthetic g:Landroidx/compose/ui/node/r1;

.field final synthetic h:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/r1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n0$a$c;->f:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/n0$a$c;->g:Landroidx/compose/ui/node/r1;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/ui/node/n0$a$c;->h:J

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a$c;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$c;->f:Landroidx/compose/ui/node/n0;

    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/i0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$c;->f:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->H4()Landroidx/compose/ui/node/g1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->y2()Landroidx/compose/ui/layout/p1$a;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$c;->f:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->H4()Landroidx/compose/ui/node/g1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->o4()Landroidx/compose/ui/node/s0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->y2()Landroidx/compose/ui/layout/p1$a;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$c;->g:Landroidx/compose/ui/node/r1;

    invoke-interface {v0}, Landroidx/compose/ui/node/r1;->getPlacementScope()Landroidx/compose/ui/layout/p1$a;

    move-result-object v1

    :cond_2
    move-object v2, v1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$c;->f:Landroidx/compose/ui/node/n0;

    iget-wide v4, p0, Landroidx/compose/ui/node/n0$a$c;->h:J

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->o4()Landroidx/compose/ui/node/s0;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->l(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFILjava/lang/Object;)V

    return-void
.end method
