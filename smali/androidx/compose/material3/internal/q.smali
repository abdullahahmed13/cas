.class public final Landroidx/compose/material3/internal/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:I = 0x7

.field public static final b:J = 0x5265c00L


# direct methods
.method public static final a(Ljava/lang/String;)Landroidx/compose/material3/internal/t;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/text/v;

    .line 2
    .line 3
    const-string v1, "[^dMy/\\-.]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/v;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lkotlin/text/v;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lkotlin/text/v;

    .line 15
    .line 16
    const-string v1, "d{1,2}"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkotlin/text/v;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "dd"

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lkotlin/text/v;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lkotlin/text/v;

    .line 28
    .line 29
    const-string v1, "M{1,2}"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lkotlin/text/v;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "MM"

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lkotlin/text/v;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lkotlin/text/v;

    .line 41
    .line 42
    const-string v1, "y{1,4}"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lkotlin/text/v;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "yyyy"

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Lkotlin/text/v;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v3, "My"

    .line 56
    .line 57
    const-string v4, "M/y"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lkotlin/text/y;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "."

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/text/y;->D4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lkotlin/text/v;

    .line 71
    .line 72
    const-string v1, "[/\\-.]"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lkotlin/text/v;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v0, p0, v3, v1, v2}, Lkotlin/text/v;->e(Lkotlin/text/v;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/r;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lkotlin/text/r;->c()Lkotlin/text/p;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v3}, Lkotlin/text/p;->get(I)Lkotlin/text/o;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lkotlin/text/o;->e()Lkotlin/ranges/l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lkotlin/ranges/j;->o()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v1, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroidx/compose/material3/internal/t;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {v1, p0, v0}, Landroidx/compose/material3/internal/t;-><init>(Ljava/lang/String;C)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
