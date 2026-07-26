.class public abstract Landroidx/compose/foundation/l2;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRectListNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectListNode.android.kt\nandroidx/compose/foundation/RectListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,97:1\n1#2:98\n728#3,2:99\n*S KotlinDebug\n*F\n+ 1 RectListNode.android.kt\nandroidx/compose/foundation/RectListNode\n*L\n67#1:99,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRectListNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectListNode.android.kt\nandroidx/compose/foundation/RectListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,97:1\n1#2:98\n728#3,2:99\n*S KotlinDebug\n*F\n+ 1 RectListNode.android.kt\nandroidx/compose/foundation/RectListNode\n*L\n67#1:99,2\n*E\n"
    }
.end annotation


# static fields
.field public static final t:I = 0x8


# instance fields
.field private r:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/layout/z;",
            "Lp0/j;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private s:Landroid/graphics/Rect;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/layout/z;",
            "Lp0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/l2;->r:Leg/l;

    .line 5
    .line 6
    return-void
.end method

.method private final S7(Landroidx/compose/ui/layout/z;Lp0/j;)Landroid/graphics/Rect;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/a0;->d(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lp0/j;->E()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/ui/layout/z;->o0(Landroidx/compose/ui/layout/z;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Lp0/j;->F()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-interface {v1, v0, v4, v5}, Landroidx/compose/ui/layout/z;->o0(Landroidx/compose/ui/layout/z;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual/range {p2 .. p2}, Lp0/j;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-interface {v1, v0, v6, v7}, Landroidx/compose/ui/layout/z;->o0(Landroidx/compose/ui/layout/z;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p2 .. p2}, Lp0/j;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-interface {v1, v0, v8, v9}, Landroidx/compose/ui/layout/z;->o0(Landroidx/compose/ui/layout/z;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v2, v3}, Lp0/g;->p(J)F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {v4, v5}, Lp0/g;->p(J)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {v6, v7}, Lp0/g;->p(J)F

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/4 v12, 0x3

    .line 56
    new-array v13, v12, [F

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    aput v9, v13, v14

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    aput v10, v13, v9

    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    aput v11, v13, v10

    .line 66
    .line 67
    invoke-static {v8, v13}, Lkotlin/comparisons/a;->l0(F[F)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v2, v3}, Lp0/g;->r(J)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-static {v4, v5}, Lp0/g;->r(J)F

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-static {v6, v7}, Lp0/g;->r(J)F

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    move/from16 p1, v9

    .line 88
    .line 89
    new-array v9, v12, [F

    .line 90
    .line 91
    aput v13, v9, v14

    .line 92
    .line 93
    aput v15, v9, p1

    .line 94
    .line 95
    aput v16, v9, v10

    .line 96
    .line 97
    invoke-static {v11, v9}, Lkotlin/comparisons/a;->l0(F[F)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v2, v3}, Lp0/g;->p(J)F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-static {v4, v5}, Lp0/g;->p(J)F

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-static {v6, v7}, Lp0/g;->p(J)F

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    move/from16 p2, v10

    .line 118
    .line 119
    new-array v10, v12, [F

    .line 120
    .line 121
    aput v13, v10, v14

    .line 122
    .line 123
    aput v15, v10, p1

    .line 124
    .line 125
    aput v16, v10, p2

    .line 126
    .line 127
    invoke-static {v11, v10}, Lkotlin/comparisons/a;->Q(F[F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-static {v2, v3}, Lp0/g;->r(J)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v4, v5}, Lp0/g;->r(J)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v6, v7}, Lp0/g;->r(J)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-array v1, v12, [F

    .line 148
    .line 149
    aput v3, v1, v14

    .line 150
    .line 151
    aput v4, v1, p1

    .line 152
    .line 153
    aput v0, v1, p2

    .line 154
    .line 155
    invoke-static {v2, v1}, Lkotlin/comparisons/a;->Q(F[F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-instance v1, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-static {v8}, Lkotlin/math/b;->L0(F)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v9}, Lkotlin/math/b;->L0(F)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v10}, Lkotlin/math/b;->L0(F)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v0}, Lkotlin/math/b;->L0(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method

.method private final W7(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/l2;->T7()Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/l2;->s:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/c;->p0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/l2;->Y7(Landroidx/compose/runtime/collection/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/l2;->s:Landroid/graphics/Rect;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public D7()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/q$d;->D7()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/l2;->W7(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract T7()Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/c<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public U7()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Landroidx/compose/ui/layout/z;",
            "Lp0/j;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/l2;->r:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final V7()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X7(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/layout/z;",
            "Lp0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/l2;->r:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public abstract Y7(Landroidx/compose/runtime/collection/c;)V
    .param p1    # Landroidx/compose/runtime/collection/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/c<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation
.end method

.method public j0(Landroidx/compose/ui/layout/z;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/l2;->U7()Leg/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/layout/a0;->b(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lkotlin/math/b;->L0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lkotlin/math/b;->L0(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lp0/j;->x()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lkotlin/math/b;->L0(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lkotlin/math/b;->L0(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/l2;->U7()Leg/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp0/j;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/l2;->S7(Landroidx/compose/ui/layout/z;Lp0/j;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/l2;->W7(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
