.class final Landroidx/compose/foundation/text/f$n;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/f;->e(Ljava/lang/String;Leg/l;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/f0;Landroidx/compose/foundation/text/d0;ZIILandroidx/compose/ui/text/input/e1;Leg/l;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/q1;Leg/q;Landroidx/compose/runtime/w;III)V
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
.field final synthetic f:Landroidx/compose/ui/text/input/t0;

.field final synthetic g:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/text/input/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/t0;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/t0;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/text/input/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/f$n;->f:Landroidx/compose/ui/text/input/t0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/f$n;->g:Landroidx/compose/runtime/r2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/f$n;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/f$n;->f:Landroidx/compose/ui/text/input/t0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t0;->h()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/text/f$n;->g:Landroidx/compose/runtime/r2;

    invoke-static {v2}, Landroidx/compose/foundation/text/f;->p(Landroidx/compose/runtime/r2;)Landroidx/compose/ui/text/input/t0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/t0;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/f$n;->f:Landroidx/compose/ui/text/input/t0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t0;->g()Landroidx/compose/ui/text/f1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/f$n;->g:Landroidx/compose/runtime/r2;

    invoke-static {v1}, Landroidx/compose/foundation/text/f;->p(Landroidx/compose/runtime/r2;)Landroidx/compose/ui/text/input/t0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/t0;->g()Landroidx/compose/ui/text/f1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/f$n;->g:Landroidx/compose/runtime/r2;

    iget-object v1, p0, Landroidx/compose/foundation/text/f$n;->f:Landroidx/compose/ui/text/input/t0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/f;->q(Landroidx/compose/runtime/r2;Landroidx/compose/ui/text/input/t0;)V

    return-void
.end method
