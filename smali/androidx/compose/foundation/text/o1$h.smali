.class final Landroidx/compose/foundation/text/o1$h;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/o1;->k(Landroidx/compose/ui/q;Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/i3;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/o1;

.field final synthetic g:Landroidx/compose/ui/text/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/o1;Landroidx/compose/ui/text/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/o1;",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/o1$h;->f:Landroidx/compose/foundation/text/o1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/o1$h;->g:Landroidx/compose/ui/text/e$c;

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
.method public final a(Landroidx/compose/ui/graphics/i3;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/i3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/o1$h;->f:Landroidx/compose/foundation/text/o1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/o1$h;->g:Landroidx/compose/ui/text/e$c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/o1;->h(Landroidx/compose/foundation/text/o1;Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/graphics/d5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i3;->X2(Landroidx/compose/ui/graphics/d5;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i3;->I(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/i3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/o1$h;->a(Landroidx/compose/ui/graphics/i3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
