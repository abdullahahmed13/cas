.class public final Landroidx/camera/core/impl/f4$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/f4$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/impl/f4$a;Landroidx/camera/core/impl/f4$d;Landroidx/camera/core/impl/f4$b;Landroidx/camera/core/impl/d4;ILjava/lang/Object;)Landroidx/camera/core/impl/f4;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/camera/core/impl/f4;->f:Landroidx/camera/core/impl/d4;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/impl/f4$a;->b(Landroidx/camera/core/impl/f4$d;Landroidx/camera/core/impl/f4$b;Landroidx/camera/core/impl/d4;)Landroidx/camera/core/impl/f4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic i(Landroidx/camera/core/impl/f4$a;ILandroid/util/Size;Landroidx/camera/core/impl/g4;ILandroidx/camera/core/impl/f4$c;Landroidx/camera/core/impl/d4;ILjava/lang/Object;)Landroidx/camera/core/impl/f4;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p5, Landroidx/camera/core/impl/f4$c;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/f4$c;

    .line 12
    .line 13
    :cond_1
    move-object v5, p5

    .line 14
    and-int/lit8 p4, p7, 0x20

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p6, Landroidx/camera/core/impl/f4;->f:Landroidx/camera/core/impl/d4;

    .line 19
    .line 20
    :cond_2
    move-object v0, p0

    .line 21
    move v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v6, p6

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/camera/core/impl/f4$a;->h(ILandroid/util/Size;Landroidx/camera/core/impl/g4;ILandroidx/camera/core/impl/f4$c;Landroidx/camera/core/impl/d4;)Landroidx/camera/core/impl/f4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/f4$d;Landroidx/camera/core/impl/f4$b;)Landroidx/camera/core/impl/f4;
    .locals 7
    .param p1    # Landroidx/camera/core/impl/f4$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/f4$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/f4$a;->c(Landroidx/camera/core/impl/f4$a;Landroidx/camera/core/impl/f4$d;Landroidx/camera/core/impl/f4$b;Landroidx/camera/core/impl/d4;ILjava/lang/Object;)Landroidx/camera/core/impl/f4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Landroidx/camera/core/impl/f4$d;Landroidx/camera/core/impl/f4$b;Landroidx/camera/core/impl/d4;)Landroidx/camera/core/impl/f4;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/f4$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/f4$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/d4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streamUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/camera/core/impl/f4;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/core/impl/f4;-><init>(Landroidx/camera/core/impl/f4$d;Landroidx/camera/core/impl/f4$b;Landroidx/camera/core/impl/d4;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final d(I)Landroidx/camera/core/impl/f4$d;
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/f4;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/camera/core/impl/f4$d;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/camera/core/impl/f4$d;->PRIV:Landroidx/camera/core/impl/f4$d;

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public final e(ILandroid/util/Size;Landroidx/camera/core/impl/g4;)Landroidx/camera/core/impl/f4;
    .locals 10
    .param p2    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/g4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaceSizeDefinition"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v8, 0x38

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-static/range {v1 .. v9}, Landroidx/camera/core/impl/f4$a;->i(Landroidx/camera/core/impl/f4$a;ILandroid/util/Size;Landroidx/camera/core/impl/g4;ILandroidx/camera/core/impl/f4$c;Landroidx/camera/core/impl/d4;ILjava/lang/Object;)Landroidx/camera/core/impl/f4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final f(ILandroid/util/Size;Landroidx/camera/core/impl/g4;I)Landroidx/camera/core/impl/f4;
    .locals 10
    .param p2    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/g4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaceSizeDefinition"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v8, 0x30

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move v5, p4

    .line 21
    invoke-static/range {v1 .. v9}, Landroidx/camera/core/impl/f4$a;->i(Landroidx/camera/core/impl/f4$a;ILandroid/util/Size;Landroidx/camera/core/impl/g4;ILandroidx/camera/core/impl/f4$c;Landroidx/camera/core/impl/d4;ILjava/lang/Object;)Landroidx/camera/core/impl/f4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final g(ILandroid/util/Size;Landroidx/camera/core/impl/g4;ILandroidx/camera/core/impl/f4$c;)Landroidx/camera/core/impl/f4;
    .locals 10
    .param p2    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/g4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/f4$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaceSizeDefinition"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configSource"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-static/range {v1 .. v9}, Landroidx/camera/core/impl/f4$a;->i(Landroidx/camera/core/impl/f4$a;ILandroid/util/Size;Landroidx/camera/core/impl/g4;ILandroidx/camera/core/impl/f4$c;Landroidx/camera/core/impl/d4;ILjava/lang/Object;)Landroidx/camera/core/impl/f4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final h(ILandroid/util/Size;Landroidx/camera/core/impl/g4;ILandroidx/camera/core/impl/f4$c;Landroidx/camera/core/impl/d4;)Landroidx/camera/core/impl/f4;
    .locals 4
    .param p2    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/g4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/f4$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/impl/d4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaceSizeDefinition"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configSource"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "streamUseCase"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/f4$a;->d(I)Landroidx/camera/core/impl/f4$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/camera/core/impl/f4$b;->NOT_SUPPORT:Landroidx/camera/core/impl/f4$b;

    .line 26
    .line 27
    invoke-static {p2}, Landroidx/camera/core/internal/utils/d;->c(Landroid/util/Size;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne p4, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/g4;->m(I)Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroidx/camera/core/internal/utils/d;->c(Landroid/util/Size;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-gt v2, p2, :cond_0

    .line 43
    .line 44
    sget-object v1, Landroidx/camera/core/impl/f4$b;->S720P_16_9:Landroidx/camera/core/impl/f4$b;

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/g4;->k(I)Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroidx/camera/core/internal/utils/d;->c(Landroid/util/Size;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-gt v2, p1, :cond_a

    .line 57
    .line 58
    sget-object v1, Landroidx/camera/core/impl/f4$b;->S1440P_4_3:Landroidx/camera/core/impl/f4$b;

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    sget-object v3, Landroidx/camera/core/impl/f4$c;->FEATURE_COMBINATION_TABLE:Landroidx/camera/core/impl/f4$c;

    .line 63
    .line 64
    if-ne p5, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/g4;->g(I)Landroid/util/Size;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Landroidx/camera/core/impl/f4;->b()[Landroidx/camera/core/impl/f4$b;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    array-length p4, p3

    .line 75
    const/4 p5, 0x0

    .line 76
    :goto_0
    if-ge p5, p4, :cond_3

    .line 77
    .line 78
    aget-object v2, p3, p5

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/camera/core/impl/f4$b;->d()Landroid/util/Size;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    add-int/lit8 p5, p5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_1
    sget-object p3, Landroidx/camera/core/impl/f4$b;->NOT_SUPPORT:Landroidx/camera/core/impl/f4$b;

    .line 96
    .line 97
    if-ne v1, p3, :cond_a

    .line 98
    .line 99
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    sget-object v1, Landroidx/camera/core/impl/f4$b;->MAXIMUM:Landroidx/camera/core/impl/f4$b;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p3}, Landroidx/camera/core/impl/g4;->b()Landroid/util/Size;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Landroidx/camera/core/internal/utils/d;->c(Landroid/util/Size;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-gt v2, p2, :cond_5

    .line 117
    .line 118
    sget-object v1, Landroidx/camera/core/impl/f4$b;->VGA:Landroidx/camera/core/impl/f4$b;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {p3}, Landroidx/camera/core/impl/g4;->i()Landroid/util/Size;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Landroidx/camera/core/internal/utils/d;->c(Landroid/util/Size;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-gt v2, p2, :cond_6

    .line 130
    .line 131
    sget-object v1, Landroidx/camera/core/impl/f4$b;->PREVIEW:Landroidx/camera/core/impl/f4$b;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {p3}, Landroidx/camera/core/impl/g4;->j()Landroid/util/Size;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Landroidx/camera/core/internal/utils/d;->c(Landroid/util/Size;)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-gt v2, p2, :cond_7

    .line 143
    .line 144
    sget-object v1, Landroidx/camera/core/impl/f4$b;->RECORD:Landroidx/camera/core/impl/f4$b;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/g4;->g(I)Landroid/util/Size;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/g4;->o(I)Landroid/util/Size;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    invoke-static {p2}, Landroidx/camera/core/internal/utils/d;->c(Landroid/util/Size;)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-gt v2, p2, :cond_9

    .line 162
    .line 163
    :cond_8
    const/4 p2, 0x2

    .line 164
    if-eq p4, p2, :cond_9

    .line 165
    .line 166
    sget-object v1, Landroidx/camera/core/impl/f4$b;->MAXIMUM:Landroidx/camera/core/impl/f4$b;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-static {p1}, Landroidx/camera/core/internal/utils/d;->c(Landroid/util/Size;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-gt v2, p1, :cond_a

    .line 176
    .line 177
    sget-object v1, Landroidx/camera/core/impl/f4$b;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/f4$b;

    .line 178
    .line 179
    :cond_a
    :goto_2
    invoke-virtual {p0, v0, v1, p6}, Landroidx/camera/core/impl/f4$a;->b(Landroidx/camera/core/impl/f4$d;Landroidx/camera/core/impl/f4$b;Landroidx/camera/core/impl/d4;)Landroidx/camera/core/impl/f4;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method
