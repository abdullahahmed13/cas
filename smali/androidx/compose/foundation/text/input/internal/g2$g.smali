.class final Landroidx/compose/foundation/text/input/internal/g2$g;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/g2;->l0(Landroidx/compose/ui/semantics/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/input/internal/g2;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$g;->f:Landroidx/compose/foundation/text/input/internal/g2;

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
.method public final b()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2$g;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/g2;->i8(Landroidx/compose/foundation/text/input/internal/g2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2$g;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/focus/h0;->d(Landroidx/compose/ui/focus/g0;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2$g;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/g2;->x8()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2$g;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/g2;->l8(Landroidx/compose/foundation/text/input/internal/g2;)Landroidx/compose/ui/platform/v2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroidx/compose/ui/platform/v2;->show()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/g2$g;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
