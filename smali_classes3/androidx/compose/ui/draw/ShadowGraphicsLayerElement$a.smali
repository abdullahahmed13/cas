.class final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->t()Leg/l;
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
.field final synthetic f:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;


# direct methods
.method constructor <init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->f:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

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
.method public final a(Landroidx/compose/ui/graphics/i3;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/i3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->f:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->w()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i3;->K(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->f:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->x()Landroidx/compose/ui/graphics/d5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i3;->X2(Landroidx/compose/ui/graphics/d5;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->f:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i3;->I(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->f:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->u()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/i3;->d0(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->f:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->y()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/i3;->f0(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/i3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->a(Landroidx/compose/ui/graphics/i3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
