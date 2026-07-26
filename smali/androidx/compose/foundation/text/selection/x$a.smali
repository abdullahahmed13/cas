.class final Landroidx/compose/foundation/text/selection/x$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/x;->l(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/p;Landroidx/compose/foundation/text/selection/q$a;)Landroidx/compose/foundation/text/selection/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroidx/compose/foundation/text/selection/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/selection/p;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Landroidx/compose/foundation/text/selection/d0;

.field final synthetic j:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/p;IILandroidx/compose/foundation/text/selection/d0;Lkotlin/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/p;",
            "II",
            "Landroidx/compose/foundation/text/selection/d0;",
            "Lkotlin/k0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x$a;->f:Landroidx/compose/foundation/text/selection/p;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/selection/x$a;->g:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/text/selection/x$a;->h:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/x$a;->i:Landroidx/compose/foundation/text/selection/d0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/x$a;->j:Lkotlin/k0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/text/selection/q$a;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x$a;->f:Landroidx/compose/foundation/text/selection/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/x$a;->j:Lkotlin/k0;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/x;->d(Lkotlin/k0;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/compose/foundation/text/selection/x$a;->g:I

    .line 10
    .line 11
    iget v3, p0, Landroidx/compose/foundation/text/selection/x$a;->h:I

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/x$a;->i:Landroidx/compose/foundation/text/selection/d0;

    .line 14
    .line 15
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/d0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/x$a;->i:Landroidx/compose/foundation/text/selection/d0;

    .line 20
    .line 21
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/d0;->d()Landroidx/compose/foundation/text/selection/e;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Landroidx/compose/foundation/text/selection/e;->CROSSED:Landroidx/compose/foundation/text/selection/e;

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/x;->b(Landroidx/compose/foundation/text/selection/p;IIIZZ)Landroidx/compose/foundation/text/selection/q$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x$a;->b()Landroidx/compose/foundation/text/selection/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
