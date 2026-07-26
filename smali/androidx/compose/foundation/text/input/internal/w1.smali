.class public final Landroidx/compose/foundation/text/input/internal/w1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/w1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/foundation/text/input/internal/PartialGapBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/foundation/text/input/internal/PartialGapBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/foundation/text/input/internal/w1$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final i:I

.field public static final j:I = 0xff

.field public static final k:I = 0x40

.field public static final l:I = -0x1


# instance fields
.field private d:Ljava/lang/CharSequence;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Landroidx/compose/foundation/text/input/internal/n0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/w1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/w1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/internal/w1;->h:Landroidx/compose/foundation/text/input/internal/w1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/text/input/internal/w1;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w1;->d:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/w1;->f:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/w1;->g:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/input/internal/w1;IILjava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    move v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/w1;->d(IILjava/lang/CharSequence;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w1;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public b(I)C
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->e:Landroidx/compose/foundation/text/input/internal/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/w1;->f:I

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/n0;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/w1;->f:I

    .line 28
    .line 29
    add-int v3, v1, v2

    .line 30
    .line 31
    if-ge p1, v3, :cond_2

    .line 32
    .line 33
    sub-int/2addr p1, v2

    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/n0;->d(I)C

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->d:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/w1;->g:I

    .line 42
    .line 43
    sub-int/2addr v1, v3

    .line 44
    add-int/2addr v1, v2

    .line 45
    sub-int/2addr p1, v1

    .line 46
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->e:Landroidx/compose/foundation/text/input/internal/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w1;->d:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/w1;->g:I

    .line 19
    .line 20
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/w1;->f:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/n0;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final bridge charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/w1;->b(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(IILjava/lang/CharSequence;II)V
    .locals 8
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    if-gt p1, p2, :cond_6

    .line 2
    .line 3
    if-gt p4, p5, :cond_5

    .line 4
    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    if-ltz p4, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->e:Landroidx/compose/foundation/text/input/internal/n0;

    .line 10
    .line 11
    sub-int v1, p5, p4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    add-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    const/16 v2, 0xff

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v2, v0, [C

    .line 24
    .line 25
    const/16 v3, 0x40

    .line 26
    .line 27
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/w1;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int/2addr v5, p2

    .line 38
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/w1;->d:Ljava/lang/CharSequence;

    .line 43
    .line 44
    sub-int v6, p1, v4

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v5, v2, v7, v6, p1}, Landroidx/compose/foundation/text/input/internal/p2;->a(Ljava/lang/CharSequence;[CIII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/w1;->d:Ljava/lang/CharSequence;

    .line 51
    .line 52
    sub-int/2addr v0, v3

    .line 53
    add-int/2addr v3, p2

    .line 54
    invoke-static {p1, v2, v0, p2, v3}, Landroidx/compose/foundation/text/input/internal/p2;->a(Ljava/lang/CharSequence;[CIII)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v2, v4, p4, p5}, Landroidx/compose/foundation/text/input/internal/p2;->a(Ljava/lang/CharSequence;[CIII)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroidx/compose/foundation/text/input/internal/n0;

    .line 61
    .line 62
    add-int/2addr v4, v1

    .line 63
    invoke-direct {p1, v2, v4, v0}, Landroidx/compose/foundation/text/input/internal/n0;-><init>([CII)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w1;->e:Landroidx/compose/foundation/text/input/internal/n0;

    .line 67
    .line 68
    iput v6, p0, Landroidx/compose/foundation/text/input/internal/w1;->f:I

    .line 69
    .line 70
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/w1;->g:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/w1;->f:I

    .line 74
    .line 75
    move v2, v1

    .line 76
    sub-int v1, p1, v2

    .line 77
    .line 78
    sub-int v2, p2, v2

    .line 79
    .line 80
    if-ltz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/n0;->e()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-le v2, v3, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v3, p3

    .line 90
    move v4, p4

    .line 91
    move v5, p5

    .line 92
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/n0;->g(IILjava/lang/CharSequence;II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w1;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->d:Ljava/lang/CharSequence;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->e:Landroidx/compose/foundation/text/input/internal/n0;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->f:I

    .line 107
    .line 108
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->g:I

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/w1;->d(IILjava/lang/CharSequence;II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p2, "textStart must be non-negative, but was "

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string p3, "start must be non-negative, but was "

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string p2, "textStart="

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p2, " > textEnd="

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string p4, "start="

    .line 209
    .line 210
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, " > end="

    .line 217
    .line 218
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p2
.end method

.method public final bridge length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w1;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w1;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->e:Landroidx/compose/foundation/text/input/internal/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/w1;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/w1;->f:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/n0;->a(Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/w1;->g:I

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
