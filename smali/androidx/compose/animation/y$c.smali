.class final Landroidx/compose/animation/y$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/y;->e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/layout/p1;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/graphics/i3;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;JJLeg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/p1;",
            "JJ",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/graphics/i3;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/y$c;->f:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/y$c;->g:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/animation/y$c;->h:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/animation/y$c;->i:Leg/l;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/animation/y$c;->f:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/compose/animation/y$c;->g:J

    .line 4
    .line 5
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/animation/y$c;->h:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    iget-wide v3, p0, Landroidx/compose/animation/y$c;->g:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v3, p0, Landroidx/compose/animation/y$c;->h:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v5, p0, Landroidx/compose/animation/y$c;->i:Leg/l;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/p1$a;->C(Landroidx/compose/ui/layout/p1;IIFLeg/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/y$c;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
