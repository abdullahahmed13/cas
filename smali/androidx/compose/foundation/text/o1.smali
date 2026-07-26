.class public final Landroidx/compose/foundation/text/o1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLinkScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,350:1\n33#2,6:351\n33#2,4:361\n38#2:395\n33#2,6:397\n81#3:357\n107#3,2:358\n77#4:360\n1225#5,6:365\n1225#5,6:371\n1225#5,6:377\n1225#5,6:383\n1225#5,6:389\n1225#5,6:403\n1242#6:396\n*S KotlinDebug\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n*L\n75#1:351,6\n205#1:361,4\n205#1:395\n289#1:397,6\n69#1:357\n69#1:358,2\n202#1:360\n207#1:365,6\n219#1:371,6\n224#1:377,6\n225#1:383,6\n237#1:389,6\n300#1:403,6\n286#1:396\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextLinkScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,350:1\n33#2,6:351\n33#2,4:361\n38#2:395\n33#2,6:397\n81#3:357\n107#3,2:358\n77#4:360\n1225#5,6:365\n1225#5,6:371\n1225#5,6:377\n1225#5,6:383\n1225#5,6:389\n1225#5,6:403\n1242#6:396\n*S KotlinDebug\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n*L\n75#1:351,6\n205#1:361,4\n205#1:395\n289#1:397,6\n69#1:357\n69#1:358,2\n202#1:360\n207#1:365,6\n219#1:371,6\n224#1:377,6\n225#1:383,6\n237#1:389,6\n300#1:403,6\n286#1:396\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Landroidx/compose/ui/text/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/snapshots/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/a0<",
            "Leg/l<",
            "Landroidx/compose/foundation/text/s0;",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/e;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/o1;->a:Landroidx/compose/ui/text/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/o1;->b:Landroidx/compose/runtime/r2;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/text/e$a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/e$a;-><init>(Landroidx/compose/ui/text/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/text/e;->e(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/compose/ui/text/e$c;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/compose/ui/text/r;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/ui/text/z0;->d()Landroidx/compose/ui/text/o0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$c;->i()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$c;->g()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/e$a;->x()Landroidx/compose/ui/text/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/compose/foundation/text/o1;->c:Landroidx/compose/ui/text/e;

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/y4;->g()Landroidx/compose/runtime/snapshots/a0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Landroidx/compose/foundation/text/o1;->d:Landroidx/compose/runtime/snapshots/a0;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/o1;Landroidx/compose/ui/text/e$c;Landroidx/compose/foundation/text/t1;)Landroidx/compose/foundation/text/s1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/o1;->w(Landroidx/compose/foundation/text/o1;Landroidx/compose/ui/text/e$c;Landroidx/compose/foundation/text/t1;)Landroidx/compose/foundation/text/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c([Ljava/lang/Object;Leg/l;Landroidx/compose/runtime/w;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/text/s0;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x30

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, p2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p4

    .line 27
    :goto_1
    and-int/lit16 v3, p4, 0x180

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p3, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :cond_3
    array-length v3, p1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v4, -0x18d54837

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v4, v3}, Landroidx/compose/runtime/w;->j0(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    array-length v3, p1

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_3
    if-ge v5, v3, :cond_5

    .line 58
    .line 59
    aget-object v6, p1, v5

    .line 60
    .line 61
    invoke-interface {p3, v6}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v6, v4

    .line 70
    :goto_4
    or-int/2addr v1, v6

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/w;->s0()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v3, v1, 0xe

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    :cond_6
    and-int/lit16 v3, v1, 0x93

    .line 84
    .line 85
    const/16 v5, 0x92

    .line 86
    .line 87
    if-ne v3, v5, :cond_8

    .line 88
    .line 89
    invoke-interface {p3}, Landroidx/compose/runtime/w;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/w;->q()V

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    const-string v5, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:298)"

    .line 108
    .line 109
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    new-instance v0, Lkotlin/jvm/internal/s1;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {v0, v3}, Lkotlin/jvm/internal/s1;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/s1;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/s1;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lkotlin/jvm/internal/s1;->c()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/s1;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p3, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    and-int/lit8 v1, v1, 0x70

    .line 139
    .line 140
    if-ne v1, v2, :cond_a

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    move v1, v4

    .line 145
    :goto_6
    or-int/2addr v1, v3

    .line 146
    invoke-interface {p3}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    sget-object v1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v2, v1, :cond_c

    .line 159
    .line 160
    :cond_b
    new-instance v2, Landroidx/compose/foundation/text/o1$f;

    .line 161
    .line 162
    invoke-direct {v2, p0, p2}, Landroidx/compose/foundation/text/o1$f;-><init>(Landroidx/compose/foundation/text/o1;Leg/l;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    check-cast v2, Leg/l;

    .line 169
    .line 170
    invoke-static {v0, v2, p3, v4}, Landroidx/compose/runtime/g1;->e([Ljava/lang/Object;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 180
    .line 181
    .line 182
    :cond_d
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-eqz p3, :cond_e

    .line 187
    .line 188
    new-instance v0, Landroidx/compose/foundation/text/o1$g;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/o1$g;-><init>(Landroidx/compose/foundation/text/o1;[Ljava/lang/Object;Leg/l;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p3, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/o1;[Ljava/lang/Object;Leg/l;Landroidx/compose/runtime/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/o1;->c([Ljava/lang/Object;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/text/o1;)Landroidx/compose/runtime/snapshots/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/o1;->d:Landroidx/compose/runtime/snapshots/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/o1;Landroidx/compose/ui/text/r;Landroidx/compose/ui/platform/b3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/o1;->p(Landroidx/compose/ui/text/r;Landroidx/compose/ui/platform/b3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/text/o1;Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;)Landroidx/compose/ui/text/o0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/o1;->q(Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;)Landroidx/compose/ui/text/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/o1;Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/graphics/d5;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/o1;->u(Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/graphics/d5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Landroidx/compose/ui/text/e$c;Landroidx/compose/ui/text/y0;)Landroidx/compose/ui/text/e$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;",
            "Landroidx/compose/ui/text/y0;",
            ")",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/y0;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p2, v0, v1, v2, v3}, Landroidx/compose/ui/text/y0;->q(Landroidx/compose/ui/text/y0;IZILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->g()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0xb

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/e$c;->f(Landroidx/compose/ui/text/e$c;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/e$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object v3
.end method

.method private final k(Landroidx/compose/ui/q;Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/o1$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/o1$h;-><init>(Landroidx/compose/foundation/text/o1;Landroidx/compose/ui/text/e$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/h3;->a(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final p(Landroidx/compose/ui/text/r;Landroidx/compose/ui/platform/b3;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/r;->a()Landroidx/compose/ui/text/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/s;->a(Landroidx/compose/ui/text/r;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    check-cast p1, Landroidx/compose/ui/text/r$b;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/text/r$b;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/b3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of p2, p1, Landroidx/compose/ui/text/r$a;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/text/r;->a()Landroidx/compose/ui/text/s;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/s;->a(Landroidx/compose/ui/text/r;)V

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_2
    return-void
.end method

.method private final q(Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;)Landroidx/compose/ui/text/o0;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/o0;->E(Landroidx/compose/ui/text/o0;)Landroidx/compose/ui/text/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    :goto_0
    return-object p2
.end method

.method private final r(Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/graphics/b4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;)",
            "Landroidx/compose/ui/graphics/b4;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/o1;->m()Leg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/o1;->o()Landroidx/compose/ui/text/y0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/o1;->j(Landroidx/compose/ui/text/e$c;Landroidx/compose/ui/text/y0;)Landroidx/compose/ui/text/e$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->i()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->g()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/y0;->A(II)Landroidx/compose/ui/graphics/b4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->i()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/y0;->d(I)Lp0/j;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->g()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/y0;->d(I)Lp0/j;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->i()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->g()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne v4, p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lp0/j;->t()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v2}, Lp0/j;->t()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_0
    invoke-virtual {v2}, Lp0/j;->B()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1, v0}, Lp0/h;->a(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Lp0/g;->z(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/b4;->p(J)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object v1
.end method

.method private final u(Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/graphics/d5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;)",
            "Landroidx/compose/ui/graphics/d5;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/o1;->r(Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/graphics/b4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/text/o1$i;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/o1$i;-><init>(Landroidx/compose/ui/graphics/b4;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private final v(Landroidx/compose/ui/q;Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/u1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/n1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/n1;-><init>(Landroidx/compose/foundation/text/o1;Landroidx/compose/ui/text/e$c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/u1;-><init>(Landroidx/compose/foundation/text/v1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static final w(Landroidx/compose/foundation/text/o1;Landroidx/compose/ui/text/e$c;Landroidx/compose/foundation/text/t1;)Landroidx/compose/foundation/text/s1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/o1;->o()Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroidx/compose/foundation/text/o1$l;->f:Landroidx/compose/foundation/text/o1$l;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v1, p0}, Landroidx/compose/foundation/text/t1;->a(IILeg/a;)Landroidx/compose/foundation/text/s1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/o1;->j(Landroidx/compose/ui/text/e$c;Landroidx/compose/ui/text/y0;)Landroidx/compose/ui/text/e$c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Landroidx/compose/foundation/text/o1$m;->f:Landroidx/compose/foundation/text/o1$m;

    .line 22
    .line 23
    invoke-virtual {p2, v1, v1, p0}, Landroidx/compose/foundation/text/t1;->a(IILeg/a;)Landroidx/compose/foundation/text/s1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/e$c;->i()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/text/e$c;->g()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/text/y0;->A(II)Landroidx/compose/ui/graphics/b4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b4;->getBounds()Lp0/j;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroidx/compose/ui/unit/t;->e(Lp0/j;)Landroidx/compose/ui/unit/s;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/unit/s;->G()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/unit/s;->r()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v1, Landroidx/compose/foundation/text/o1$k;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/o1$k;-><init>(Landroidx/compose/ui/unit/s;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, v0, v1}, Landroidx/compose/foundation/text/t1;->a(IILeg/a;)Landroidx/compose/foundation/text/s1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/w;I)V
    .locals 26
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x44d294da

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    if-ne v6, v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Landroidx/compose/runtime/w;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/w;->q()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    const-string v7, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:200)"

    .line 55
    .line 56
    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/y0;->y()Landroidx/compose/runtime/i3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v3, v2}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/compose/ui/platform/b3;

    .line 68
    .line 69
    iget-object v6, v0, Landroidx/compose/foundation/text/o1;->c:Landroidx/compose/ui/text/e;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/compose/ui/text/e;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-virtual {v6, v8, v7}, Landroidx/compose/ui/text/e;->e(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    move v9, v8

    .line 85
    :goto_3
    if-ge v9, v7, :cond_12

    .line 86
    .line 87
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Landroidx/compose/ui/text/e$c;

    .line 92
    .line 93
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->i()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->g()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eq v11, v12, :cond_11

    .line 102
    .line 103
    const v11, 0x52959b10

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v11}, Landroidx/compose/runtime/w;->A(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    sget-object v12, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 114
    .line 115
    invoke-virtual {v12}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-ne v11, v13, :cond_5

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/foundation/interaction/i;->a()Landroidx/compose/foundation/interaction/j;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-interface {v3, v11}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    move-object v14, v11

    .line 129
    check-cast v14, Landroidx/compose/foundation/interaction/j;

    .line 130
    .line 131
    sget-object v11, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 132
    .line 133
    invoke-direct {v0, v11, v10}, Landroidx/compose/foundation/text/o1;->k(Landroidx/compose/ui/q;Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/q;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-direct {v0, v11, v10}, Landroidx/compose/foundation/text/o1;->v(Landroidx/compose/ui/q;Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/q;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-static {v11, v14, v8, v5, v13}, Landroidx/compose/foundation/d1;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/j;ZILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v15, Landroidx/compose/ui/input/pointer/u;->a:Landroidx/compose/ui/input/pointer/u$a;

    .line 147
    .line 148
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/u$a;->c()Landroidx/compose/ui/input/pointer/u;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-static {v11, v15, v8, v5, v13}, Landroidx/compose/ui/input/pointer/v;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/input/pointer/u;ZILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    sget-object v15, Landroidx/compose/foundation/text/o1$a;->f:Landroidx/compose/foundation/text/o1$a;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    invoke-static {v11, v8, v15, v5, v13}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLeg/l;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v3, v0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-interface {v3, v10}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    or-int/2addr v11, v15

    .line 172
    invoke-interface {v3, v2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    or-int/2addr v11, v15

    .line 177
    invoke-interface {v3}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    if-nez v11, :cond_6

    .line 182
    .line 183
    invoke-virtual {v12}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-ne v15, v11, :cond_7

    .line 188
    .line 189
    :cond_6
    new-instance v15, Landroidx/compose/foundation/text/o1$b;

    .line 190
    .line 191
    invoke-direct {v15, v0, v10, v2}, Landroidx/compose/foundation/text/o1$b;-><init>(Landroidx/compose/foundation/text/o1;Landroidx/compose/ui/text/e$c;Landroidx/compose/ui/platform/b3;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v15}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    move-object/from16 v22, v15

    .line 198
    .line 199
    check-cast v22, Leg/a;

    .line 200
    .line 201
    const/16 v23, 0xfc

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    move-object/from16 v25, v13

    .line 219
    .line 220
    move-object v13, v5

    .line 221
    move-object/from16 v5, v25

    .line 222
    .line 223
    invoke-static/range {v13 .. v24}, Landroidx/compose/foundation/b0;->h(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/g1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Ljava/lang/String;Leg/a;Leg/a;Leg/a;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v11, v3, v8}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Landroidx/compose/ui/text/r;

    .line 235
    .line 236
    invoke-virtual {v11}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v11}, Landroidx/compose/foundation/text/p1;->a(Landroidx/compose/ui/text/z0;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_10

    .line 245
    .line 246
    const v11, 0x52a13676

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v11}, Landroidx/compose/runtime/w;->A(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v12}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    if-ne v11, v13, :cond_8

    .line 261
    .line 262
    new-instance v11, Landroidx/compose/foundation/text/h0;

    .line 263
    .line 264
    invoke-direct {v11}, Landroidx/compose/foundation/text/h0;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v11}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    check-cast v11, Landroidx/compose/foundation/text/h0;

    .line 271
    .line 272
    invoke-interface {v3}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v12}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    if-ne v13, v15, :cond_9

    .line 281
    .line 282
    new-instance v13, Landroidx/compose/foundation/text/o1$c;

    .line 283
    .line 284
    invoke-direct {v13, v11, v14, v5}, Landroidx/compose/foundation/text/o1$c;-><init>(Landroidx/compose/foundation/text/h0;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/f;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v13}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    check-cast v13, Leg/p;

    .line 291
    .line 292
    const/4 v15, 0x6

    .line 293
    invoke-static {v14, v13, v3, v15}, Landroidx/compose/runtime/g1;->g(Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Landroidx/compose/foundation/text/h0;->g()Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    invoke-virtual {v11}, Landroidx/compose/foundation/text/h0;->f()Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    invoke-virtual {v11}, Landroidx/compose/foundation/text/h0;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    check-cast v13, Landroidx/compose/ui/text/r;

    .line 325
    .line 326
    invoke-virtual {v13}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    if-eqz v13, :cond_a

    .line 331
    .line 332
    invoke-virtual {v13}, Landroidx/compose/ui/text/z0;->d()Landroidx/compose/ui/text/o0;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    move-object/from16 v19, v13

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_a
    move-object/from16 v19, v5

    .line 340
    .line 341
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    check-cast v13, Landroidx/compose/ui/text/r;

    .line 346
    .line 347
    invoke-virtual {v13}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    if-eqz v13, :cond_b

    .line 352
    .line 353
    invoke-virtual {v13}, Landroidx/compose/ui/text/z0;->a()Landroidx/compose/ui/text/o0;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    move-object/from16 v20, v13

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_b
    move-object/from16 v20, v5

    .line 361
    .line 362
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    check-cast v13, Landroidx/compose/ui/text/r;

    .line 367
    .line 368
    invoke-virtual {v13}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    if-eqz v13, :cond_c

    .line 373
    .line 374
    invoke-virtual {v13}, Landroidx/compose/ui/text/z0;->b()Landroidx/compose/ui/text/o0;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    move-object/from16 v21, v13

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_c
    move-object/from16 v21, v5

    .line 382
    .line 383
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    check-cast v13, Landroidx/compose/ui/text/r;

    .line 388
    .line 389
    invoke-virtual {v13}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    if-eqz v13, :cond_d

    .line 394
    .line 395
    invoke-virtual {v13}, Landroidx/compose/ui/text/z0;->c()Landroidx/compose/ui/text/o0;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    move-object/from16 v22, v13

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_d
    move-object/from16 v22, v5

    .line 403
    .line 404
    :goto_7
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-interface {v3, v0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    invoke-interface {v3, v10}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    or-int/2addr v13, v14

    .line 417
    invoke-interface {v3}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    if-nez v13, :cond_e

    .line 422
    .line 423
    invoke-virtual {v12}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    if-ne v14, v12, :cond_f

    .line 428
    .line 429
    :cond_e
    new-instance v14, Landroidx/compose/foundation/text/o1$d;

    .line 430
    .line 431
    invoke-direct {v14, v0, v10, v11}, Landroidx/compose/foundation/text/o1$d;-><init>(Landroidx/compose/foundation/text/o1;Landroidx/compose/ui/text/e$c;Landroidx/compose/foundation/text/h0;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3, v14}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_f
    check-cast v14, Leg/l;

    .line 438
    .line 439
    shl-int/lit8 v10, v4, 0x6

    .line 440
    .line 441
    and-int/lit16 v10, v10, 0x380

    .line 442
    .line 443
    invoke-direct {v0, v5, v14, v3, v10}, Landroidx/compose/foundation/text/o1;->c([Ljava/lang/Object;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v3}, Landroidx/compose/runtime/w;->w()V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_10
    const v5, 0x52bdb80e

    .line 451
    .line 452
    .line 453
    invoke-interface {v3, v5}, Landroidx/compose/runtime/w;->A(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v3}, Landroidx/compose/runtime/w;->w()V

    .line 457
    .line 458
    .line 459
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/w;->w()V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_11
    const v5, 0x52bdee4e

    .line 464
    .line 465
    .line 466
    invoke-interface {v3, v5}, Landroidx/compose/runtime/w;->A(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v3}, Landroidx/compose/runtime/w;->w()V

    .line 470
    .line 471
    .line 472
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 473
    .line 474
    const/4 v5, 0x2

    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_13

    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 484
    .line 485
    .line 486
    :cond_13
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_14

    .line 491
    .line 492
    new-instance v3, Landroidx/compose/foundation/text/o1$e;

    .line 493
    .line 494
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/o1$e;-><init>(Landroidx/compose/foundation/text/o1;I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v2, v3}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 498
    .line 499
    .line 500
    :cond_14
    return-void
.end method

.method public final i()Landroidx/compose/ui/text/e;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/o1;->d:Landroidx/compose/runtime/snapshots/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/o1;->c:Landroidx/compose/ui/text/e;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/e$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/text/e$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/o1;->a:Landroidx/compose/ui/text/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/e$a;->l(Landroidx/compose/ui/text/e;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/compose/foundation/text/s0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/s0;-><init>(Landroidx/compose/ui/text/e$a;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/text/o1;->d:Landroidx/compose/runtime/snapshots/a0;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Leg/l;

    .line 43
    .line 44
    invoke-interface {v5, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/e$a;->x()Landroidx/compose/ui/text/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    iput-object v0, p0, Landroidx/compose/foundation/text/o1;->c:Landroidx/compose/ui/text/e;

    .line 55
    .line 56
    return-object v0
.end method

.method public final l()Landroidx/compose/ui/text/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/o1;->a:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Leg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/o1$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/o1$j;-><init>(Landroidx/compose/foundation/text/o1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()Landroidx/compose/ui/text/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/o1;->c:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/ui/text/y0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/o1;->b:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/y0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s(Landroidx/compose/ui/text/e;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/o1;->c:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroidx/compose/ui/text/y0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/y0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/o1;->b:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
