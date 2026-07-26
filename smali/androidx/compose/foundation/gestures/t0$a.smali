.class final Landroidx/compose/foundation/gestures/t0$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/t0;-><init>(Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/b2;Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/j0;ZZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/gestures/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/layout/z;",
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
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t0$a;->f:Landroidx/compose/foundation/gestures/t0;

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
.method public final a(Landroidx/compose/ui/layout/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t0$a;->f:Landroidx/compose/foundation/gestures/t0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/t0;->A8(Landroidx/compose/foundation/gestures/t0;)Landroidx/compose/foundation/gestures/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/k;->m8(Landroidx/compose/ui/layout/z;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/t0$a;->a(Landroidx/compose/ui/layout/z;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
