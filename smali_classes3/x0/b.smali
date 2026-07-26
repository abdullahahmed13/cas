.class public final Lx0/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentBreaker.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentBreaker.android.kt\nandroidx/compose/ui/text/android/animation/SegmentBreaker\n+ 2 ListUtils.android.kt\nandroidx/compose/ui/text/android/ListUtils_androidKt\n*L\n1#1,308:1\n33#2,6:309\n74#2,11:315\n74#2,11:326\n*S KotlinDebug\n*F\n+ 1 SegmentBreaker.android.kt\nandroidx/compose/ui/text/android/animation/SegmentBreaker\n*L\n61#1:309,6\n221#1:315,11\n270#1:326,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSegmentBreaker.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentBreaker.android.kt\nandroidx/compose/ui/text/android/animation/SegmentBreaker\n+ 2 ListUtils.android.kt\nandroidx/compose/ui/text/android/ListUtils_androidKt\n*L\n1#1,308:1\n33#2,6:309\n74#2,11:315\n74#2,11:326\n*S KotlinDebug\n*F\n+ 1 SegmentBreaker.android.kt\nandroidx/compose/ui/text/android/animation/SegmentBreaker\n*L\n61#1:309,6\n221#1:315,11\n270#1:326,11\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lx0/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx0/b;->a:Lx0/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroidx/compose/ui/text/android/t;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/t;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/t;->d()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Lx0/b;->i(Ljava/lang/CharSequence;Ljava/text/BreakIterator;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/t;->g()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move v2, v3

    .line 59
    :goto_1
    if-ge v2, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/android/t;->a(I)Ljava/text/Bidi;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/android/t;->k(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4}, Ljava/text/Bidi;->getRunCount()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move v7, v3

    .line 77
    :goto_2
    if-ge v7, v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4, v7}, Ljava/text/Bidi;->getRunStart(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    add-int/2addr v8, v5

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v1, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v1}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method private final c(Landroidx/compose/ui/text/android/t;Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/t;",
            "Z)",
            "Ljava/util/List<",
            "Lx0/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lx0/c;->Character:Lx0/c;

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    invoke-virtual {v3, v0, v2}, Lx0/b;->b(Landroidx/compose/ui/text/android/t;Lx0/c;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_6

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v2}, Lkotlin/collections/f0;->L(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    move v9, v6

    .line 46
    :goto_0
    if-ge v9, v8, :cond_5

    .line 47
    .line 48
    add-int/lit8 v9, v9, 0x1

    .line 49
    .line 50
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    move-object v11, v10

    .line 55
    check-cast v11, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    check-cast v7, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/t;->d()Landroid/text/Layout;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    add-int/lit8 v11, v13, 0x1

    .line 74
    .line 75
    if-ne v14, v11, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual {v0, v11}, Landroidx/compose/ui/text/android/t;->l(C)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    move/from16 v19, v8

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_1
    invoke-static {v7, v13, v6}, Landroidx/compose/ui/text/android/s;->a(Landroid/text/Layout;IZ)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v7, v11}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const/4 v15, -0x1

    .line 103
    if-ne v12, v15, :cond_2

    .line 104
    .line 105
    move v12, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v12, v6

    .line 108
    :goto_1
    invoke-virtual {v7, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-ne v15, v12, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v5, v6

    .line 116
    :goto_2
    invoke-virtual {v0, v13, v5, v6}, Landroidx/compose/ui/text/android/t;->c(IZZ)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move-object/from16 v16, v7

    .line 121
    .line 122
    float-to-double v6, v5

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    double-to-float v5, v5

    .line 128
    float-to-int v5, v5

    .line 129
    if-ne v15, v12, :cond_4

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    :goto_3
    const/4 v7, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const/4 v6, 0x0

    .line 135
    goto :goto_3

    .line 136
    :goto_4
    invoke-virtual {v0, v14, v6, v7}, Landroidx/compose/ui/text/android/t;->c(IZZ)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    move/from16 v19, v8

    .line 141
    .line 142
    float-to-double v7, v6

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    double-to-float v6, v6

    .line 148
    float-to-int v6, v6

    .line 149
    new-instance v12, Lx0/a;

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    move-object/from16 v7, v16

    .line 156
    .line 157
    invoke-virtual {v7, v11}, Landroid/text/Layout;->getLineTop(I)I

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    invoke-virtual {v7, v11}, Landroid/text/Layout;->getLineBottom(I)I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    invoke-direct/range {v12 .. v18}, Lx0/a;-><init>(IIIIII)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :goto_5
    sget-object v5, Lkotlin/x2;->a:Lkotlin/x2;

    .line 176
    .line 177
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-object v7, v10

    .line 181
    move/from16 v8, v19

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    const/4 v6, 0x0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    return-object v1

    .line 188
    :cond_6
    :goto_6
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    return-object v1
.end method

.method private final d(Landroidx/compose/ui/text/android/t;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/t;",
            ")",
            "Ljava/util/List<",
            "Lx0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/t;->d()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/t;->d()Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/t;->d()Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, Lx0/a;-><init>(IIIIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final e(Landroidx/compose/ui/text/android/t;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/t;",
            "Z)",
            "Ljava/util/List<",
            "Lx0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/t;->d()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/t;->d()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, p1, :cond_2

    .line 21
    .line 22
    new-instance v4, Lx0/a;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    float-to-double v7, v7

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    double-to-float v7, v7

    .line 44
    float-to-int v7, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v7, v2

    .line 47
    :goto_1
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    float-to-double v9, v9

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    double-to-float v9, v9

    .line 63
    float-to-int v9, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    :goto_2
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-direct/range {v4 .. v10}, Lx0/a;-><init>(IIIIII)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v0
.end method

.method private final f(Landroidx/compose/ui/text/android/t;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/t;",
            ")",
            "Ljava/util/List<",
            "Lx0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/t;->d()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/t;->g()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/android/t;->k(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/android/t;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v1, v6, v3}, Landroidx/compose/ui/text/android/s;->a(Landroid/text/Layout;IZ)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-static {v1, v7, v8}, Landroidx/compose/ui/text/android/s;->a(Landroid/text/Layout;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    move v9, v5

    .line 36
    new-instance v5, Lx0/a;

    .line 37
    .line 38
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineTop(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineBottom(I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v5 .. v11}, Lx0/a;-><init>(IIIIII)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method

.method private final g(Landroidx/compose/ui/text/android/t;Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/t;",
            "Z)",
            "Ljava/util/List<",
            "Lx0/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/t;->d()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, " "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-double v2, v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    double-to-float v2, v2

    .line 23
    float-to-int v2, v2

    .line 24
    sget-object v3, Lx0/c;->Word:Lx0/c;

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-virtual {v4, v0, v3}, Lx0/b;->b(Landroidx/compose/ui/text/android/t;Lx0/c;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_8

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v3}, Lkotlin/collections/f0;->L(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move v10, v7

    .line 62
    :goto_0
    if-ge v10, v9, :cond_7

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    move-object v12, v11

    .line 71
    check-cast v12, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    check-cast v8, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-static {v1, v14, v7}, Landroidx/compose/ui/text/android/s;->a(Landroid/text/Layout;IZ)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const/4 v13, -0x1

    .line 92
    if-ne v12, v13, :cond_1

    .line 93
    .line 94
    move v12, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v12, v7

    .line 97
    :goto_1
    invoke-virtual {v1, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-ne v13, v12, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v6, v7

    .line 105
    :goto_2
    invoke-virtual {v0, v14, v6, v7}, Landroidx/compose/ui/text/android/t;->c(IZZ)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    move/from16 v16, v8

    .line 110
    .line 111
    float-to-double v7, v6

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    double-to-float v6, v6

    .line 117
    float-to-int v6, v6

    .line 118
    if-ne v13, v12, :cond_3

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    :goto_3
    const/4 v8, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    const/4 v7, 0x0

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    invoke-virtual {v0, v15, v7, v8}, Landroidx/compose/ui/text/android/t;->c(IZZ)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    move v12, v9

    .line 130
    float-to-double v8, v7

    .line 131
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    double-to-float v7, v7

    .line 136
    float-to-int v7, v7

    .line 137
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    if-eqz v15, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    add-int/lit8 v9, v15, -0x1

    .line 154
    .line 155
    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/16 v9, 0x20

    .line 160
    .line 161
    if-ne v7, v9, :cond_6

    .line 162
    .line 163
    move/from16 v7, v16

    .line 164
    .line 165
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eq v9, v15, :cond_4

    .line 170
    .line 171
    if-eqz v13, :cond_5

    .line 172
    .line 173
    add-int/2addr v8, v2

    .line 174
    :cond_4
    :goto_5
    move/from16 v18, v6

    .line 175
    .line 176
    move/from16 v16, v8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_5
    sub-int/2addr v6, v2

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    move/from16 v7, v16

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_6
    new-instance v13, Lx0/a;

    .line 185
    .line 186
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineTop(I)I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineBottom(I)I

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    invoke-direct/range {v13 .. v19}, Lx0/a;-><init>(IIIIII)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-object v8, v11

    .line 201
    move v9, v12

    .line 202
    const/4 v6, 0x1

    .line 203
    const/4 v7, 0x0

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    return-object v5

    .line 207
    :cond_8
    :goto_7
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method

.method private final i(Ljava/lang/CharSequence;Ljava/text/BreakIterator;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/text/BreakIterator;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/n;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/ui/text/android/n;-><init>(Ljava/lang/CharSequence;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/f0;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/text/BreakIterator;->next()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/text/BreakIterator;->current()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/text/android/t;Lx0/c;)Ljava/util/List;
    .locals 5
    .param p1    # Landroidx/compose/ui/text/android/t;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lx0/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/t;",
            "Lx0/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/t;->d()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lx0/b$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    aget p2, v4, p2

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq p2, v4, :cond_6

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p2, v4, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq p2, v4, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p2, v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    if-ne p2, p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, v3, p1}, Lx0/b;->i(Ljava/lang/CharSequence;Ljava/text/BreakIterator;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-direct {p0, p1}, Lx0/b;->a(Landroidx/compose/ui/text/android/t;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    filled-new-array {v1}, [Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/collections/f0;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :goto_0
    if-ge v0, p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-object p1

    .line 90
    :cond_4
    filled-new-array {v1}, [Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lkotlin/collections/f0;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/t;->g()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_1
    if-ge v0, v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/android/t;->h(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    return-object p2

    .line 119
    :cond_6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    filled-new-array {v1, p1}, [Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public final h(Landroidx/compose/ui/text/android/t;Lx0/c;Z)Ljava/util/List;
    .locals 1
    .param p1    # Landroidx/compose/ui/text/android/t;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lx0/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/t;",
            "Lx0/c;",
            "Z)",
            "Ljava/util/List<",
            "Lx0/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lx0/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1, p3}, Lx0/b;->c(Landroidx/compose/ui/text/android/t;Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-direct {p0, p1, p3}, Lx0/b;->g(Landroidx/compose/ui/text/android/t;Z)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-direct {p0, p1, p3}, Lx0/b;->e(Landroidx/compose/ui/text/android/t;Z)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    invoke-direct {p0, p1}, Lx0/b;->f(Landroidx/compose/ui/text/android/t;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_4
    invoke-direct {p0, p1}, Lx0/b;->d(Landroidx/compose/ui/text/android/t;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
