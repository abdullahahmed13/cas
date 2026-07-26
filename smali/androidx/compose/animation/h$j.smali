.class final Landroidx/compose/animation/h$j;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/h;->g(ILandroidx/compose/animation/core/v0;Leg/l;)Landroidx/compose/animation/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/animation/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic g:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/h;Leg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/h<",
            "TS;>;",
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/h$j;->f:Landroidx/compose/animation/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/h$j;->g:Leg/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h$j;->f:Landroidx/compose/animation/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/h;->v()Landroidx/collection/z1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/h$j;->f:Landroidx/compose/animation/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/animation/h;->w()Landroidx/compose/animation/core/l2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/animation/core/l2;->r()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/collection/k2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/runtime/n5;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/ui/unit/u;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u;->q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/h$j;->g:Leg/l;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/animation/h$j;->f:Landroidx/compose/animation/h;

    .line 45
    .line 46
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v3, v4, v5, v0, v1}, Landroidx/compose/animation/h;->l(Landroidx/compose/animation/h;JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    neg-int p1, p1

    .line 59
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr p1, v0

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v2, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/animation/h$j;->a(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
