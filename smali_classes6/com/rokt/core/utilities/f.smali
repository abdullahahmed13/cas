.class public final Lcom/rokt/core/utilities/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fontStyle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "italic"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/k0$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/k0$a;->c()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final b(Ljava/lang/String;)Landroidx/compose/ui/text/font/o0;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "fontWeight"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0xc8

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    if-ge p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0$a;->t()Landroidx/compose/ui/text/font/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/16 v1, 0x12c

    .line 24
    .line 25
    if-gt v0, p0, :cond_1

    .line 26
    .line 27
    if-ge p0, v1, :cond_1

    .line 28
    .line 29
    sget-object p0, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0$a;->v()Landroidx/compose/ui/text/font/o0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const/16 v0, 0x190

    .line 37
    .line 38
    if-gt v1, p0, :cond_2

    .line 39
    .line 40
    if-ge p0, v0, :cond_2

    .line 41
    .line 42
    sget-object p0, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0$a;->x()Landroidx/compose/ui/text/font/o0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    const/16 v1, 0x1f4

    .line 50
    .line 51
    if-gt v0, p0, :cond_3

    .line 52
    .line 53
    if-ge p0, v1, :cond_3

    .line 54
    .line 55
    sget-object p0, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0$a;->z()Landroidx/compose/ui/text/font/o0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    const/16 v0, 0x258

    .line 63
    .line 64
    if-gt v1, p0, :cond_4

    .line 65
    .line 66
    if-ge p0, v0, :cond_4

    .line 67
    .line 68
    sget-object p0, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0$a;->B()Landroidx/compose/ui/text/font/o0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    const/16 v1, 0x2bc

    .line 76
    .line 77
    if-gt v0, p0, :cond_5

    .line 78
    .line 79
    if-ge p0, v1, :cond_5

    .line 80
    .line 81
    sget-object p0, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0$a;->D()Landroidx/compose/ui/text/font/o0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    const/16 v0, 0x320

    .line 89
    .line 90
    if-gt v1, p0, :cond_6

    .line 91
    .line 92
    if-ge p0, v0, :cond_6

    .line 93
    .line 94
    sget-object p0, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0$a;->F()Landroidx/compose/ui/text/font/o0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_6
    const/16 v1, 0x384

    .line 102
    .line 103
    if-gt v0, p0, :cond_7

    .line 104
    .line 105
    if-ge p0, v1, :cond_7

    .line 106
    .line 107
    sget-object p0, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0$a;->H()Landroidx/compose/ui/text/font/o0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_7
    if-gt v1, p0, :cond_8

    .line 115
    .line 116
    const/16 v0, 0x3e8

    .line 117
    .line 118
    if-ge p0, v0, :cond_8

    .line 119
    .line 120
    sget-object p0, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0$a;->J()Landroidx/compose/ui/text/font/o0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_8
    sget-object p0, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0$a;->z()Landroidx/compose/ui/text/font/o0;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-object p0

    .line 134
    :catch_0
    sget-object p0, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o0$a;->z()Landroidx/compose/ui/text/font/o0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
