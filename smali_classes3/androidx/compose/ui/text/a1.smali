.class public final Landroidx/compose/ui/text/a1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/a1$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/text/a1$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final g:I


# instance fields
.field private final a:Landroidx/compose/ui/text/font/y$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/unit/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/ui/unit/w;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field private final e:Landroidx/compose/ui/text/w0;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/a1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/a1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/a1;->f:Landroidx/compose/ui/text/a1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;I)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/font/y$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/font/y$b;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/unit/d;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/a1;->c:Landroidx/compose/ui/unit/w;

    .line 5
    iput p4, p0, Landroidx/compose/ui/text/a1;->d:I

    if-lez p4, :cond_0

    .line 6
    new-instance p1, Landroidx/compose/ui/text/w0;

    invoke-direct {p1, p4}, Landroidx/compose/ui/text/w0;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/text/a1;->e:Landroidx/compose/ui/text/w0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 8
    invoke-static {}, Landroidx/compose/ui/text/c1;->a()I

    move-result p4

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/a1;-><init>(Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;I)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/text/a1;Ljava/lang/String;Landroidx/compose/ui/text/h1;IZIJLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/y0;
    .locals 12

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/text/h1;->d:Landroidx/compose/ui/text/h1$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/text/h1$a;->a()Landroidx/compose/ui/text/h1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    move-object v2, p2

    .line 14
    and-int/lit8 p2, v0, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/t$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    :cond_1
    move v3, p3

    .line 25
    and-int/lit8 p2, v0, 0x8

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    move v4, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move/from16 v4, p4

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p2, v0, 0x10

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const p2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    move v5, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move/from16 v5, p5

    .line 44
    .line 45
    :goto_1
    and-int/lit8 p2, v0, 0x20

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const/16 v10, 0xf

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    move-wide v6, p2

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-wide/from16 v6, p6

    .line 63
    .line 64
    :goto_2
    and-int/lit8 p2, v0, 0x40

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/compose/ui/text/a1;->c:Landroidx/compose/ui/unit/w;

    .line 69
    .line 70
    move-object v8, p2

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_3
    and-int/lit16 p2, v0, 0x80

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/unit/d;

    .line 79
    .line 80
    move-object v9, p2

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move-object/from16 v9, p9

    .line 83
    .line 84
    :goto_4
    and-int/lit16 p2, v0, 0x100

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    iget-object p2, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/font/y$b;

    .line 89
    .line 90
    move-object v10, p2

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object/from16 v10, p10

    .line 93
    .line 94
    :goto_5
    and-int/lit16 p2, v0, 0x200

    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    move v11, p2

    .line 100
    :goto_6
    move-object v0, p0

    .line 101
    move-object v1, p1

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move/from16 v11, p11

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :goto_7
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/ui/text/a1;->a(Ljava/lang/String;Landroidx/compose/ui/text/h1;IZIJLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Z)Landroidx/compose/ui/text/y0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IZILjava/util/List;JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/y0;
    .locals 13

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/text/h1;->d:Landroidx/compose/ui/text/h1$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/text/h1$a;->a()Landroidx/compose/ui/text/h1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    move-object v2, p2

    .line 14
    and-int/lit8 p2, v0, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/t$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    move v3, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move/from16 v3, p3

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, v0, 0x8

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    move v4, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move/from16 v4, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p2, v0, 0x10

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const p2, 0x7fffffff

    .line 42
    .line 43
    .line 44
    move v5, p2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move/from16 v5, p5

    .line 47
    .line 48
    :goto_2
    and-int/lit8 p2, v0, 0x20

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v6, p2

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object/from16 v6, p6

    .line 59
    .line 60
    :goto_3
    and-int/lit8 p2, v0, 0x40

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    const/16 p2, 0xf

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    move/from16 p7, p2

    .line 72
    .line 73
    move-object/from16 p8, v1

    .line 74
    .line 75
    move/from16 p3, v7

    .line 76
    .line 77
    move/from16 p4, v8

    .line 78
    .line 79
    move/from16 p5, v9

    .line 80
    .line 81
    move/from16 p6, v10

    .line 82
    .line 83
    invoke-static/range {p3 .. p8}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-wide/from16 v7, p7

    .line 89
    .line 90
    :goto_4
    and-int/lit16 p2, v0, 0x80

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    iget-object p2, p0, Landroidx/compose/ui/text/a1;->c:Landroidx/compose/ui/unit/w;

    .line 95
    .line 96
    move-object v9, p2

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move-object/from16 v9, p9

    .line 99
    .line 100
    :goto_5
    and-int/lit16 p2, v0, 0x100

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    iget-object p2, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/unit/d;

    .line 105
    .line 106
    move-object v10, p2

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    move-object/from16 v10, p10

    .line 109
    .line 110
    :goto_6
    and-int/lit16 p2, v0, 0x200

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    iget-object p2, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/font/y$b;

    .line 115
    .line 116
    move-object v11, p2

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    move-object/from16 v11, p11

    .line 119
    .line 120
    :goto_7
    and-int/lit16 p2, v0, 0x400

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    move v12, p2

    .line 126
    :goto_8
    move-object v0, p0

    .line 127
    move-object v1, p1

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    move/from16 v12, p12

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :goto_9
    invoke-virtual/range {v0 .. v12}, Landroidx/compose/ui/text/a1;->c(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IZILjava/util/List;JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Z)Landroidx/compose/ui/text/y0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/compose/ui/text/h1;IZIJLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Z)Landroidx/compose/ui/text/y0;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/text/font/y$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    const/16 v13, 0x20

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    move/from16 v4, p4

    .line 21
    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    move-wide/from16 v7, p6

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    move-object/from16 v11, p10

    .line 31
    .line 32
    move/from16 v12, p11

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v0, p0

    .line 36
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/a1;->d(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IZILjava/util/List;JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/y0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1
.end method

.method public final c(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IZILjava/util/List;JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Z)Landroidx/compose/ui/text/y0;
    .locals 13
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/font/y$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/h1;",
            "IZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;J",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/text/font/y$b;",
            "Z)",
            "Landroidx/compose/ui/text/y0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/x0;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move/from16 v6, p3

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    move-wide/from16 v10, p7

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move-object/from16 v7, p10

    .line 19
    .line 20
    move-object/from16 v9, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/text/x0;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;IZILandroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/text/font/y$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    if-nez p12, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/text/a1;->e:Landroidx/compose/ui/text/w0;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/w0;->a(Landroidx/compose/ui/text/x0;)Landroidx/compose/ui/text/y0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/text/t;->H()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Landroidx/compose/ui/text/d0;->k(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/text/t;->h()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Landroidx/compose/ui/text/d0;->k(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p2, v1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    move-wide/from16 v10, p7

    .line 68
    .line 69
    invoke-static {v10, v11, v1, v2}, Landroidx/compose/ui/unit/c;->f(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/text/y0;->a(Landroidx/compose/ui/text/x0;J)Landroidx/compose/ui/text/y0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/a1;->f:Landroidx/compose/ui/text/a1$a;

    .line 79
    .line 80
    invoke-static {p1, v0}, Landroidx/compose/ui/text/a1$a;->a(Landroidx/compose/ui/text/a1$a;Landroidx/compose/ui/text/x0;)Landroidx/compose/ui/text/y0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Landroidx/compose/ui/text/a1;->e:Landroidx/compose/ui/text/w0;

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2, v0, p1}, Landroidx/compose/ui/text/w0;->b(Landroidx/compose/ui/text/x0;Landroidx/compose/ui/text/y0;)Landroidx/compose/ui/text/y0;

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object p1
.end method
