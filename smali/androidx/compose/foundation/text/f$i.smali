.class final Landroidx/compose/foundation/text/f$i;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/f;->b(Landroidx/compose/foundation/text/input/o;Landroidx/compose/ui/q;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/f0;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/n;Leg/p;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/q1;Landroidx/compose/foundation/text/input/internal/n;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/o2;ZLandroidx/compose/runtime/w;III)V
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
.field final synthetic f:Landroidx/compose/foundation/text/input/internal/q2;

.field final synthetic g:Landroidx/compose/foundation/text/input/c;

.field final synthetic h:Landroidx/compose/foundation/text/input/internal/selection/j;

.field final synthetic i:Lr0/a;

.field final synthetic j:Landroidx/compose/ui/platform/v0;

.field final synthetic k:Landroidx/compose/ui/platform/y2;

.field final synthetic l:Landroidx/compose/ui/unit/d;

.field final synthetic m:Z

.field final synthetic n:Z

.field final synthetic o:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/internal/selection/j;Lr0/a;Landroidx/compose/ui/platform/v0;Landroidx/compose/ui/platform/y2;Landroidx/compose/ui/unit/d;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/f$i;->f:Landroidx/compose/foundation/text/input/internal/q2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/f$i;->g:Landroidx/compose/foundation/text/input/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/f$i;->h:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/f$i;->i:Lr0/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/f$i;->j:Landroidx/compose/ui/platform/v0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/f$i;->k:Landroidx/compose/ui/platform/y2;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/f$i;->l:Landroidx/compose/ui/unit/d;

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/compose/foundation/text/f$i;->m:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/foundation/text/f$i;->n:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Landroidx/compose/foundation/text/f$i;->o:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/f$i;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/f$i;->f:Landroidx/compose/foundation/text/input/internal/q2;

    iget-object v1, p0, Landroidx/compose/foundation/text/f$i;->g:Landroidx/compose/foundation/text/input/c;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/q2;->J(Landroidx/compose/foundation/text/input/c;)V

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/f$i;->h:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text/f$i;->i:Lr0/a;

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/text/f$i;->j:Landroidx/compose/ui/platform/v0;

    .line 6
    iget-object v5, p0, Landroidx/compose/foundation/text/f$i;->k:Landroidx/compose/ui/platform/y2;

    .line 7
    iget-object v6, p0, Landroidx/compose/foundation/text/f$i;->l:Landroidx/compose/ui/unit/d;

    .line 8
    iget-boolean v7, p0, Landroidx/compose/foundation/text/f$i;->m:Z

    .line 9
    iget-boolean v8, p0, Landroidx/compose/foundation/text/f$i;->n:Z

    .line 10
    iget-boolean v9, p0, Landroidx/compose/foundation/text/f$i;->o:Z

    .line 11
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/j;->G0(Lr0/a;Landroidx/compose/ui/platform/v0;Landroidx/compose/ui/platform/y2;Landroidx/compose/ui/unit/d;ZZZ)V

    return-void
.end method
