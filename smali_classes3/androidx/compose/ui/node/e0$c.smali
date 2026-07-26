.class public final Landroidx/compose/ui/node/e0$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/e0;->T0(J)Landroidx/compose/ui/layout/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Landroidx/compose/ui/layout/s0;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/node/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/e0$c;->a:Landroidx/compose/ui/layout/s0;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/node/e0;->o4()Landroidx/compose/ui/node/s0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/compose/ui/node/e0$c;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/node/e0;->o4()Landroidx/compose/ui/node/s0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/compose/ui/node/e0$c;->c:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0$c;->a:Landroidx/compose/ui/layout/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getAlignmentLines()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/e0$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getRulers()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Landroidx/compose/ui/layout/w1;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0$c;->a:Landroidx/compose/ui/layout/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getRulers()Leg/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/e0$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public placeChildren()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0$c;->a:Landroidx/compose/ui/layout/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->placeChildren()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
