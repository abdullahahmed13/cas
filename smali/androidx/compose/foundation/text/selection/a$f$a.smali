.class final Landroidx/compose/foundation/text/selection/a$f$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/a$f;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/draw/g;",
        "Landroidx/compose/ui/draw/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:J

.field final synthetic g:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Z


# direct methods
.method constructor <init>(JLeg/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/a$f$a;->f:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/a$f$a;->g:Leg/a;

    .line 4
    .line 5
    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/a$f$a;->h:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
    .locals 7
    .param p1    # Landroidx/compose/ui/draw/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/n;->t(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/a;->d(Landroidx/compose/ui/draw/g;F)Landroidx/compose/ui/graphics/k3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/a$f$a;->f:J

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/z1$a;->d(Landroidx/compose/ui/graphics/z1$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/z1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroidx/compose/foundation/text/selection/a$f$a$a;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/a$f$a;->g:Leg/a;

    .line 30
    .line 31
    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/a$f$a;->h:Z

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/text/selection/a$f$a$a;-><init>(Leg/a;ZLandroidx/compose/ui/graphics/k3;Landroidx/compose/ui/graphics/z1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/compose/ui/draw/g;->N(Leg/l;)Landroidx/compose/ui/draw/m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/a$f$a;->a(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
