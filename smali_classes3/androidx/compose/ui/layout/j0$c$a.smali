.class public final Landroidx/compose/ui/layout/j0$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/j0$c;->i3(IILjava/util/Map;Leg/l;Leg/l;)Landroidx/compose/ui/layout/s0;
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

.field final synthetic e:Landroidx/compose/ui/layout/j0$c;

.field final synthetic f:Landroidx/compose/ui/layout/j0;

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
.method constructor <init>(IILjava/util/Map;Leg/l;Landroidx/compose/ui/layout/j0$c;Landroidx/compose/ui/layout/j0;Leg/l;)V
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
            "Landroidx/compose/ui/layout/j0$c;",
            "Landroidx/compose/ui/layout/j0;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/j0$c$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/layout/j0$c$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/layout/j0$c$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/layout/j0$c$a;->d:Leg/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/layout/j0$c$a;->e:Landroidx/compose/ui/layout/j0$c;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/ui/layout/j0$c$a;->f:Landroidx/compose/ui/layout/j0;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/ui/layout/j0$c$a;->g:Leg/l;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
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
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$c$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/j0$c$a;->b:I

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
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$c$a;->d:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/j0$c$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public placeChildren()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$c$a;->e:Landroidx/compose/ui/layout/j0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/j0$c;->B4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$c$a;->f:Landroidx/compose/ui/layout/j0;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/layout/j0;->k(Landroidx/compose/ui/layout/j0;)Landroidx/compose/ui/node/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->d0()Landroidx/compose/ui/node/g1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->o4()Landroidx/compose/ui/node/s0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/layout/j0$c$a;->g:Leg/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->y2()Landroidx/compose/ui/layout/p1$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$c$a;->g:Leg/l;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/ui/layout/j0$c$a;->f:Landroidx/compose/ui/layout/j0;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/ui/layout/j0;->k(Landroidx/compose/ui/layout/j0;)Landroidx/compose/ui/node/i0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->d0()Landroidx/compose/ui/node/g1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->y2()Landroidx/compose/ui/layout/p1$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method
