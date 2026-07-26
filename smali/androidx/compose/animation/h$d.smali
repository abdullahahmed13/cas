.class final Landroidx/compose/animation/h$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/h;->b(ILandroidx/compose/animation/core/v0;Leg/l;)Landroidx/compose/animation/z;
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
.field final synthetic f:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/animation/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/h<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leg/l;Landroidx/compose/animation/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/animation/h<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/h$d;->f:Leg/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/h$d;->g:Landroidx/compose/animation/h;

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
    iget-object v0, p0, Landroidx/compose/animation/h$d;->f:Leg/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/h$d;->g:Landroidx/compose/animation/h;

    .line 4
    .line 5
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Landroidx/compose/animation/h$d;->g:Landroidx/compose/animation/h;

    .line 10
    .line 11
    invoke-static {v4}, Landroidx/compose/animation/h;->m(Landroidx/compose/animation/h;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/compose/animation/h;->l(Landroidx/compose/animation/h;JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    neg-int v1, v1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
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
    invoke-virtual {p0, p1}, Landroidx/compose/animation/h$d;->a(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
