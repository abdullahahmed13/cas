.class final Landroidx/compose/foundation/text/input/internal/g2$p;
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
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$p;->f:Landroidx/compose/foundation/text/input/internal/g2;

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
    .locals 0
    .param p1    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$p;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/g2;->d8(Landroidx/compose/foundation/text/input/internal/g2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$p;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/g2;->A8()Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->D()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$p;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/foundation/content/internal/e;->b(Landroidx/compose/ui/modifier/j;)Landroidx/compose/foundation/content/internal/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/foundation/content/d;->e()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/g2$p;->a(Landroidx/compose/ui/draganddrop/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
