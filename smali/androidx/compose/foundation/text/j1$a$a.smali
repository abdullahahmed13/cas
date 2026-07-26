.class final Landroidx/compose/foundation/text/j1$a$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/j1$a;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;
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
.field final synthetic f:Landroidx/compose/foundation/text/i1;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/j1$a$a;->f:Landroidx/compose/foundation/text/i1;

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
    .locals 13
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
    iget-object v0, p0, Landroidx/compose/foundation/text/j1$a$a;->f:Landroidx/compose/foundation/text/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/i1;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v2, v3, v4}, Lkotlin/ranges/s;->I(III)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v1, v2}, Lkotlin/ranges/s;->I(III)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/16 v11, 0xa

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    move-wide/from16 v5, p3

    .line 45
    .line 46
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v4, Landroidx/compose/foundation/text/j1$a$a$a;

    .line 63
    .line 64
    invoke-direct {v4, p2}, Landroidx/compose/foundation/text/j1$a$a$a;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v0, p1

    .line 71
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
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
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/j1$a$a;->a(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
