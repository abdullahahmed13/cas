.class final Landroidx/compose/foundation/gestures/i1$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/i1;->h(Leg/l;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
.field final synthetic f:Landroidx/compose/foundation/gestures/i1;

.field final synthetic g:F

.field final synthetic h:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Float;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/i1;FLeg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/i1;",
            "F",
            "Leg/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/i1$c;->f:Landroidx/compose/foundation/gestures/i1;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/i1$c;->g:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/i1$c;->h:Leg/l;

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
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i1$c;->f:Landroidx/compose/foundation/gestures/i1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/i1;->b(Landroidx/compose/foundation/gestures/i1;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i1$c;->f:Landroidx/compose/foundation/gestures/i1;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/i1;->f(Landroidx/compose/foundation/gestures/i1;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v4, Landroidx/compose/animation/core/o;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i1$c;->f:Landroidx/compose/foundation/gestures/i1;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/i1;->i()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v4, v0}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Landroidx/compose/foundation/gestures/i1$c;->g:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i1$c;->f:Landroidx/compose/foundation/gestures/i1;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/foundation/gestures/i1;->d(Landroidx/compose/foundation/gestures/i1;)Landroidx/compose/animation/core/s2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroidx/compose/animation/core/o;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/foundation/gestures/i1$c;->f:Landroidx/compose/foundation/gestures/i1;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/i1;->i()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/foundation/gestures/i1;->a()Landroidx/compose/foundation/gestures/i1$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/i1$a;->a()Landroidx/compose/animation/core/o;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Landroidx/compose/foundation/gestures/i1$c;->f:Landroidx/compose/foundation/gestures/i1;

    .line 62
    .line 63
    invoke-static {v3}, Landroidx/compose/foundation/gestures/i1;->c(Landroidx/compose/foundation/gestures/i1;)Landroidx/compose/animation/core/o;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/animation/core/s2;->b(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    :goto_0
    move-wide v2, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i1$c;->f:Landroidx/compose/foundation/gestures/i1;

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/compose/foundation/gestures/i1;->b(Landroidx/compose/foundation/gestures/i1;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sub-long v0, p1, v0

    .line 80
    .line 81
    long-to-float v0, v0

    .line 82
    iget v1, p0, Landroidx/compose/foundation/gestures/i1$c;->g:F

    .line 83
    .line 84
    div-float/2addr v0, v1

    .line 85
    invoke-static {v0}, Lkotlin/math/b;->N0(F)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i1$c;->f:Landroidx/compose/foundation/gestures/i1;

    .line 91
    .line 92
    invoke-static {v0}, Landroidx/compose/foundation/gestures/i1;->d(Landroidx/compose/foundation/gestures/i1;)Landroidx/compose/animation/core/s2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Landroidx/compose/foundation/gestures/i1;->a()Landroidx/compose/foundation/gestures/i1$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/i1$a;->a()Landroidx/compose/animation/core/o;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i1$c;->f:Landroidx/compose/foundation/gestures/i1;

    .line 105
    .line 106
    invoke-static {v0}, Landroidx/compose/foundation/gestures/i1;->c(Landroidx/compose/foundation/gestures/i1;)Landroidx/compose/animation/core/o;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/s2;->i(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/compose/animation/core/o;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/animation/core/o;->f()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v7, p0, Landroidx/compose/foundation/gestures/i1$c;->f:Landroidx/compose/foundation/gestures/i1;

    .line 121
    .line 122
    invoke-static {v7}, Landroidx/compose/foundation/gestures/i1;->d(Landroidx/compose/foundation/gestures/i1;)Landroidx/compose/animation/core/s2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {}, Landroidx/compose/foundation/gestures/i1;->a()Landroidx/compose/foundation/gestures/i1$a;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/i1$a;->a()Landroidx/compose/animation/core/o;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, p0, Landroidx/compose/foundation/gestures/i1$c;->f:Landroidx/compose/foundation/gestures/i1;

    .line 135
    .line 136
    invoke-static {v6}, Landroidx/compose/foundation/gestures/i1;->c(Landroidx/compose/foundation/gestures/i1;)Landroidx/compose/animation/core/o;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/s2;->g(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/compose/animation/core/o;

    .line 145
    .line 146
    invoke-static {v7, v1}, Landroidx/compose/foundation/gestures/i1;->g(Landroidx/compose/foundation/gestures/i1;Landroidx/compose/animation/core/o;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i1$c;->f:Landroidx/compose/foundation/gestures/i1;

    .line 150
    .line 151
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/gestures/i1;->f(Landroidx/compose/foundation/gestures/i1;J)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Landroidx/compose/foundation/gestures/i1$c;->f:Landroidx/compose/foundation/gestures/i1;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/i1;->i()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    sub-float/2addr p1, v0

    .line 161
    iget-object p2, p0, Landroidx/compose/foundation/gestures/i1$c;->f:Landroidx/compose/foundation/gestures/i1;

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/gestures/i1;->j(F)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Landroidx/compose/foundation/gestures/i1$c;->h:Leg/l;

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p2, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/i1$c;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p1
.end method
