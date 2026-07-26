.class final Landroidx/compose/foundation/text/selection/k$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/k;->l(Landroidx/compose/foundation/text/selection/q;)Landroidx/collection/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/foundation/text/selection/p;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/selection/k;

.field final synthetic g:Landroidx/collection/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/s1<",
            "Landroidx/compose/foundation/text/selection/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/foundation/text/selection/q;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/k;Landroidx/collection/s1;Landroidx/compose/foundation/text/selection/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/k;",
            "Landroidx/collection/s1<",
            "Landroidx/compose/foundation/text/selection/q;",
            ">;",
            "Landroidx/compose/foundation/text/selection/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/k$b;->f:Landroidx/compose/foundation/text/selection/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/k$b;->g:Landroidx/collection/s1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/k$b;->h:Landroidx/compose/foundation/text/selection/q;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/p;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/text/selection/p;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k$b;->f:Landroidx/compose/foundation/text/selection/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/k$b;->g:Landroidx/collection/s1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/k$b;->h:Landroidx/compose/foundation/text/selection/q;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p;->l()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/k;->n(Landroidx/compose/foundation/text/selection/k;Landroidx/collection/s1;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/p;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/k$b;->a(Landroidx/compose/foundation/text/selection/p;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
