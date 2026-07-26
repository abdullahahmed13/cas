.class final Landroidx/compose/animation/j$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/j;->a(Landroidx/compose/animation/core/l2;Leg/l;Landroidx/compose/ui/q;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Leg/p;Landroidx/compose/animation/m0;Leg/q;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "Landroidx/compose/ui/unit/b;",
        "Landroidx/compose/ui/layout/s0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/animation/m0;


# direct methods
.method constructor <init>(Landroidx/compose/animation/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/j$a;->f:Landroidx/compose/animation/m0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Landroidx/compose/animation/j$a;->f:Landroidx/compose/animation/m0;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->B4()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p4, v0}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p3, v0, v1}, Landroidx/compose/animation/m0;->a(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-instance v6, Landroidx/compose/animation/j$a$a;

    .line 37
    .line 38
    invoke-direct {v6, p2}, Landroidx/compose/animation/j$a$a;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v2, p1

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/t0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/q0;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/ui/unit/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/unit/b;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/animation/j$a;->a(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
