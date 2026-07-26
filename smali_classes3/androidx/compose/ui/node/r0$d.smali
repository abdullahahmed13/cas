.class public final Landroidx/compose/ui/node/r0$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/r0;->i3(IILjava/util/Map;Leg/l;Leg/l;)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/layout/w1;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/ui/node/r0;


# direct methods
.method constructor <init>(IILjava/util/Map;Leg/l;Leg/l;Landroidx/compose/ui/node/r0;)V
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
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/node/r0;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/r0$d;->a:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/node/r0$d;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/r0$d;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/node/r0$d;->d:Leg/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/node/r0$d;->e:Leg/l;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/ui/node/r0$d;->f:Landroidx/compose/ui/node/r0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Landroidx/compose/ui/node/r0$d;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/r0$d;->b:I

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
    iget-object v0, p0, Landroidx/compose/ui/node/r0$d;->d:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/r0$d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public placeChildren()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0$d;->e:Leg/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/r0$d;->f:Landroidx/compose/ui/node/r0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->y2()Landroidx/compose/ui/layout/p1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
