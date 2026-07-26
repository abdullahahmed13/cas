.class final Landroidx/compose/foundation/gestures/t0$h;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/t0;->H8()V
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
.field final synthetic f:Landroidx/compose/foundation/gestures/t0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t0$h;->f:Landroidx/compose/foundation/gestures/t0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/t0$h;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t0$h;->f:Landroidx/compose/foundation/gestures/t0;

    invoke-static {}, Landroidx/compose/ui/platform/y0;->i()Landroidx/compose/runtime/i3;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/d;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t0$h;->f:Landroidx/compose/foundation/gestures/t0;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/t0;->B8(Landroidx/compose/foundation/gestures/t0;)Landroidx/compose/foundation/gestures/o;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/animation/g1;->c(Landroidx/compose/ui/unit/d;)Landroidx/compose/animation/core/d0;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/o;->f(Landroidx/compose/animation/core/d0;)V

    return-void
.end method
