.class final Landroidx/compose/animation/core/j2$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/j2;->d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/e;JLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Long;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/compose/animation/core/j<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic g:F

.field final synthetic h:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic j:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/animation/core/j<",
            "TT;TV;>;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$h;FLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/m;Leg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/compose/animation/core/j<",
            "TT;TV;>;>;F",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/m<",
            "TT;TV;>;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/core/j<",
            "TT;TV;>;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/j2$f;->f:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/animation/core/j2$f;->g:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/j2$f;->h:Landroidx/compose/animation/core/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/j2$f;->i:Landroidx/compose/animation/core/m;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/core/j2$f;->j:Leg/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j2$f;->f:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/animation/core/j;

    .line 10
    .line 11
    iget v4, p0, Landroidx/compose/animation/core/j2$f;->g:F

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/compose/animation/core/j2$f;->h:Landroidx/compose/animation/core/e;

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/compose/animation/core/j2$f;->i:Landroidx/compose/animation/core/m;

    .line 16
    .line 17
    iget-object v7, p0, Landroidx/compose/animation/core/j2$f;->j:Leg/l;

    .line 18
    .line 19
    move-wide v2, p1

    .line 20
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/j2;->b(Landroidx/compose/animation/core/j;JFLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/m;Leg/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/j2$f;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p1
.end method
