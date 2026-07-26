.class final Landroidx/compose/foundation/text/input/internal/g2$m;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/g2;-><init>(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/f0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/draganddrop/b;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/input/internal/g2;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$m;->f:Landroidx/compose/foundation/text/input/internal/g2;

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
.method public final a(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2$m;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/e;->b(Landroidx/compose/ui/modifier/j;)Landroidx/compose/foundation/content/internal/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2$m;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/compose/foundation/content/internal/a;->b(Landroidx/compose/ui/node/j;Landroidx/compose/ui/draganddrop/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/g2$m;->a(Landroidx/compose/ui/draganddrop/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
