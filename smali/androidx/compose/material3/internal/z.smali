.class public final Landroidx/compose/material3/internal/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/window/q;


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/DropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n1#2:433\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMenuPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/DropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n1#2:433\n*E\n"
    }
.end annotation


# static fields
.field public static final n:I


# instance fields
.field private final a:J

.field private final b:Landroidx/compose/ui/unit/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:I

.field private final d:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/ui/unit/s;",
            "Landroidx/compose/ui/unit/s;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/material3/internal/j0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/material3/internal/j0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/material3/internal/j0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/compose/material3/internal/j0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroidx/compose/material3/internal/j0$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Landroidx/compose/material3/internal/j0$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Landroidx/compose/material3/internal/j0$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Landroidx/compose/material3/internal/j0$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:Landroidx/compose/material3/internal/j0$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JLandroidx/compose/ui/unit/d;ILeg/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/d;",
            "I",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/unit/s;",
            "-",
            "Landroidx/compose/ui/unit/s;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/internal/z;->a:J

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/internal/z;->b:Landroidx/compose/ui/unit/d;

    .line 5
    iput p4, p0, Landroidx/compose/material3/internal/z;->c:I

    .line 6
    iput-object p5, p0, Landroidx/compose/material3/internal/z;->d:Leg/p;

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/j;->j(J)F

    move-result p5

    invoke-interface {p3, p5}, Landroidx/compose/ui/unit/d;->T4(F)I

    move-result p5

    .line 8
    sget-object v0, Landroidx/compose/material3/internal/j0;->a:Landroidx/compose/material3/internal/j0;

    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/j0;->m(I)Landroidx/compose/material3/internal/j0$a;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/internal/z;->e:Landroidx/compose/material3/internal/j0$a;

    .line 9
    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/j0;->g(I)Landroidx/compose/material3/internal/j0$a;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/material3/internal/z;->f:Landroidx/compose/material3/internal/j0$a;

    const/4 p5, 0x0

    .line 10
    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/j0;->i(I)Landroidx/compose/material3/internal/j0$a;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/internal/z;->g:Landroidx/compose/material3/internal/j0$a;

    .line 11
    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/j0;->k(I)Landroidx/compose/material3/internal/j0$a;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/material3/internal/z;->h:Landroidx/compose/material3/internal/j0$a;

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/j;->l(J)F

    move-result p1

    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/d;->T4(F)I

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/j0;->o(I)Landroidx/compose/material3/internal/j0$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/internal/z;->i:Landroidx/compose/material3/internal/j0$b;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/j0;->a(I)Landroidx/compose/material3/internal/j0$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/internal/z;->j:Landroidx/compose/material3/internal/j0$b;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/j0;->e(I)Landroidx/compose/material3/internal/j0$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/z;->k:Landroidx/compose/material3/internal/j0$b;

    .line 16
    invoke-virtual {v0, p4}, Landroidx/compose/material3/internal/j0;->q(I)Landroidx/compose/material3/internal/j0$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/z;->l:Landroidx/compose/material3/internal/j0$b;

    .line 17
    invoke-virtual {v0, p4}, Landroidx/compose/material3/internal/j0;->c(I)Landroidx/compose/material3/internal/j0$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/z;->m:Landroidx/compose/material3/internal/j0$b;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/d;ILeg/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 18
    invoke-static {}, Landroidx/compose/material3/a4;->j()F

    move-result p4

    invoke-interface {p3, p4}, Landroidx/compose/ui/unit/d;->T4(F)I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 19
    sget-object p5, Landroidx/compose/material3/internal/z$a;->f:Landroidx/compose/material3/internal/z$a;

    :cond_1
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/z;-><init>(JLandroidx/compose/ui/unit/d;ILeg/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/d;ILeg/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/internal/z;-><init>(JLandroidx/compose/ui/unit/d;ILeg/p;)V

    return-void
.end method

.method public static synthetic g(Landroidx/compose/material3/internal/z;JLandroidx/compose/ui/unit/d;ILeg/p;ILjava/lang/Object;)Landroidx/compose/material3/internal/z;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/internal/z;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Landroidx/compose/material3/internal/z;->b:Landroidx/compose/ui/unit/d;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p4, p0, Landroidx/compose/material3/internal/z;->c:I

    .line 20
    .line 21
    :cond_2
    move v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Landroidx/compose/material3/internal/z;->d:Leg/p;

    .line 27
    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/internal/z;->f(JLandroidx/compose/ui/unit/d;ILeg/p;)Landroidx/compose/material3/internal/z;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/s;JLandroidx/compose/ui/unit/w;J)J
    .locals 13
    .param p1    # Landroidx/compose/ui/unit/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/z;->e:Landroidx/compose/material3/internal/j0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/z;->f:Landroidx/compose/material3/internal/j0$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v6, 0x2

    .line 18
    div-int/2addr v3, v6

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/material3/internal/z;->g:Landroidx/compose/material3/internal/j0$a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/internal/z;->h:Landroidx/compose/material3/internal/j0$a;

    .line 25
    .line 26
    :goto_0
    const/4 v7, 0x3

    .line 27
    new-array v3, v7, [Landroidx/compose/material3/internal/j0$a;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    aput-object v0, v3, v8

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    aput-object v1, v3, v9

    .line 34
    .line 35
    aput-object v2, v3, v6

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    move v12, v8

    .line 46
    :goto_1
    if-ge v12, v11, :cond_2

    .line 47
    .line 48
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/compose/material3/internal/j0$a;

    .line 53
    .line 54
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    move-object v1, p1

    .line 59
    move-wide v2, p2

    .line 60
    move-object/from16 v5, p4

    .line 61
    .line 62
    invoke-interface/range {v0 .. v5}, Landroidx/compose/material3/internal/j0$a;->a(Landroidx/compose/ui/unit/s;JILandroidx/compose/ui/unit/w;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v10}, Lkotlin/collections/f0;->L(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v12, v2, :cond_3

    .line 71
    .line 72
    if-ltz v0, :cond_1

    .line 73
    .line 74
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v0, v8

    .line 90
    :cond_3
    :goto_2
    iget-object v2, p0, Landroidx/compose/material3/internal/z;->i:Landroidx/compose/material3/internal/j0$b;

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/compose/material3/internal/z;->j:Landroidx/compose/material3/internal/j0$b;

    .line 93
    .line 94
    iget-object v4, p0, Landroidx/compose/material3/internal/z;->k:Landroidx/compose/material3/internal/j0$b;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->o()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    div-int/2addr v10, v6

    .line 109
    if-ge v5, v10, :cond_4

    .line 110
    .line 111
    iget-object v5, p0, Landroidx/compose/material3/internal/z;->l:Landroidx/compose/material3/internal/j0$b;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-object v5, p0, Landroidx/compose/material3/internal/z;->m:Landroidx/compose/material3/internal/j0$b;

    .line 115
    .line 116
    :goto_3
    const/4 v10, 0x4

    .line 117
    new-array v10, v10, [Landroidx/compose/material3/internal/j0$b;

    .line 118
    .line 119
    aput-object v2, v10, v8

    .line 120
    .line 121
    aput-object v3, v10, v9

    .line 122
    .line 123
    aput-object v4, v10, v6

    .line 124
    .line 125
    aput-object v5, v10, v7

    .line 126
    .line 127
    invoke-static {v10}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    move v4, v8

    .line 136
    :goto_4
    if-ge v4, v3, :cond_7

    .line 137
    .line 138
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroidx/compose/material3/internal/j0$b;

    .line 143
    .line 144
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    move-wide v9, p2

    .line 149
    invoke-interface {v5, p1, v9, v10, v6}, Landroidx/compose/material3/internal/j0$b;->a(Landroidx/compose/ui/unit/s;JI)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v2}, Lkotlin/collections/f0;->L(Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eq v4, v6, :cond_6

    .line 158
    .line 159
    iget v6, p0, Landroidx/compose/material3/internal/z;->c:I

    .line 160
    .line 161
    if-lt v5, v6, :cond_5

    .line 162
    .line 163
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    add-int/2addr v6, v5

    .line 168
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iget v11, p0, Landroidx/compose/material3/internal/z;->c:I

    .line 173
    .line 174
    sub-int/2addr v7, v11

    .line 175
    if-gt v6, v7, :cond_5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    :goto_5
    move v8, v5

    .line 182
    :cond_7
    invoke-static {v0, v8}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    iget-object v0, p0, Landroidx/compose/material3/internal/z;->d:Leg/p;

    .line 187
    .line 188
    move-wide/from16 v4, p5

    .line 189
    .line 190
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/t;->b(JJ)Landroidx/compose/ui/unit/s;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v0, p1, v4}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-wide v2
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/z;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/z;->b:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/z;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Landroidx/compose/ui/unit/s;",
            "Landroidx/compose/ui/unit/s;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/z;->d:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/z;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/compose/material3/internal/z;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/compose/material3/internal/z;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/j;->h(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/z;->b:Landroidx/compose/ui/unit/d;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/material3/internal/z;->b:Landroidx/compose/ui/unit/d;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/material3/internal/z;->c:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/material3/internal/z;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/internal/z;->d:Leg/p;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/material3/internal/z;->d:Leg/p;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f(JLandroidx/compose/ui/unit/d;ILeg/p;)Landroidx/compose/material3/internal/z;
    .locals 7
    .param p3    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/d;",
            "I",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/unit/s;",
            "-",
            "Landroidx/compose/ui/unit/s;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/material3/internal/z;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/z;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/z;-><init>(JLandroidx/compose/ui/unit/d;ILeg/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/z;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/z;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/j;->n(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/internal/z;->b:Landroidx/compose/ui/unit/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/material3/internal/z;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/material3/internal/z;->d:Leg/p;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final i()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/z;->b:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Landroidx/compose/ui/unit/s;",
            "Landroidx/compose/ui/unit/s;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/z;->d:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/z;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/compose/material3/internal/z;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/j;->q(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", density="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/material3/internal/z;->b:Landroidx/compose/ui/unit/d;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", verticalMargin="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Landroidx/compose/material3/internal/z;->c:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", onPositionCalculated="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/material3/internal/z;->d:Leg/p;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
