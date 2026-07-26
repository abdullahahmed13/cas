.class final Landroidx/compose/foundation/text/y0$a$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/y0$a;->l(Landroidx/compose/ui/text/input/b1;Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/t3;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/layout/z;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/y0$a$b;->f:Landroidx/compose/ui/layout/z;

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
.method public final a([F)V
    .locals 2
    .param p1    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/y0$a$b;->f:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/y0$a$b;->f:Landroidx/compose/ui/layout/z;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/layout/a0;->d(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/y0$a$b;->f:Landroidx/compose/ui/layout/z;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/layout/z;->z0(Landroidx/compose/ui/layout/z;[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/t3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t3;->y()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/y0$a$b;->a([F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p1
.end method
