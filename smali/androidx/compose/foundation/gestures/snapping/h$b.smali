.class final Landroidx/compose/foundation/gestures/snapping/h$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/h;->j(Landroidx/compose/foundation/gestures/o0;FLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Landroidx/compose/foundation/gestures/snapping/a<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/o;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1\n+ 2 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n*L\n1#1,507:1\n503#2,4:508\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1\n*L\n159#1:508,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    i = {
        0x0
    }
    l = {
        0x8e,
        0xa1
    }
    m = "invokeSuspend"
    n = {
        "remainingScrollOffset"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1\n+ 2 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n*L\n1#1,507:1\n503#2,4:508\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1\n*L\n159#1:508,4\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Landroidx/compose/foundation/gestures/snapping/h;

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

.field final synthetic i:Landroidx/compose/foundation/gestures/o0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/snapping/h;FLeg/l;Landroidx/compose/foundation/gestures/o0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/h;",
            "F",
            "Leg/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/foundation/gestures/o0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->f:Landroidx/compose/foundation/gestures/snapping/h;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->g:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->h:Leg/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->i:Landroidx/compose/foundation/gestures/o0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->f:Landroidx/compose/foundation/gestures/snapping/h;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->g:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->h:Leg/l;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->i:Landroidx/compose/foundation/gestures/o0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/h$b;-><init>(Landroidx/compose/foundation/gestures/snapping/h;FLeg/l;Landroidx/compose/foundation/gestures/o0;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/h$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/h$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/snapping/h$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/snapping/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v5, Landroidx/compose/foundation/gestures/snapping/h$b;->e:I

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v6, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/h$b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlin/jvm/internal/k1$e;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v8, v0

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/h$b;->f:Landroidx/compose/foundation/gestures/snapping/h;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/h;->e(Landroidx/compose/foundation/gestures/snapping/h;)Landroidx/compose/animation/core/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    iget v3, v5, Landroidx/compose/foundation/gestures/snapping/h$b;->g:F

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/core/f0;->a(Landroidx/compose/animation/core/d0;FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, v5, Landroidx/compose/foundation/gestures/snapping/h$b;->f:Landroidx/compose/foundation/gestures/snapping/h;

    .line 57
    .line 58
    invoke-static {v2}, Landroidx/compose/foundation/gestures/snapping/h;->g(Landroidx/compose/foundation/gestures/snapping/h;)Landroidx/compose/foundation/gestures/snapping/j;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, v5, Landroidx/compose/foundation/gestures/snapping/h$b;->g:F

    .line 63
    .line 64
    invoke-interface {v2, v3, v0}, Landroidx/compose/foundation/gestures/snapping/j;->b(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    new-instance v8, Lkotlin/jvm/internal/k1$e;

    .line 75
    .line 76
    invoke-direct {v8}, Lkotlin/jvm/internal/k1$e;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v2, v5, Landroidx/compose/foundation/gestures/snapping/h$b;->g:F

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    mul-float/2addr v0, v2

    .line 90
    iput v0, v8, Lkotlin/jvm/internal/k1$e;->d:F

    .line 91
    .line 92
    iget-object v2, v5, Landroidx/compose/foundation/gestures/snapping/h$b;->h:Leg/l;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/h$b;->f:Landroidx/compose/foundation/gestures/snapping/h;

    .line 102
    .line 103
    iget-object v2, v5, Landroidx/compose/foundation/gestures/snapping/h$b;->i:Landroidx/compose/foundation/gestures/o0;

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    iget v2, v8, Lkotlin/jvm/internal/k1$e;->d:F

    .line 107
    .line 108
    move-object v4, v3

    .line 109
    iget v3, v5, Landroidx/compose/foundation/gestures/snapping/h$b;->g:F

    .line 110
    .line 111
    move-object v9, v4

    .line 112
    new-instance v4, Landroidx/compose/foundation/gestures/snapping/h$b$b;

    .line 113
    .line 114
    iget-object v10, v5, Landroidx/compose/foundation/gestures/snapping/h$b;->h:Leg/l;

    .line 115
    .line 116
    invoke-direct {v4, v8, v10}, Landroidx/compose/foundation/gestures/snapping/h$b$b;-><init>(Lkotlin/jvm/internal/k1$e;Leg/l;)V

    .line 117
    .line 118
    .line 119
    iput-object v8, v5, Landroidx/compose/foundation/gestures/snapping/h$b;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput v1, v5, Landroidx/compose/foundation/gestures/snapping/h$b;->e:I

    .line 122
    .line 123
    move-object v1, v9

    .line 124
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/h;->i(Landroidx/compose/foundation/gestures/snapping/h;Landroidx/compose/foundation/gestures/o0;FFLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v7, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    :goto_0
    move-object v9, v0

    .line 132
    check-cast v9, Landroidx/compose/animation/core/m;

    .line 133
    .line 134
    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/h$b;->f:Landroidx/compose/foundation/gestures/snapping/h;

    .line 135
    .line 136
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/h;->g(Landroidx/compose/foundation/gestures/snapping/h;)Landroidx/compose/foundation/gestures/snapping/j;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v9}, Landroidx/compose/animation/core/m;->p()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/snapping/j;->a(F)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    iput v1, v8, Lkotlin/jvm/internal/k1$e;->d:F

    .line 161
    .line 162
    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/h$b;->i:Landroidx/compose/foundation/gestures/o0;

    .line 163
    .line 164
    const/16 v17, 0x1e

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const-wide/16 v12, 0x0

    .line 171
    .line 172
    const-wide/16 v14, 0x0

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/core/n;->g(Landroidx/compose/animation/core/m;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/m;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v2, v5, Landroidx/compose/foundation/gestures/snapping/h$b;->f:Landroidx/compose/foundation/gestures/snapping/h;

    .line 181
    .line 182
    invoke-static {v2}, Landroidx/compose/foundation/gestures/snapping/h;->f(Landroidx/compose/foundation/gestures/snapping/h;)Landroidx/compose/animation/core/k;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/h$b$a;

    .line 187
    .line 188
    iget-object v9, v5, Landroidx/compose/foundation/gestures/snapping/h$b;->h:Leg/l;

    .line 189
    .line 190
    invoke-direct {v2, v8, v9}, Landroidx/compose/foundation/gestures/snapping/h$b$a;-><init>(Lkotlin/jvm/internal/k1$e;Leg/l;)V

    .line 191
    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    iput-object v8, v5, Landroidx/compose/foundation/gestures/snapping/h$b;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iput v6, v5, Landroidx/compose/foundation/gestures/snapping/h$b;->e:I

    .line 197
    .line 198
    move-object v5, v2

    .line 199
    move v2, v1

    .line 200
    move-object/from16 v6, p0

    .line 201
    .line 202
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/i;->c(Landroidx/compose/foundation/gestures/o0;FFLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/k;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v7, :cond_4

    .line 207
    .line 208
    :goto_1
    return-object v7

    .line 209
    :cond_4
    return-object v0

    .line 210
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v1, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method
