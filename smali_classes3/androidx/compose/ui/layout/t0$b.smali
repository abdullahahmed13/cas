.class public final Landroidx/compose/ui/layout/t0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/t0;->i3(IILjava/util/Map;Leg/l;Leg/l;)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/layout/w1;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/ui/layout/t0;

.field final synthetic g:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/util/Map;Leg/l;Landroidx/compose/ui/layout/t0;Leg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/layout/w1;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/layout/t0;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/t0$b;->e:I

    .line 2
    .line 3
    iput-object p5, p0, Landroidx/compose/ui/layout/t0$b;->f:Landroidx/compose/ui/layout/t0;

    .line 4
    .line 5
    iput-object p6, p0, Landroidx/compose/ui/layout/t0$b;->g:Leg/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/ui/layout/t0$b;->a:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/compose/ui/layout/t0$b;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/compose/ui/layout/t0$b;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/compose/ui/layout/t0$b;->d:Leg/l;

    .line 17
    .line 18
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
    iget-object v0, p0, Landroidx/compose/ui/layout/t0$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/t0$b;->b:I

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
    iget-object v0, p0, Landroidx/compose/ui/layout/t0$b;->d:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/t0$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public placeChildren()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/t0$b;->f:Landroidx/compose/ui/layout/t0;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/node/r0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/layout/t0$b;->g:Leg/l;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/node/r0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->y2()Landroidx/compose/ui/layout/p1$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/t0$b;->g:Leg/l;

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/ui/layout/z1;

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/ui/layout/t0$b;->e:I

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/ui/layout/t0$b;->f:Landroidx/compose/ui/layout/t0;

    .line 26
    .line 27
    invoke-interface {v3}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/layout/z1;-><init>(ILandroidx/compose/ui/unit/w;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
