.class public final Lkotlin/text/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1237:1\n1186#1,7:1239\n1186#1,7:1246\n1186#1,7:1253\n1186#1,7:1260\n1186#1,7:1267\n1186#1,7:1274\n1186#1,7:1281\n1186#1,7:1288\n1197#1,5:1295\n1197#1,5:1300\n1186#1,7:1305\n1186#1,7:1312\n1197#1,5:1319\n1206#1,5:1324\n1#2:1238\n1188#3,3:1329\n1188#3,3:1332\n1188#3,3:1335\n1188#3,3:1338\n*S KotlinDebug\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n*L\n450#1:1239,7\n482#1:1246,7\n486#1:1253,7\n489#1:1260,7\n529#1:1267,7\n532#1:1274,7\n537#1:1281,7\n542#1:1288,7\n549#1:1295,5\n550#1:1300,5\n1141#1:1305,7\n1143#1:1312,7\n1171#1:1319,5\n1179#1:1324,5\n42#1:1329,3\n43#1:1332,3\n54#1:1335,3\n55#1:1338,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nHexExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1237:1\n1186#1,7:1239\n1186#1,7:1246\n1186#1,7:1253\n1186#1,7:1260\n1186#1,7:1267\n1186#1,7:1274\n1186#1,7:1281\n1186#1,7:1288\n1197#1,5:1295\n1197#1,5:1300\n1186#1,7:1305\n1186#1,7:1312\n1197#1,5:1319\n1206#1,5:1324\n1#2:1238\n1188#3,3:1329\n1188#3,3:1332\n1188#3,3:1335\n1188#3,3:1338\n*S KotlinDebug\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n*L\n450#1:1239,7\n482#1:1246,7\n486#1:1253,7\n489#1:1260,7\n529#1:1267,7\n532#1:1274,7\n537#1:1281,7\n542#1:1288,7\n549#1:1295,5\n550#1:1300,5\n1141#1:1305,7\n1143#1:1312,7\n1171#1:1319,5\n1179#1:1324,5\n42#1:1329,3\n43#1:1332,3\n54#1:1335,3\n55#1:1338,3\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "0123456789abcdef"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "0123456789ABCDEF"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:[I
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:[I
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:[I
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:[J
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 8
    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 18
    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object v1, Lkotlin/text/k;->c:[I

    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 37
    .line 38
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    shr-int/lit8 v6, v3, 0x4

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    and-int/lit8 v7, v3, 0xf

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    or-int/2addr v5, v6

    .line 55
    aput v5, v1, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sput-object v1, Lkotlin/text/k;->d:[I

    .line 61
    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    move v3, v2

    .line 65
    :goto_2
    if-ge v3, v0, :cond_2

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    aput v6, v1, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v3, v2

    .line 74
    move v6, v3

    .line 75
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v3, v7, :cond_3

    .line 80
    .line 81
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/lit8 v8, v6, 0x1

    .line 86
    .line 87
    aput v6, v1, v7

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    move v6, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v3, v2

    .line 94
    move v6, v3

    .line 95
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v3, v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v8, v6, 0x1

    .line 106
    .line 107
    aput v6, v1, v7

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    move v6, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    sput-object v1, Lkotlin/text/k;->e:[I

    .line 114
    .line 115
    new-array v1, v0, [J

    .line 116
    .line 117
    move v3, v2

    .line 118
    :goto_5
    if-ge v3, v0, :cond_5

    .line 119
    .line 120
    const-wide/16 v6, -0x1

    .line 121
    .line 122
    aput-wide v6, v1, v3

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move v0, v2

    .line 128
    move v3, v0

    .line 129
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ge v0, v6, :cond_6

    .line 134
    .line 135
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/lit8 v7, v3, 0x1

    .line 140
    .line 141
    int-to-long v8, v3

    .line 142
    aput-wide v8, v1, v6

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    move v3, v7

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move v0, v2

    .line 149
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ge v2, v3, :cond_7

    .line 154
    .line 155
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/lit8 v4, v0, 0x1

    .line 160
    .line 161
    int-to-long v6, v0

    .line 162
    aput-wide v6, v1, v3

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    move v0, v4

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    sput-object v1, Lkotlin/text/k;->f:[J

    .line 169
    .line 170
    return-void
.end method

.method public static final A(Ljava/lang/String;Lkotlin/text/l;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/b3;
        markerClass = {
            Lkotlin/w;
        }
    .end annotation

    .annotation build Lkotlin/n1;
        version = "2.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0, v0, v1, p1}, Lkotlin/text/k;->z(Ljava/lang/String;IILkotlin/text/l;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic B(Ljava/lang/String;IILkotlin/text/l;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p3, Lkotlin/text/l;->d:Lkotlin/text/l$c;

    .line 19
    .line 20
    invoke-virtual {p3}, Lkotlin/text/l$c;->a()Lkotlin/text/l;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/k;->z(Ljava/lang/String;IILkotlin/text/l;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static synthetic C(Ljava/lang/String;Lkotlin/text/l;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/l;->d:Lkotlin/text/l$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/text/l$c;->a()Lkotlin/text/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/k;->A(Ljava/lang/String;Lkotlin/text/l;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final D(Ljava/lang/String;IILkotlin/text/l;I)I
    .locals 7

    .line 1
    sget-object v0, Lkotlin/collections/d;->d:Lkotlin/collections/d$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/d$a;->a(III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lkotlin/text/l;->d()Lkotlin/text/l$d;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lkotlin/text/l$d;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p4}, Lkotlin/text/k;->e(Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lkotlin/text/k;->P(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {p3}, Lkotlin/text/l$d;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p3}, Lkotlin/text/l$d;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p3}, Lkotlin/text/l$d;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move-object v0, p0

    .line 41
    move v1, p1

    .line 42
    move v2, p2

    .line 43
    move v6, p4

    .line 44
    invoke-static/range {v0 .. v6}, Lkotlin/text/k;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int p1, v1, p0

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-int p2, v2, p0

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Lkotlin/text/k;->P(Ljava/lang/String;II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static final E(Ljava/lang/String;IILkotlin/text/l;)J
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/text/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/k;->I(Ljava/lang/String;IILkotlin/text/l;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final F(Ljava/lang/String;Lkotlin/text/l;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/b3;
        markerClass = {
            Lkotlin/w;
        }
    .end annotation

    .annotation build Lkotlin/n1;
        version = "2.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0, v0, v1, p1}, Lkotlin/text/k;->E(Ljava/lang/String;IILkotlin/text/l;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static synthetic G(Ljava/lang/String;IILkotlin/text/l;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p3, Lkotlin/text/l;->d:Lkotlin/text/l$c;

    .line 19
    .line 20
    invoke-virtual {p3}, Lkotlin/text/l$c;->a()Lkotlin/text/l;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/k;->E(Ljava/lang/String;IILkotlin/text/l;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static synthetic H(Ljava/lang/String;Lkotlin/text/l;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/l;->d:Lkotlin/text/l$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/text/l$c;->a()Lkotlin/text/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/k;->F(Ljava/lang/String;Lkotlin/text/l;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final I(Ljava/lang/String;IILkotlin/text/l;I)J
    .locals 7

    .line 1
    sget-object v0, Lkotlin/collections/d;->d:Lkotlin/collections/d$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/d$a;->a(III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lkotlin/text/l;->d()Lkotlin/text/l$d;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lkotlin/text/l$d;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p4}, Lkotlin/text/k;->e(Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lkotlin/text/k;->Q(Ljava/lang/String;II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    invoke-virtual {p3}, Lkotlin/text/l$d;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p3}, Lkotlin/text/l$d;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p3}, Lkotlin/text/l$d;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move-object v0, p0

    .line 41
    move v1, p1

    .line 42
    move v2, p2

    .line 43
    move v6, p4

    .line 44
    invoke-static/range {v0 .. v6}, Lkotlin/text/k;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int p1, v1, p0

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-int p2, v2, p0

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Lkotlin/text/k;->Q(Ljava/lang/String;II)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0
.end method

.method private static final J(Ljava/lang/String;IILkotlin/text/l;)S
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/k;->D(Ljava/lang/String;IILkotlin/text/l;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-short p0, p0

    .line 7
    return p0
.end method

.method public static final K(Ljava/lang/String;Lkotlin/text/l;)S
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/b3;
        markerClass = {
            Lkotlin/w;
        }
    .end annotation

    .annotation build Lkotlin/n1;
        version = "2.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0, v0, v1, p1}, Lkotlin/text/k;->J(Ljava/lang/String;IILkotlin/text/l;)S

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method static synthetic L(Ljava/lang/String;IILkotlin/text/l;ILjava/lang/Object;)S
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p3, Lkotlin/text/l;->d:Lkotlin/text/l$c;

    .line 19
    .line 20
    invoke-virtual {p3}, Lkotlin/text/l$c;->a()Lkotlin/text/l;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/k;->J(Ljava/lang/String;IILkotlin/text/l;)S

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static synthetic M(Ljava/lang/String;Lkotlin/text/l;ILjava/lang/Object;)S
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/l;->d:Lkotlin/text/l$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/text/l$c;->a()Lkotlin/text/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/k;->K(Ljava/lang/String;Lkotlin/text/l;)S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final N(Ljava/lang/String;I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lkotlin/text/k;->f:[J

    .line 10
    .line 11
    aget-wide v0, v1, v0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/k;->S(Ljava/lang/String;I)Ljava/lang/Void;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lkotlin/f0;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/f0;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private static final O(Ljava/lang/String;I)B
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lkotlin/text/k;->e:[I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    ushr-int/lit8 v3, v2, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    shl-int/lit8 p0, v0, 0x4

    .line 30
    .line 31
    or-int/2addr p0, v1

    .line 32
    int-to-byte p0, p0

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/k;->S(Ljava/lang/String;I)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lkotlin/f0;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/f0;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {p0, p1}, Lkotlin/text/k;->S(Ljava/lang/String;I)Ljava/lang/Void;

    .line 44
    .line 45
    .line 46
    new-instance p0, Lkotlin/f0;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/f0;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method private static final P(Ljava/lang/String;II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    ushr-int/lit8 v2, v1, 0x8

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lkotlin/text/k;->e:[I

    .line 15
    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/k;->S(Ljava/lang/String;I)Ljava/lang/Void;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lkotlin/f0;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/f0;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    return v0
.end method

.method private static final Q(Ljava/lang/String;II)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    if-ge p1, p2, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    shl-long/2addr v2, v4

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    ushr-int/lit8 v5, v4, 0x8

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    sget-object v5, Lkotlin/text/k;->f:[J

    .line 17
    .line 18
    aget-wide v4, v5, v4

    .line 19
    .line 20
    cmp-long v6, v4, v0

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    or-long/2addr v2, v4

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/k;->S(Ljava/lang/String;I)Ljava/lang/Void;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lkotlin/f0;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/f0;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    return-wide v2
.end method

.method public static final R(IIIIIII)I
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    int-to-long v5, v5

    .line 16
    const-wide/16 v7, 0x2

    .line 17
    .line 18
    add-long/2addr v5, v7

    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    add-long/2addr v5, v7

    .line 23
    invoke-static {v5, v6, v2, v4}, Lkotlin/text/k;->a(JII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    if-gt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {v5, v6, v1, v4}, Lkotlin/text/k;->a(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    div-int v9, v1, v2

    .line 35
    .line 36
    invoke-static {v7, v8, v9, v3}, Lkotlin/text/k;->a(JII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    rem-int v11, v1, v2

    .line 41
    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    int-to-long v12, v3

    .line 45
    add-long/2addr v9, v12

    .line 46
    invoke-static {v5, v6, v11, v4}, Lkotlin/text/k;->a(JII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    add-long/2addr v9, v11

    .line 51
    :cond_1
    :goto_0
    int-to-long v11, v0

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v11, v12, v9, v10, v0}, Lkotlin/text/k;->o0(JJI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    const-wide/16 v15, 0x1

    .line 58
    .line 59
    add-long/2addr v9, v15

    .line 60
    mul-long/2addr v9, v13

    .line 61
    sub-long/2addr v11, v9

    .line 62
    invoke-static {v11, v12, v7, v8, v3}, Lkotlin/text/k;->o0(JJI)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    int-to-long v0, v3

    .line 67
    add-long/2addr v7, v0

    .line 68
    mul-long/2addr v7, v9

    .line 69
    sub-long/2addr v11, v7

    .line 70
    invoke-static {v11, v12, v5, v6, v4}, Lkotlin/text/k;->o0(JJI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    int-to-long v3, v4

    .line 75
    add-long/2addr v5, v3

    .line 76
    mul-long/2addr v5, v0

    .line 77
    sub-long/2addr v11, v5

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    cmp-long v3, v11, v3

    .line 81
    .line 82
    if-lez v3, :cond_2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    :goto_1
    move/from16 v4, p1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v3, 0x0

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    int-to-long v4, v4

    .line 91
    mul-long/2addr v13, v4

    .line 92
    int-to-long v4, v2

    .line 93
    mul-long/2addr v9, v4

    .line 94
    add-long/2addr v13, v9

    .line 95
    add-long/2addr v13, v0

    .line 96
    int-to-long v0, v3

    .line 97
    add-long/2addr v13, v0

    .line 98
    long-to-int v0, v13

    .line 99
    return v0

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "Failed requirement."

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method private static final S(Ljava/lang/String;I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Expected a hexadecimal digit at index "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", but was "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private static final T(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "substring(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Expected "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p3, 0x20

    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, " hexadecimal digits at index "

    .line 39
    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, ", but was \""

    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "\" of length "

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sub-int/2addr p2, p1

    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method private static final U(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "substring(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Expected a hexadecimal number with prefix \""

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, "\" and suffix \""

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, "\", but was "

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private static final V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-static {v0, p2}, Lkotlin/ranges/s;->B(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p2, "substring(...)"

    .line 20
    .line 21
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Expected "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p4, " \""

    .line 40
    .line 41
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p3, "\" at index "

    .line 48
    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ", but was "

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method private static final W(Ljava/lang/String;[CI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aput-char v0, p1, p2

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p2, p0

    .line 35
    return p2
.end method

.method public static final X(BLkotlin/text/l;)Ljava/lang/String;
    .locals 5
    .param p1    # Lkotlin/text/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/b3;
        markerClass = {
            Lkotlin/w;
        }
    .end annotation

    .annotation build Lkotlin/n1;
        version = "2.2"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/text/l;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "0123456789ABCDEF"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "0123456789abcdef"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lkotlin/text/l;->d()Lkotlin/text/l$d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lkotlin/text/l$d;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    shr-int/lit8 v1, p0, 0x4

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0xf

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit8 v2, p0, 0xf

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v3, v2, [C

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-char v1, v3, v4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-char v0, v3, v1

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlin/text/l$d;->g()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0xff

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x18

    .line 63
    .line 64
    shr-int/2addr p0, v2

    .line 65
    invoke-static {p0, v1}, Lkotlin/ranges/s;->B(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {v3, p0, v4, v2, p1}, Lkotlin/text/k0;->N1([CIIILjava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    invoke-static {v3}, Lkotlin/text/k0;->L1([C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    int-to-long v1, p0

    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    invoke-static {v1, v2, p1, v0, p0}, Lkotlin/text/k;->j0(JLkotlin/text/l$d;Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final Y(ILkotlin/text/l;)Ljava/lang/String;
    .locals 10
    .param p1    # Lkotlin/text/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/b3;
        markerClass = {
            Lkotlin/w;
        }
    .end annotation

    .annotation build Lkotlin/n1;
        version = "2.2"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/text/l;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "0123456789ABCDEF"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "0123456789abcdef"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lkotlin/text/l;->d()Lkotlin/text/l$d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lkotlin/text/l$d;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    shr-int/lit8 v1, p0, 0x1c

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0xf

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    shr-int/lit8 v2, p0, 0x18

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0xf

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    shr-int/lit8 v3, p0, 0x14

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    shr-int/lit8 v4, p0, 0x10

    .line 52
    .line 53
    and-int/lit8 v4, v4, 0xf

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    shr-int/lit8 v5, p0, 0xc

    .line 60
    .line 61
    and-int/lit8 v5, v5, 0xf

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    shr-int/lit8 v6, p0, 0x8

    .line 68
    .line 69
    and-int/lit8 v6, v6, 0xf

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    shr-int/lit8 v7, p0, 0x4

    .line 76
    .line 77
    and-int/lit8 v7, v7, 0xf

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    and-int/lit8 v8, p0, 0xf

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    new-array v8, v8, [C

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    aput-char v1, v8, v9

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aput-char v2, v8, v1

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    aput-char v3, v8, v1

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    aput-char v4, v8, v2

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    aput-char v5, v8, v2

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    aput-char v6, v8, v2

    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    aput-char v7, v8, v2

    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    aput-char v0, v8, v2

    .line 116
    .line 117
    invoke-virtual {p1}, Lkotlin/text/l$d;->g()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    shr-int/2addr p0, v1

    .line 128
    invoke-static {p0, v2}, Lkotlin/ranges/s;->B(II)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-static {v8, p0, v9, v1, p1}, Lkotlin/text/k0;->N1([CIIILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_1
    invoke-static {v8}, Lkotlin/text/k0;->L1([C)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_2
    int-to-long v1, p0

    .line 144
    const/16 p0, 0x20

    .line 145
    .line 146
    invoke-static {v1, v2, p1, v0, p0}, Lkotlin/text/k;->j0(JLkotlin/text/l$d;Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static final Z(JLkotlin/text/l;)Ljava/lang/String;
    .locals 26
    .param p2    # Lkotlin/text/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/b3;
        markerClass = {
            Lkotlin/w;
        }
    .end annotation

    .annotation build Lkotlin/n1;
        version = "2.2"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "format"

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lkotlin/text/l;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "0123456789ABCDEF"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "0123456789abcdef"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3}, Lkotlin/text/l;->d()Lkotlin/text/l$d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lkotlin/text/l$d;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/16 v4, 0x3c

    .line 32
    .line 33
    shr-long v4, v0, v4

    .line 34
    .line 35
    const-wide/16 v6, 0xf

    .line 36
    .line 37
    and-long/2addr v4, v6

    .line 38
    long-to-int v4, v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x38

    .line 44
    .line 45
    shr-long v8, v0, v5

    .line 46
    .line 47
    and-long/2addr v8, v6

    .line 48
    long-to-int v5, v8

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v8, 0x34

    .line 54
    .line 55
    shr-long v8, v0, v8

    .line 56
    .line 57
    and-long/2addr v8, v6

    .line 58
    long-to-int v8, v8

    .line 59
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/16 v9, 0x30

    .line 64
    .line 65
    shr-long v9, v0, v9

    .line 66
    .line 67
    and-long/2addr v9, v6

    .line 68
    long-to-int v9, v9

    .line 69
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/16 v10, 0x2c

    .line 74
    .line 75
    shr-long v10, v0, v10

    .line 76
    .line 77
    and-long/2addr v10, v6

    .line 78
    long-to-int v10, v10

    .line 79
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/16 v11, 0x28

    .line 84
    .line 85
    shr-long v11, v0, v11

    .line 86
    .line 87
    and-long/2addr v11, v6

    .line 88
    long-to-int v11, v11

    .line 89
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/16 v12, 0x24

    .line 94
    .line 95
    shr-long v12, v0, v12

    .line 96
    .line 97
    and-long/2addr v12, v6

    .line 98
    long-to-int v12, v12

    .line 99
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const/16 v13, 0x20

    .line 104
    .line 105
    shr-long v13, v0, v13

    .line 106
    .line 107
    and-long/2addr v13, v6

    .line 108
    long-to-int v13, v13

    .line 109
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const/16 v14, 0x1c

    .line 114
    .line 115
    shr-long v14, v0, v14

    .line 116
    .line 117
    and-long/2addr v14, v6

    .line 118
    long-to-int v14, v14

    .line 119
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    const/16 v15, 0x18

    .line 124
    .line 125
    shr-long v15, v0, v15

    .line 126
    .line 127
    move-wide/from16 v17, v6

    .line 128
    .line 129
    and-long v6, v15, v17

    .line 130
    .line 131
    long-to-int v6, v6

    .line 132
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/16 v7, 0x14

    .line 137
    .line 138
    shr-long v15, v0, v7

    .line 139
    .line 140
    move/from16 p2, v4

    .line 141
    .line 142
    move v7, v5

    .line 143
    and-long v4, v15, v17

    .line 144
    .line 145
    long-to-int v4, v4

    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/16 v5, 0x10

    .line 151
    .line 152
    shr-long v15, v0, v5

    .line 153
    .line 154
    move/from16 v19, v6

    .line 155
    .line 156
    and-long v5, v15, v17

    .line 157
    .line 158
    long-to-int v5, v5

    .line 159
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/16 v6, 0xc

    .line 164
    .line 165
    shr-long v15, v0, v6

    .line 166
    .line 167
    move/from16 v21, v6

    .line 168
    .line 169
    move/from16 v20, v7

    .line 170
    .line 171
    and-long v6, v15, v17

    .line 172
    .line 173
    long-to-int v6, v6

    .line 174
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const/16 v7, 0x8

    .line 179
    .line 180
    shr-long v15, v0, v7

    .line 181
    .line 182
    move/from16 v23, v7

    .line 183
    .line 184
    move/from16 v22, v8

    .line 185
    .line 186
    and-long v7, v15, v17

    .line 187
    .line 188
    long-to-int v7, v7

    .line 189
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const/4 v8, 0x4

    .line 194
    shr-long v15, v0, v8

    .line 195
    .line 196
    move/from16 v25, v8

    .line 197
    .line 198
    move/from16 v24, v9

    .line 199
    .line 200
    and-long v8, v15, v17

    .line 201
    .line 202
    long-to-int v8, v8

    .line 203
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    move v9, v4

    .line 208
    move v15, v5

    .line 209
    and-long v4, v0, v17

    .line 210
    .line 211
    long-to-int v4, v4

    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/16 v4, 0x10

    .line 217
    .line 218
    new-array v4, v4, [C

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    aput-char p2, v4, v5

    .line 222
    .line 223
    const/16 v16, 0x1

    .line 224
    .line 225
    aput-char v20, v4, v16

    .line 226
    .line 227
    const/4 v5, 0x2

    .line 228
    aput-char v22, v4, v5

    .line 229
    .line 230
    const/16 v16, 0x3

    .line 231
    .line 232
    aput-char v24, v4, v16

    .line 233
    .line 234
    aput-char v10, v4, v25

    .line 235
    .line 236
    const/4 v10, 0x5

    .line 237
    aput-char v11, v4, v10

    .line 238
    .line 239
    const/4 v10, 0x6

    .line 240
    aput-char v12, v4, v10

    .line 241
    .line 242
    const/4 v10, 0x7

    .line 243
    aput-char v13, v4, v10

    .line 244
    .line 245
    aput-char v14, v4, v23

    .line 246
    .line 247
    const/16 v10, 0x9

    .line 248
    .line 249
    aput-char v19, v4, v10

    .line 250
    .line 251
    const/16 v10, 0xa

    .line 252
    .line 253
    aput-char v9, v4, v10

    .line 254
    .line 255
    const/16 v9, 0xb

    .line 256
    .line 257
    aput-char v15, v4, v9

    .line 258
    .line 259
    aput-char v6, v4, v21

    .line 260
    .line 261
    const/16 v6, 0xd

    .line 262
    .line 263
    aput-char v7, v4, v6

    .line 264
    .line 265
    const/16 v6, 0xe

    .line 266
    .line 267
    aput-char v8, v4, v6

    .line 268
    .line 269
    const/16 v6, 0xf

    .line 270
    .line 271
    aput-char v2, v4, v6

    .line 272
    .line 273
    invoke-virtual {v3}, Lkotlin/text/l$d;->g()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_1

    .line 278
    .line 279
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    shr-int/2addr v0, v5

    .line 284
    invoke-static {v0, v6}, Lkotlin/ranges/s;->B(II)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v1, 0x0

    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-static {v4, v0, v2, v5, v1}, Lkotlin/text/k0;->N1([CIIILjava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_1
    invoke-static {v4}, Lkotlin/text/k0;->L1([C)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_2
    const/16 v4, 0x40

    .line 301
    .line 302
    invoke-static {v0, v1, v3, v2, v4}, Lkotlin/text/k;->j0(JLkotlin/text/l$d;Ljava/lang/String;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method

.method private static final a(JII)J
    .locals 4

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    int-to-long v0, p2

    .line 4
    mul-long/2addr p0, v0

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    mul-long/2addr p2, v0

    .line 10
    add-long/2addr p0, p2

    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Failed requirement."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final a0(SLkotlin/text/l;)Ljava/lang/String;
    .locals 7
    .param p1    # Lkotlin/text/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/b3;
        markerClass = {
            Lkotlin/w;
        }
    .end annotation

    .annotation build Lkotlin/n1;
        version = "2.2"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/text/l;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "0123456789ABCDEF"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "0123456789abcdef"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lkotlin/text/l;->d()Lkotlin/text/l$d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lkotlin/text/l$d;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    shr-int/lit8 v1, p0, 0xc

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0xf

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    shr-int/lit8 v3, p0, 0x8

    .line 38
    .line 39
    and-int/lit8 v3, v3, 0xf

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    shr-int/lit8 v4, p0, 0x4

    .line 46
    .line 47
    and-int/lit8 v4, v4, 0xf

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    and-int/lit8 v5, p0, 0xf

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v5, 0x4

    .line 60
    new-array v5, v5, [C

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-char v1, v5, v6

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput-char v3, v5, v1

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aput-char v4, v5, v1

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    aput-char v0, v5, v3

    .line 73
    .line 74
    invoke-virtual {p1}, Lkotlin/text/l$d;->g()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const p1, 0xffff

    .line 81
    .line 82
    .line 83
    and-int/2addr p0, p1

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    sub-int/2addr p0, v2

    .line 89
    shr-int/2addr p0, v1

    .line 90
    invoke-static {p0, v3}, Lkotlin/ranges/s;->B(II)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-static {v5, p0, v6, v1, p1}, Lkotlin/text/k0;->N1([CIIILjava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_1
    invoke-static {v5}, Lkotlin/text/k0;->L1([C)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    int-to-long v3, p0

    .line 106
    invoke-static {v3, v4, p1, v0, v2}, Lkotlin/text/k;->j0(JLkotlin/text/l$d;Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method private static final b(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)I
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v3, p1, v1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3, p4}, Lkotlin/text/f;->J(CCZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1, p2, p3, p5}, Lkotlin/text/k;->V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p1, p0

    .line 42
    return p1
.end method

.method public static final b0([BIILkotlin/text/l;)Ljava/lang/String;
    .locals 2
    .param p0    # [B
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/text/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/b3;
        markerClass = {
            Lkotlin/w;
        }
    .end annotation

    .annotation build Lkotlin/n1;
        version = "2.2"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/collections/d;->d:Lkotlin/collections/d$a;

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/d$a;->a(III)V

    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p3}, Lkotlin/text/l;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lkotlin/text/k;->d:[I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lkotlin/text/k;->c:[I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p3}, Lkotlin/text/l;->c()Lkotlin/text/l$b;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lkotlin/text/l$b;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/k;->k0([BIILkotlin/text/l$b;[I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/k;->n0([BIILkotlin/text/l$b;[I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static final c(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, v0, p0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    long-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "The resulting string length is too big: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/m2;->i(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Lkotlin/m2;->m0(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static final c0([BLkotlin/text/l;)Ljava/lang/String;
    .locals 2
    .param p0    # [B
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/b3;
        markerClass = {
            Lkotlin/w;
        }
    .end annotation

    .annotation build Lkotlin/n1;
        version = "2.2"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    array-length v1, p0

    .line 13
    invoke-static {p0, v0, v1, p1}, Lkotlin/text/k;->b0([BIILkotlin/text/l;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final d(Ljava/lang/String;II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-ge v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ne p2, v2, :cond_2

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Expected a new line at index "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", but was "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public static synthetic d0(BLkotlin/text/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/l;->d:Lkotlin/text/l$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/text/l$c;->a()Lkotlin/text/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/k;->X(BLkotlin/text/l;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final e(Ljava/lang/String;III)V
    .locals 2

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const-string p3, "at least"

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, v1}, Lkotlin/text/k;->T(Ljava/lang/String;IILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-le v0, p3, :cond_1

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    sub-int/2addr v0, p3

    .line 16
    invoke-static {p0, p1, v0}, Lkotlin/text/k;->g(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static synthetic e0(ILkotlin/text/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/l;->d:Lkotlin/text/l$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/text/l$c;->a()Lkotlin/text/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/k;->Y(ILkotlin/text/l;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 5

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/k;->U(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    if-ge v2, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int v4, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v3, v4, p5}, Lkotlin/text/f;->J(CCZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const-string v3, "prefix"

    .line 49
    .line 50
    invoke-static {p0, p1, p2, p3, v3}, Lkotlin/text/k;->V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    add-int/2addr p1, p3

    .line 61
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-int p3, p2, p3

    .line 66
    .line 67
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_2
    if-ge v1, v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int v3, p3, v1

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v2, v3, p5}, Lkotlin/text/f;->J(CCZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    const-string v2, "suffix"

    .line 97
    .line 98
    invoke-static {p0, p3, p2, p4, v2}, Lkotlin/text/k;->V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_3
    invoke-static {p0, p1, p3, p6}, Lkotlin/text/k;->e(Ljava/lang/String;III)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic f0(JLkotlin/text/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/text/l;->d:Lkotlin/text/l$c;

    .line 6
    .line 7
    invoke-virtual {p2}, Lkotlin/text/l$c;->a()Lkotlin/text/l;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/text/k;->Z(JLkotlin/text/l;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final g(Ljava/lang/String;II)V
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Expected the hexadecimal digit \'0\' at index "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", but was \'"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "\'.\nThe result won\'t fit the type being parsed."

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_1
    return-void
.end method

.method public static synthetic g0(SLkotlin/text/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/l;->d:Lkotlin/text/l$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/text/l$c;->a()Lkotlin/text/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/k;->a0(SLkotlin/text/l;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final h(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lkotlin/text/k;->e:[I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/k;->S(Ljava/lang/String;I)Ljava/lang/Void;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lkotlin/f0;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/f0;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic h0([BIILkotlin/text/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    sget-object p3, Lkotlin/text/l;->d:Lkotlin/text/l$c;

    .line 16
    .line 17
    invoke-virtual {p3}, Lkotlin/text/l$c;->a()Lkotlin/text/l;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/k;->b0([BIILkotlin/text/l;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final i([BILjava/lang/String;Ljava/lang/String;[I[CI)I
    .locals 0

    .line 1
    invoke-static {p2, p5, p6}, Lkotlin/text/k;->W(Ljava/lang/String;[CI)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1, p4, p5, p2}, Lkotlin/text/k;->j([BI[I[CI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p3, p5, p0}, Lkotlin/text/k;->W(Ljava/lang/String;[CI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic i0([BLkotlin/text/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/l;->d:Lkotlin/text/l$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/text/l$c;->a()Lkotlin/text/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/k;->c0([BLkotlin/text/l;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final j([BI[I[CI)I
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget p0, p2, p0

    .line 6
    .line 7
    shr-int/lit8 p1, p0, 0x8

    .line 8
    .line 9
    int-to-char p1, p1

    .line 10
    aput-char p1, p3, p4

    .line 11
    .line 12
    add-int/lit8 p1, p4, 0x1

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    int-to-char p0, p0

    .line 17
    aput-char p0, p3, p1

    .line 18
    .line 19
    add-int/lit8 p4, p4, 0x2

    .line 20
    .line 21
    return p4
.end method

.method private static final j0(JLkotlin/text/l$d;Ljava/lang/String;I)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x3

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    shr-int/lit8 v1, p4, 0x2

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lkotlin/text/l$d;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int v3, v2, v1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v3, v4}, Lkotlin/ranges/s;->u(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual/range {p2 .. p2}, Lkotlin/text/l$d;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {p2 .. p2}, Lkotlin/text/l$d;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p2 .. p2}, Lkotlin/text/l$d;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    int-to-long v8, v8

    .line 37
    int-to-long v10, v3

    .line 38
    add-long/2addr v8, v10

    .line 39
    int-to-long v10, v1

    .line 40
    add-long/2addr v8, v10

    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    int-to-long v10, v10

    .line 46
    add-long/2addr v8, v10

    .line 47
    invoke-static {v8, v9}, Lkotlin/text/k;->c(J)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    new-array v9, v8, [C

    .line 52
    .line 53
    invoke-static {v5, v9, v4}, Lkotlin/text/k;->W(Ljava/lang/String;[CI)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-lez v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    add-int/2addr v3, v5

    .line 64
    invoke-static {v9, v10, v5, v3}, Lkotlin/collections/n;->H1([CCII)V

    .line 65
    .line 66
    .line 67
    move v5, v3

    .line 68
    :cond_0
    move/from16 v3, p4

    .line 69
    .line 70
    move v10, v4

    .line 71
    :goto_0
    const/4 v11, 0x1

    .line 72
    if-ge v10, v1, :cond_3

    .line 73
    .line 74
    add-int/lit8 v3, v3, -0x4

    .line 75
    .line 76
    shr-long v12, p0, v3

    .line 77
    .line 78
    const-wide/16 v14, 0xf

    .line 79
    .line 80
    and-long/2addr v12, v14

    .line 81
    long-to-int v12, v12

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    if-nez v12, :cond_1

    .line 85
    .line 86
    shr-int/lit8 v7, v3, 0x2

    .line 87
    .line 88
    if-lt v7, v2, :cond_1

    .line 89
    .line 90
    move v7, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v7, v4

    .line 93
    :goto_1
    if-nez v7, :cond_2

    .line 94
    .line 95
    add-int/lit8 v11, v5, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    aput-char v12, v9, v5

    .line 102
    .line 103
    move v5, v11

    .line 104
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v6, v9, v5}, Lkotlin/text/k;->W(Ljava/lang/String;[CI)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v8, :cond_4

    .line 112
    .line 113
    invoke-static {v9}, Lkotlin/text/k0;->L1([C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_4
    const/4 v1, 0x0

    .line 119
    invoke-static {v9, v4, v0, v11, v1}, Lkotlin/text/k0;->N1([CIIILjava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v1, "Failed requirement."

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method private static final k(IIII)I
    .locals 4

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x2

    .line 4
    .line 5
    int-to-long v2, p2

    .line 6
    add-long/2addr v2, v0

    .line 7
    int-to-long p2, p3

    .line 8
    add-long/2addr v2, p2

    .line 9
    int-to-long p1, p1

    .line 10
    add-long/2addr v2, p1

    .line 11
    int-to-long v0, p0

    .line 12
    mul-long/2addr v0, v2

    .line 13
    sub-long/2addr v0, p1

    .line 14
    invoke-static {v0, v1}, Lkotlin/text/k;->c(J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Failed requirement."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private static final k0([BIILkotlin/text/l$b;[I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lkotlin/text/l$b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/k;->m0([BIILkotlin/text/l$b;[I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/k;->l0([BIILkotlin/text/l$b;[I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final l(IIIIIII)I
    .locals 5

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    div-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 v2, p1, -0x1

    .line 8
    .line 9
    div-int/2addr v2, p2

    .line 10
    rem-int v3, p0, p1

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v3

    .line 16
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    div-int/2addr p1, p2

    .line 19
    mul-int/2addr v2, v1

    .line 20
    add-int/2addr v2, p1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    sub-int/2addr v0, v2

    .line 23
    int-to-long p1, v1

    .line 24
    int-to-long v1, v2

    .line 25
    int-to-long v3, p3

    .line 26
    mul-long/2addr v1, v3

    .line 27
    add-long/2addr p1, v1

    .line 28
    int-to-long v0, v0

    .line 29
    int-to-long p3, p4

    .line 30
    mul-long/2addr v0, p3

    .line 31
    add-long/2addr p1, v0

    .line 32
    int-to-long p3, p0

    .line 33
    int-to-long v0, p5

    .line 34
    const-wide/16 v2, 0x2

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    int-to-long p5, p6

    .line 38
    add-long/2addr v0, p5

    .line 39
    mul-long/2addr p3, v0

    .line 40
    add-long/2addr p1, p3

    .line 41
    invoke-static {p1, p2}, Lkotlin/text/k;->c(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Failed requirement."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private static final l0([BIILkotlin/text/l$b;[I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lkotlin/text/l$b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p3}, Lkotlin/text/l$b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p3}, Lkotlin/text/l$b;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sub-int v0, p2, p1

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v0, v1, v4, v5}, Lkotlin/text/k;->k(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v5, v0, [C

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move v1, p1

    .line 36
    move-object v4, p4

    .line 37
    invoke-static/range {v0 .. v6}, Lkotlin/text/k;->i([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/lit8 p1, v1, 0x1

    .line 42
    .line 43
    move v1, p1

    .line 44
    :goto_0
    if-ge v1, p2, :cond_0

    .line 45
    .line 46
    invoke-static {p3, v5, p0}, Lkotlin/text/k;->W(Ljava/lang/String;[CI)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static/range {v0 .. v6}, Lkotlin/text/k;->i([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v5}, Lkotlin/text/k0;->L1([C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final m()[I
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/text/k;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method private static final m0([BIILkotlin/text/l$b;[I)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lkotlin/text/l$b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_3

    .line 11
    .line 12
    sub-int v2, p2, p1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    int-to-long v4, v2

    .line 20
    mul-long/2addr v4, v0

    .line 21
    invoke-static {v4, v5}, Lkotlin/text/k;->c(J)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    new-array p3, p3, [C

    .line 26
    .line 27
    :goto_0
    if-ge p1, p2, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p1, p4, p3, v3}, Lkotlin/text/k;->j([BI[I[CI)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p3}, Lkotlin/text/k0;->L1([C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-wide/16 v4, 0x3

    .line 42
    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v4

    .line 45
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    sub-long/2addr v6, v4

    .line 48
    invoke-static {v6, v7}, Lkotlin/text/k;->c(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-array v0, v0, [C

    .line 53
    .line 54
    invoke-virtual {p3}, Lkotlin/text/l$b;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {p0, p1, p4, v0, v3}, Lkotlin/text/k;->j([BI[I[CI)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr p1, v1

    .line 67
    :goto_1
    if-ge p1, p2, :cond_2

    .line 68
    .line 69
    add-int/lit8 v1, v2, 0x1

    .line 70
    .line 71
    aput-char p3, v0, v2

    .line 72
    .line 73
    invoke-static {p0, p1, p4, v0, v1}, Lkotlin/text/k;->j([BI[I[CI)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v0}, Lkotlin/text/k0;->L1([C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "Failed requirement."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method private static final n(Ljava/lang/String;IILkotlin/text/l;)B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/k;->D(Ljava/lang/String;IILkotlin/text/l;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-byte p0, p0

    .line 7
    return p0
.end method

.method private static final n0([BIILkotlin/text/l$b;[I)Ljava/lang/String;
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/l$b;->g()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/l$b;->f()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/l$b;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/l$b;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/l$b;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/l$b;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    sub-int v1, v0, p1

    .line 28
    .line 29
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static/range {v1 .. v7}, Lkotlin/text/k;->l(IIIIIII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move-object v7, v9

    .line 50
    new-array v9, v1, [C

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    move/from16 v5, p1

    .line 54
    .line 55
    move v4, v13

    .line 56
    move v6, v4

    .line 57
    move v10, v6

    .line 58
    :goto_0
    if-ge v5, v0, :cond_3

    .line 59
    .line 60
    if-ne v6, v2, :cond_0

    .line 61
    .line 62
    add-int/lit8 v6, v4, 0x1

    .line 63
    .line 64
    const/16 v10, 0xa

    .line 65
    .line 66
    aput-char v10, v9, v4

    .line 67
    .line 68
    move v4, v6

    .line 69
    move v14, v13

    .line 70
    move v15, v14

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    if-ne v10, v3, :cond_1

    .line 73
    .line 74
    invoke-static {v12, v9, v4}, Lkotlin/text/k;->W(Ljava/lang/String;[CI)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move v14, v6

    .line 79
    move v15, v13

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v14, v6

    .line 82
    move v15, v10

    .line 83
    :goto_1
    if-eqz v15, :cond_2

    .line 84
    .line 85
    invoke-static {v11, v9, v4}, Lkotlin/text/k;->W(Ljava/lang/String;[CI)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :cond_2
    move v10, v4

    .line 90
    move-object v6, v8

    .line 91
    move-object/from16 v4, p0

    .line 92
    .line 93
    move-object/from16 v8, p4

    .line 94
    .line 95
    invoke-static/range {v4 .. v10}, Lkotlin/text/k;->i([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    add-int/lit8 v4, v15, 0x1

    .line 100
    .line 101
    add-int/lit8 v8, v14, 0x1

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    move/from16 v16, v10

    .line 106
    .line 107
    move v10, v4

    .line 108
    move/from16 v4, v16

    .line 109
    .line 110
    move/from16 v16, v8

    .line 111
    .line 112
    move-object v8, v6

    .line 113
    move/from16 v6, v16

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    if-ne v4, v1, :cond_4

    .line 117
    .line 118
    invoke-static {v9}, Lkotlin/text/k0;->L1([C)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "Check failed."

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public static final o(Ljava/lang/String;Lkotlin/text/l;)B
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/b3;
        markerClass = {
            Lkotlin/w;
        }
    .end annotation

    .annotation build Lkotlin/n1;
        version = "2.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0, v0, v1, p1}, Lkotlin/text/k;->n(Ljava/lang/String;IILkotlin/text/l;)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static final o0(JJI)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-long v0, p4

    .line 13
    add-long/2addr p0, v0

    .line 14
    add-long/2addr p2, v0

    .line 15
    div-long/2addr p0, p2

    .line 16
    return-wide p0

    .line 17
    :cond_1
    :goto_0
    return-wide v0
.end method

.method static synthetic p(Ljava/lang/String;IILkotlin/text/l;ILjava/lang/Object;)B
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p3, Lkotlin/text/l;->d:Lkotlin/text/l$c;

    .line 19
    .line 20
    invoke-virtual {p3}, Lkotlin/text/l$c;->a()Lkotlin/text/l;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/k;->n(Ljava/lang/String;IILkotlin/text/l;)B

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static synthetic q(Ljava/lang/String;Lkotlin/text/l;ILjava/lang/Object;)B
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/l;->d:Lkotlin/text/l$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/text/l$c;->a()Lkotlin/text/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/k;->o(Ljava/lang/String;Lkotlin/text/l;)B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final r(Ljava/lang/String;IILkotlin/text/l;)[B
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/d;->d:Lkotlin/collections/d$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/d$a;->a(III)V

    .line 8
    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p3}, Lkotlin/text/l;->c()Lkotlin/text/l$b;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lkotlin/text/l$b;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/k;->v(Ljava/lang/String;IILkotlin/text/l$b;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/k;->y(Ljava/lang/String;IILkotlin/text/l$b;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final s(Ljava/lang/String;Lkotlin/text/l;)[B
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/b3;
        markerClass = {
            Lkotlin/w;
        }
    .end annotation

    .annotation build Lkotlin/n1;
        version = "2.2"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0, v0, v1, p1}, Lkotlin/text/k;->r(Ljava/lang/String;IILkotlin/text/l;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static synthetic t(Ljava/lang/String;IILkotlin/text/l;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p3, Lkotlin/text/l;->d:Lkotlin/text/l$c;

    .line 19
    .line 20
    invoke-virtual {p3}, Lkotlin/text/l$c;->a()Lkotlin/text/l;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/k;->r(Ljava/lang/String;IILkotlin/text/l;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;Lkotlin/text/l;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/l;->d:Lkotlin/text/l$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/text/l$c;->a()Lkotlin/text/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/k;->s(Ljava/lang/String;Lkotlin/text/l;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final v(Ljava/lang/String;IILkotlin/text/l$b;)[B
    .locals 1

    .line 1
    invoke-virtual {p3}, Lkotlin/text/l$b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/k;->x(Ljava/lang/String;IILkotlin/text/l$b;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/k;->w(Ljava/lang/String;IILkotlin/text/l$b;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final w(Ljava/lang/String;IILkotlin/text/l$b;)[B
    .locals 12

    .line 1
    invoke-virtual {p3}, Lkotlin/text/l$b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lkotlin/text/l$b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p3}, Lkotlin/text/l$b;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    const-wide/16 v6, 0x2

    .line 23
    .line 24
    add-long/2addr v4, v6

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-long v6, v6

    .line 30
    add-long/2addr v4, v6

    .line 31
    int-to-long v6, v3

    .line 32
    add-long/2addr v4, v6

    .line 33
    sub-int v3, p2, p1

    .line 34
    .line 35
    int-to-long v8, v3

    .line 36
    add-long v10, v8, v6

    .line 37
    .line 38
    div-long/2addr v10, v4

    .line 39
    long-to-int v3, v10

    .line 40
    int-to-long v10, v3

    .line 41
    mul-long/2addr v10, v4

    .line 42
    sub-long/2addr v10, v6

    .line 43
    cmp-long v4, v10, v8

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p3}, Lkotlin/text/l$b;->i()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    new-array v4, v3, [B

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    move v7, v6

    .line 68
    :goto_0
    if-ge v7, v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int v9, p1, v7

    .line 75
    .line 76
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {v8, v9, p3}, Lkotlin/text/f;->J(CCZ)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    const-string v8, "byte prefix"

    .line 87
    .line 88
    invoke-static {p0, p1, p2, v0, v8}, Lkotlin/text/k;->V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    add-int/2addr p1, v5

    .line 99
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    move v2, v6

    .line 120
    :goto_2
    if-ge v2, v3, :cond_7

    .line 121
    .line 122
    invoke-static {p0, p1}, Lkotlin/text/k;->O(Ljava/lang/String;I)B

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    aput-byte v5, v4, v2

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x2

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    move v7, v6

    .line 142
    :goto_3
    if-ge v7, v5, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    add-int v9, p1, v7

    .line 149
    .line 150
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-static {v8, v9, p3}, Lkotlin/text/f;->J(CCZ)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_5

    .line 159
    .line 160
    const-string v8, "byte suffix + byte separator + byte prefix"

    .line 161
    .line 162
    invoke-static {p0, p1, p2, v0, v8}, Lkotlin/text/k;->V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    add-int/2addr p1, v5

    .line 173
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-static {p0, p1}, Lkotlin/text/k;->O(Ljava/lang/String;I)B

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    aput-byte v0, v4, v3

    .line 181
    .line 182
    add-int/lit8 p1, p1, 0x2

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_5
    if-ge v6, v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int v3, p1, v6

    .line 202
    .line 203
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v2, v3, p3}, Lkotlin/text/f;->J(CCZ)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    const-string v2, "byte suffix"

    .line 214
    .line 215
    invoke-static {p0, p1, p2, v1, v2}, Lkotlin/text/k;->V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    return-object v4
.end method

.method private static final x(Ljava/lang/String;IILkotlin/text/l$b;)[B
    .locals 11

    .line 1
    invoke-virtual {p3}, Lkotlin/text/l$b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_9

    .line 11
    .line 12
    sub-int p1, p2, p1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    shr-int/2addr p1, v1

    .line 25
    new-array p2, p1, [B

    .line 26
    .line 27
    move p3, v4

    .line 28
    :goto_0
    if-ge v4, p1, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p3}, Lkotlin/text/k;->O(Ljava/lang/String;I)B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput-byte v0, p2, v4

    .line 35
    .line 36
    add-int/2addr p3, v3

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p2

    .line 41
    :cond_2
    rem-int/lit8 v0, p1, 0x3

    .line 42
    .line 43
    if-eq v0, v3, :cond_3

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_3
    div-int/lit8 p1, p1, 0x3

    .line 47
    .line 48
    add-int/2addr p1, v1

    .line 49
    new-array v0, p1, [B

    .line 50
    .line 51
    invoke-virtual {p3}, Lkotlin/text/l$b;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p0, v4}, Lkotlin/text/k;->O(Ljava/lang/String;I)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    aput-byte v5, v0, v4

    .line 64
    .line 65
    :goto_1
    if-ge v1, p1, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eq v5, v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {p3}, Lkotlin/text/l$b;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p3}, Lkotlin/text/l$b;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    move v8, v4

    .line 93
    :goto_2
    if-ge v8, v7, :cond_6

    .line 94
    .line 95
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    add-int v10, v3, v8

    .line 100
    .line 101
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-static {v9, v10, v6}, Lkotlin/text/f;->J(CCZ)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    const-string v9, "byte separator"

    .line 112
    .line 113
    invoke-static {p0, v3, p2, v5, v9}, Lkotlin/text/k;->V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_3
    add-int/lit8 v5, v3, 0x1

    .line 123
    .line 124
    invoke-static {p0, v5}, Lkotlin/text/k;->O(Ljava/lang/String;I)B

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    aput-byte v5, v0, v1

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x3

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    return-object v0

    .line 136
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "Failed requirement."

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method private static final y(Ljava/lang/String;IILkotlin/text/l$b;)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/l$b;->g()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/l$b;->f()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/l$b;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/l$b;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/l$b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/l$b;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/l$b;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    sub-int v2, v1, p1

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static/range {v2 .. v8}, Lkotlin/text/k;->R(IIIIIII)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-array v5, v2, [B

    .line 56
    .line 57
    move/from16 v7, p1

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    :goto_0
    if-ge v7, v1, :cond_10

    .line 63
    .line 64
    if-ne v14, v3, :cond_0

    .line 65
    .line 66
    invoke-static {v0, v7, v1}, Lkotlin/text/k;->d(Ljava/lang/String;II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    move/from16 v16, v3

    .line 71
    .line 72
    move/from16 v17, v4

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    :goto_1
    const/4 v15, 0x0

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_0
    if-ne v15, v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-nez v15, :cond_1

    .line 85
    .line 86
    move/from16 v16, v3

    .line 87
    .line 88
    move/from16 v17, v4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_2
    if-ge v6, v15, :cond_3

    .line 97
    .line 98
    move/from16 v16, v3

    .line 99
    .line 100
    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    move/from16 v17, v4

    .line 105
    .line 106
    add-int v4, v7, v6

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v3, v4, v13}, Lkotlin/text/f;->J(CCZ)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    const-string v3, "group separator"

    .line 119
    .line 120
    invoke-static {v0, v7, v1, v12, v3}, Lkotlin/text/k;->V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    move/from16 v3, v16

    .line 126
    .line 127
    move/from16 v4, v17

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move/from16 v16, v3

    .line 131
    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-int/2addr v7, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move/from16 v16, v3

    .line 141
    .line 142
    move/from16 v17, v4

    .line 143
    .line 144
    if-eqz v15, :cond_8

    .line 145
    .line 146
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v4, 0x0

    .line 158
    :goto_3
    if-ge v4, v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    move/from16 p1, v3

    .line 165
    .line 166
    add-int v3, v7, v4

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v6, v3, v13}, Lkotlin/text/f;->J(CCZ)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    const-string v3, "byte separator"

    .line 179
    .line 180
    invoke-static {v0, v7, v1, v11, v3}, Lkotlin/text/k;->V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    move/from16 v3, p1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    add-int/2addr v7, v3

    .line 193
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 194
    .line 195
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_5
    if-ge v4, v3, :cond_b

    .line 210
    .line 211
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    move/from16 p1, v3

    .line 216
    .line 217
    add-int v3, v7, v4

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v6, v3, v13}, Lkotlin/text/f;->J(CCZ)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_a

    .line 228
    .line 229
    const-string v3, "byte prefix"

    .line 230
    .line 231
    invoke-static {v0, v7, v1, v9, v3}, Lkotlin/text/k;->V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    move/from16 v3, p1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    add-int/2addr v7, v3

    .line 244
    :goto_6
    add-int/lit8 v3, v1, -0x2

    .line 245
    .line 246
    if-ge v3, v7, :cond_c

    .line 247
    .line 248
    const-string v3, "exactly"

    .line 249
    .line 250
    const/4 v4, 0x2

    .line 251
    invoke-static {v0, v7, v1, v3, v4}, Lkotlin/text/k;->T(Ljava/lang/String;IILjava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :cond_c
    add-int/lit8 v3, v8, 0x1

    .line 255
    .line 256
    invoke-static {v0, v7}, Lkotlin/text/k;->O(Ljava/lang/String;I)B

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    aput-byte v4, v5, v8

    .line 261
    .line 262
    add-int/lit8 v7, v7, 0x2

    .line 263
    .line 264
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_d

    .line 269
    .line 270
    move/from16 p1, v3

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_d
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const/4 v6, 0x0

    .line 278
    :goto_7
    if-ge v6, v4, :cond_f

    .line 279
    .line 280
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    move/from16 p1, v3

    .line 285
    .line 286
    add-int v3, v7, v6

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v8, v3, v13}, Lkotlin/text/f;->J(CCZ)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_e

    .line 297
    .line 298
    const-string v3, "byte suffix"

    .line 299
    .line 300
    invoke-static {v0, v7, v1, v10, v3}, Lkotlin/text/k;->V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    move/from16 v3, p1

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_f
    move/from16 p1, v3

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    add-int/2addr v7, v3

    .line 315
    :goto_8
    move/from16 v8, p1

    .line 316
    .line 317
    move/from16 v3, v16

    .line 318
    .line 319
    move/from16 v4, v17

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_10
    if-ne v8, v2, :cond_11

    .line 324
    .line 325
    return-object v5

    .line 326
    :cond_11
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v1, "copyOf(...)"

    .line 331
    .line 332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v0
.end method

.method public static final z(Ljava/lang/String;IILkotlin/text/l;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/text/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/k;->D(Ljava/lang/String;IILkotlin/text/l;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
