.class final Landroidx/compose/foundation/text/l$n$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/l$n;->invoke(Landroidx/compose/ui/semantics/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/text/input/j0;

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/ui/text/input/t0;

.field final synthetic i:Landroidx/compose/foundation/text/selection/s0;

.field final synthetic j:Landroidx/compose/foundation/text/g0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/j0;ZLandroidx/compose/ui/text/input/t0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/l$n$e;->f:Landroidx/compose/ui/text/input/j0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/l$n$e;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/l$n$e;->h:Landroidx/compose/ui/text/input/t0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/l$n$e;->i:Landroidx/compose/foundation/text/selection/s0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/l$n$e;->j:Landroidx/compose/foundation/text/g0;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IIZ)Ljava/lang/Boolean;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/l$n$e;->f:Landroidx/compose/ui/text/input/j0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/j0;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :goto_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/l$n$e;->f:Landroidx/compose/ui/text/input/j0;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Landroidx/compose/ui/text/input/j0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/l$n$e;->g:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/l$n$e;->h:Landroidx/compose/ui/text/input/t0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/l$n$e;->h:Landroidx/compose/ui/text/input/t0;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_6

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Landroidx/compose/foundation/text/l$n$e;->h:Landroidx/compose/ui/text/input/t0;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/t0;->f()Landroidx/compose/ui/text/e;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/text/e;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gt v0, v2, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez p3, :cond_5

    .line 74
    .line 75
    if-ne p1, p2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object p3, p0, Landroidx/compose/foundation/text/l$n$e;->i:Landroidx/compose/foundation/text/selection/s0;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p3, v1, v0, v2}, Landroidx/compose/foundation/text/selection/s0;->x(Landroidx/compose/foundation/text/selection/s0;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/text/l$n$e;->i:Landroidx/compose/foundation/text/selection/s0;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/s0;->y()V

    .line 88
    .line 89
    .line 90
    :goto_3
    iget-object p3, p0, Landroidx/compose/foundation/text/l$n$e;->j:Landroidx/compose/foundation/text/g0;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroidx/compose/foundation/text/g0;->m()Leg/l;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v1, Landroidx/compose/ui/text/input/t0;

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/compose/foundation/text/l$n$e;->h:Landroidx/compose/ui/text/input/t0;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/t0;->f()Landroidx/compose/ui/text/e;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1, p2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const/4 v6, 0x4

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/t0;-><init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move v1, v0

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/text/l$n$e;->i:Landroidx/compose/foundation/text/selection/s0;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->y()V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/l$n$e;->a(IIZ)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
