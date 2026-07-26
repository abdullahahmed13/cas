.class final Landroidx/datastore/preferences/protobuf/t2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/r3;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/r3<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final A:I = 0x100

.field private static final B:I = 0x200

.field private static final C:I = 0x400

.field private static final D:I = 0x800

.field private static final E:I = 0x1000

.field static final F:I = 0x33

.field private static final G:Lsun/misc/Unsafe;

.field private static final r:I = 0x3

.field private static final s:I = 0x14

.field private static final t:I = 0xfffff

.field private static final u:I = 0xff00000

.field private static final v:I = 0x10000000

.field private static final w:I = 0x20000000

.field private static final x:I = -0x80000000

.field private static final y:I = 0xfffff

.field private static final z:[I


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Landroidx/datastore/preferences/protobuf/q2;

.field private final f:Z

.field private final g:Z

.field private final h:Landroidx/datastore/preferences/protobuf/j3;

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Landroidx/datastore/preferences/protobuf/a3;

.field private final n:Landroidx/datastore/preferences/protobuf/c2;

.field private final o:Landroidx/datastore/preferences/protobuf/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/r4<",
            "**>;"
        }
    .end annotation
.end field

.field private final p:Landroidx/datastore/preferences/protobuf/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/w0<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:Landroidx/datastore/preferences/protobuf/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/t2;->z:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w4;->T()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/j3;Z[IIILandroidx/datastore/preferences/protobuf/a3;Landroidx/datastore/preferences/protobuf/c2;Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "objects",
            "minFieldNumber",
            "maxFieldNumber",
            "defaultInstance",
            "syntax",
            "useCachedSizeField",
            "intArray",
            "checkInitialized",
            "mapFieldPositions",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Landroidx/datastore/preferences/protobuf/q2;",
            "Landroidx/datastore/preferences/protobuf/j3;",
            "Z[III",
            "Landroidx/datastore/preferences/protobuf/a3;",
            "Landroidx/datastore/preferences/protobuf/c2;",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/w0<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/t2;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/t2;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/t2;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/l1;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/t2;->g:Z

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/t2;->h:Landroidx/datastore/preferences/protobuf/j3;

    .line 17
    .line 18
    if-eqz p14, :cond_0

    .line 19
    .line 20
    invoke-virtual {p14, p5}, Landroidx/datastore/preferences/protobuf/w0;->e(Landroidx/datastore/preferences/protobuf/q2;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/t2;->f:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    .line 32
    .line 33
    iput-object p8, p0, Landroidx/datastore/preferences/protobuf/t2;->j:[I

    .line 34
    .line 35
    iput p9, p0, Landroidx/datastore/preferences/protobuf/t2;->k:I

    .line 36
    .line 37
    iput p10, p0, Landroidx/datastore/preferences/protobuf/t2;->l:I

    .line 38
    .line 39
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/t2;->m:Landroidx/datastore/preferences/protobuf/a3;

    .line 40
    .line 41
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 42
    .line 43
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    .line 44
    .line 45
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    .line 46
    .line 47
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/t2;->e:Landroidx/datastore/preferences/protobuf/q2;

    .line 48
    .line 49
    move-object p1, p15

    .line 50
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 51
    .line 52
    return-void
.end method

.method private static A(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private A0(Landroidx/datastore/preferences/protobuf/c5;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "number",
            "mapField",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/c5;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Landroidx/datastore/preferences/protobuf/t2;->v(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/l2;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j2$b;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/l2;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/c5;->P(ILandroidx/datastore/preferences/protobuf/j2$b;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static B(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private B0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/c5;->e(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/u;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/c5;->N(ILandroidx/datastore/preferences/protobuf/u;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private C(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/t2;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/32 v3, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_11

    .line 18
    .line 19
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->w0(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v5

    .line 49
    :cond_0
    return v4

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v5

    .line 59
    :cond_1
    return v4

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v5

    .line 67
    :cond_2
    return v4

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v5

    .line 77
    :cond_3
    return v4

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v5

    .line 85
    :cond_4
    return v4

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v5

    .line 93
    :cond_5
    return v4

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v5

    .line 101
    :cond_6
    return v4

    .line 102
    :pswitch_7
    sget-object p2, Landroidx/datastore/preferences/protobuf/u;->i:Landroidx/datastore/preferences/protobuf/u;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/u;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_0
    xor-int/2addr p1, v5

    .line 113
    return p1

    .line 114
    :pswitch_8
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    return v5

    .line 121
    :cond_7
    return v4

    .line 122
    :pswitch_9
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of p2, p1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/u;

    .line 138
    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    sget-object p2, Landroidx/datastore/preferences/protobuf/u;->i:Landroidx/datastore/preferences/protobuf/u;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/u;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto :goto_0

    .line 148
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :pswitch_a
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->w(Ljava/lang/Object;J)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1

    .line 159
    :pswitch_b
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    return v5

    .line 166
    :cond_a
    return v4

    .line 167
    :pswitch_c
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    cmp-long p1, p1, v2

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    return v5

    .line 176
    :cond_b
    return v4

    .line 177
    :pswitch_d
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    return v5

    .line 184
    :cond_c
    return v4

    .line 185
    :pswitch_e
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    cmp-long p1, p1, v2

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    return v5

    .line 194
    :cond_d
    return v4

    .line 195
    :pswitch_f
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_e

    .line 202
    .line 203
    return v5

    .line 204
    :cond_e
    return v4

    .line 205
    :pswitch_10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->H(Ljava/lang/Object;J)F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_f

    .line 214
    .line 215
    return v5

    .line 216
    :cond_f
    return v4

    .line 217
    :pswitch_11
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->F(Ljava/lang/Object;J)D

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 222
    .line 223
    .line 224
    move-result-wide p1

    .line 225
    cmp-long p1, p1, v2

    .line 226
    .line 227
    if-eqz p1, :cond_10

    .line 228
    .line 229
    return v5

    .line 230
    :cond_10
    return v4

    .line 231
    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    .line 232
    .line 233
    shl-int p2, v5, p2

    .line 234
    .line 235
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    and-int/2addr p1, p2

    .line 240
    if-eqz p1, :cond_12

    .line 241
    .line 242
    return v5

    .line 243
    :cond_12
    return v4

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private C0(Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "TUT;TUB;>;TT;",
            "Landroidx/datastore/preferences/protobuf/c5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/r4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/r4;->u(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private D(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "presenceFieldOffset",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/r3;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "schema"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Landroidx/datastore/preferences/protobuf/r3;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static F(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private G(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    move v1, p3

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/r3;->b(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return p3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method private H(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/l2;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->v(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Landroidx/datastore/preferences/protobuf/l2;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j2$b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j2$b;->c:Landroidx/datastore/preferences/protobuf/a5$b;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/a5$b;->a()Landroidx/datastore/preferences/protobuf/a5$c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/a5$c;->MESSAGE:Landroidx/datastore/preferences/protobuf/a5$c;

    .line 40
    .line 41
    if-eq p2, p3, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/datastore/preferences/protobuf/k3;->a()Landroidx/datastore/preferences/protobuf/k3;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/k3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/r3;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/r3;->b(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_4
    return v0
.end method

.method private static I(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/l1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/l1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1;->o7()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private J(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private K(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static L(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static M(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private N(Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/w0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o3;Landroidx/datastore/preferences/protobuf/v0;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/f1$c<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "TUT;TUB;>;",
            "Landroidx/datastore/preferences/protobuf/w0<",
            "TET;>;TT;",
            "Landroidx/datastore/preferences/protobuf/o3;",
            "Landroidx/datastore/preferences/protobuf/v0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/o3;->m()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/t2;->i0(I)I

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 15
    const/4 v9, 0x0

    .line 16
    if-gez v3, :cond_a

    .line 17
    .line 18
    const v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget v0, v1, Landroidx/datastore/preferences/protobuf/t2;->k:I

    .line 24
    .line 25
    move-object v4, v5

    .line 26
    :goto_1
    iget v2, v1, Landroidx/datastore/preferences/protobuf/t2;->l:I

    .line 27
    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/t2;->j:[I

    .line 31
    .line 32
    aget v3, v2, v0

    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/t2;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v10, v1

    .line 45
    move-object v1, v2

    .line 46
    move-object v6, v5

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    move-object v1, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object/from16 v6, p1

    .line 52
    .line 53
    move-object v10, v1

    .line 54
    move-object/from16 v1, p3

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v1, v4}, Landroidx/datastore/preferences/protobuf/r4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v1, v10

    .line 62
    goto/16 :goto_24

    .line 63
    .line 64
    :cond_2
    move-object/from16 v6, p1

    .line 65
    .line 66
    move-object v10, v1

    .line 67
    move-object/from16 v1, p3

    .line 68
    .line 69
    :try_start_1
    iget-boolean v3, v10, Landroidx/datastore/preferences/protobuf/t2;->f:Z

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move-object/from16 v7, p2

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v3, v10, Landroidx/datastore/preferences/protobuf/t2;->e:Landroidx/datastore/preferences/protobuf/q2;

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-virtual {v7, v4, v3, v2}, Landroidx/datastore/preferences/protobuf/w0;->b(Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/q2;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 85
    move-object v3, v2

    .line 86
    :goto_2
    if-eqz v3, :cond_5

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/w0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f1;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_4
    move-object v2, v5

    .line 95
    move-object v5, v0

    .line 96
    move-object v0, v7

    .line 97
    move-object v7, v6

    .line 98
    move-object v6, v2

    .line 99
    move-object/from16 v2, p4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v2, v1

    .line 104
    move-object v12, v6

    .line 105
    move-object v1, v10

    .line 106
    goto/16 :goto_26

    .line 107
    .line 108
    :goto_3
    :try_start_3
    invoke-virtual/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/w0;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o3;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    move-object v6, v4

    .line 113
    move-object v0, v5

    .line 114
    move-object v5, v7

    .line 115
    move-object v4, v2

    .line 116
    move-object v2, v1

    .line 117
    move-object v5, v3

    .line 118
    move-object v4, v6

    .line 119
    move-object v1, v10

    .line 120
    goto :goto_0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object v2, v1

    .line 123
    move-object v11, v6

    .line 124
    move-object v5, v7

    .line 125
    :goto_4
    move-object v12, v5

    .line 126
    move-object v1, v10

    .line 127
    :goto_5
    move-object v5, v11

    .line 128
    goto/16 :goto_26

    .line 129
    .line 130
    :cond_5
    move-object v2, v1

    .line 131
    move-object v11, v5

    .line 132
    move-object v5, v6

    .line 133
    move-object v6, v4

    .line 134
    move-object/from16 v4, p4

    .line 135
    .line 136
    :try_start_4
    invoke-virtual {v5, v4}, Landroidx/datastore/preferences/protobuf/r4;->r(Landroidx/datastore/preferences/protobuf/o3;)Z

    .line 137
    .line 138
    .line 139
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    :try_start_5
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->q()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    :goto_6
    move-object v4, v6

    .line 149
    move-object v1, v10

    .line 150
    move-object v5, v11

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :catchall_2
    move-exception v0

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    if-nez v11, :cond_7

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Landroidx/datastore/preferences/protobuf/r4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    move-object v11, v1

    .line 162
    :cond_7
    :try_start_6
    invoke-virtual {v5, v11, v4, v9}, Landroidx/datastore/preferences/protobuf/r4;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o3;I)Z

    .line 163
    .line 164
    .line 165
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    iget v0, v10, Landroidx/datastore/preferences/protobuf/t2;->k:I

    .line 170
    .line 171
    move-object v4, v11

    .line 172
    :goto_7
    iget v1, v10, Landroidx/datastore/preferences/protobuf/t2;->l:I

    .line 173
    .line 174
    if-ge v0, v1, :cond_9

    .line 175
    .line 176
    iget-object v1, v10, Landroidx/datastore/preferences/protobuf/t2;->j:[I

    .line 177
    .line 178
    aget v3, v1, v0

    .line 179
    .line 180
    move-object/from16 v6, p3

    .line 181
    .line 182
    move-object v1, v10

    .line 183
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/t2;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v7, v2

    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    move-object v7, v2

    .line 192
    move-object v1, v10

    .line 193
    if-eqz v4, :cond_16

    .line 194
    .line 195
    invoke-virtual {v5, v7, v4}, Landroidx/datastore/preferences/protobuf/r4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_24

    .line 199
    .line 200
    :catchall_3
    move-exception v0

    .line 201
    move-object v7, v2

    .line 202
    move-object v1, v10

    .line 203
    move-object v12, v5

    .line 204
    goto :goto_5

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    move-object v7, v1

    .line 207
    move-object v11, v5

    .line 208
    move-object v5, v6

    .line 209
    move-object v1, v10

    .line 210
    :goto_8
    move-object v12, v5

    .line 211
    :goto_9
    move-object v2, v7

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move-object/from16 v7, p3

    .line 214
    .line 215
    move-object v6, v4

    .line 216
    move-object v11, v5

    .line 217
    move-object/from16 v5, p1

    .line 218
    .line 219
    move-object/from16 v4, p4

    .line 220
    .line 221
    :try_start_7
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 222
    .line 223
    .line 224
    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 225
    :try_start_8
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->w0(I)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    packed-switch v12, :pswitch_data_0

    .line 230
    .line 231
    .line 232
    if-nez v11, :cond_b

    .line 233
    .line 234
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/r4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v11, v2

    .line 239
    goto :goto_b

    .line 240
    :catchall_5
    move-exception v0

    .line 241
    goto :goto_8

    .line 242
    :catch_0
    move-object v12, v5

    .line 243
    :catch_1
    move-object v2, v7

    .line 244
    :catch_2
    :goto_a
    move-object v5, v11

    .line 245
    goto/16 :goto_20

    .line 246
    .line 247
    :cond_b
    :goto_b
    invoke-virtual {v5, v11, v4, v9}, Landroidx/datastore/preferences/protobuf/r4;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o3;I)Z

    .line 248
    .line 249
    .line 250
    move-result v2
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/t1$a; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 251
    if-nez v2, :cond_d

    .line 252
    .line 253
    iget v0, v1, Landroidx/datastore/preferences/protobuf/t2;->k:I

    .line 254
    .line 255
    move-object v4, v11

    .line 256
    :goto_c
    iget v2, v1, Landroidx/datastore/preferences/protobuf/t2;->l:I

    .line 257
    .line 258
    if-ge v0, v2, :cond_c

    .line 259
    .line 260
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/t2;->j:[I

    .line 261
    .line 262
    aget v3, v2, v0

    .line 263
    .line 264
    move-object/from16 v6, p3

    .line 265
    .line 266
    move-object v2, v7

    .line 267
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/t2;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object v12, v5

    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_c
    move-object v12, v5

    .line 276
    if-eqz v4, :cond_16

    .line 277
    .line 278
    invoke-virtual {v12, v7, v4}, Landroidx/datastore/preferences/protobuf/r4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_24

    .line 282
    .line 283
    :cond_d
    move-object v12, v5

    .line 284
    :goto_d
    move-object v2, v7

    .line 285
    :goto_e
    move-object v5, v11

    .line 286
    goto/16 :goto_25

    .line 287
    .line 288
    :pswitch_0
    move-object v12, v5

    .line 289
    :try_start_9
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->T(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Landroidx/datastore/preferences/protobuf/q2;

    .line 294
    .line 295
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-interface {v4, v5, v10, v6}, Landroidx/datastore/preferences/protobuf/o3;->S(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;Landroidx/datastore/preferences/protobuf/v0;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v7, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/t2;->v0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_d

    .line 306
    :catchall_6
    move-exception v0

    .line 307
    goto :goto_9

    .line 308
    :pswitch_1
    move-object v12, v5

    .line 309
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v13

    .line 313
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->F()J

    .line 314
    .line 315
    .line 316
    move-result-wide v15

    .line 317
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_d

    .line 328
    :pswitch_2
    move-object v12, v5

    .line 329
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v13

    .line 333
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->e()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    goto :goto_d

    .line 348
    :pswitch_3
    move-object v12, v5

    .line 349
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v13

    .line 353
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->b()J

    .line 354
    .line 355
    .line 356
    move-result-wide v15

    .line 357
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    goto :goto_d

    .line 368
    :pswitch_4
    move-object v12, v5

    .line 369
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->H()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :pswitch_5
    move-object v12, v5

    .line 389
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->d()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/t2;->u(I)Landroidx/datastore/preferences/protobuf/s1$e;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    if-eqz v13, :cond_f

    .line 398
    .line 399
    invoke-interface {v13, v5}, Landroidx/datastore/preferences/protobuf/s1$e;->a(I)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_e

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_e
    invoke-static {v7, v2, v5, v11, v12}, Landroidx/datastore/preferences/protobuf/t3;->O(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    move-object v2, v7

    .line 411
    goto/16 :goto_25

    .line 412
    .line 413
    :cond_f
    :goto_f
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v13

    .line 417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_d

    .line 428
    .line 429
    :pswitch_6
    move-object v12, v5

    .line 430
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v13

    .line 434
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->c()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_d

    .line 449
    .line 450
    :pswitch_7
    move-object v12, v5

    .line 451
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v13

    .line 455
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->g()Landroidx/datastore/preferences/protobuf/u;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_d

    .line 466
    .line 467
    :pswitch_8
    move-object v12, v5

    .line 468
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->T(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Landroidx/datastore/preferences/protobuf/q2;

    .line 473
    .line 474
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-interface {v4, v5, v10, v6}, Landroidx/datastore/preferences/protobuf/o3;->N(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;Landroidx/datastore/preferences/protobuf/v0;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v1, v7, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/t2;->v0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_d

    .line 485
    .line 486
    :pswitch_9
    move-object v12, v5

    .line 487
    invoke-direct {v1, v7, v10, v4}, Landroidx/datastore/preferences/protobuf/t2;->n0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/o3;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_d

    .line 494
    .line 495
    :pswitch_a
    move-object v12, v5

    .line 496
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v13

    .line 500
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->w()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_d

    .line 515
    .line 516
    :pswitch_b
    move-object v12, v5

    .line 517
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v13

    .line 521
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->E()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_d

    .line 536
    .line 537
    :pswitch_c
    move-object v12, v5

    .line 538
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v13

    .line 542
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->u()J

    .line 543
    .line 544
    .line 545
    move-result-wide v15

    .line 546
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_d

    .line 557
    .line 558
    :pswitch_d
    move-object v12, v5

    .line 559
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v13

    .line 563
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->B()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_d

    .line 578
    .line 579
    :pswitch_e
    move-object v12, v5

    .line 580
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v13

    .line 584
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->i()J

    .line 585
    .line 586
    .line 587
    move-result-wide v15

    .line 588
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_d

    .line 599
    .line 600
    :pswitch_f
    move-object v12, v5

    .line 601
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v13

    .line 605
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->t()J

    .line 606
    .line 607
    .line 608
    move-result-wide v15

    .line 609
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_d

    .line 620
    .line 621
    :pswitch_10
    move-object v12, v5

    .line 622
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v13

    .line 626
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->readFloat()F

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_d

    .line 641
    .line 642
    :pswitch_11
    move-object v12, v5

    .line 643
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v13

    .line 647
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->readDouble()D

    .line 648
    .line 649
    .line 650
    move-result-wide v15

    .line 651
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/t1$a; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 659
    .line 660
    .line 661
    goto/16 :goto_d

    .line 662
    .line 663
    :pswitch_12
    move-object v12, v5

    .line 664
    :try_start_a
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/t2;->v(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    move-object v5, v6

    .line 669
    move-object v2, v7

    .line 670
    move-object/from16 v6, p4

    .line 671
    .line 672
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/t2;->O(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/o3;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/t1$a; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 673
    .line 674
    .line 675
    move-object/from16 v2, p3

    .line 676
    .line 677
    move-object/from16 v4, p4

    .line 678
    .line 679
    move-object/from16 v6, p5

    .line 680
    .line 681
    goto/16 :goto_e

    .line 682
    .line 683
    :catchall_7
    move-exception v0

    .line 684
    move-object/from16 v2, p3

    .line 685
    .line 686
    goto/16 :goto_5

    .line 687
    .line 688
    :catch_3
    move-object/from16 v2, p3

    .line 689
    .line 690
    move-object/from16 v4, p4

    .line 691
    .line 692
    move-object/from16 v6, p5

    .line 693
    .line 694
    goto/16 :goto_a

    .line 695
    .line 696
    :pswitch_13
    move-object v12, v5

    .line 697
    :try_start_b
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 698
    .line 699
    .line 700
    move-result-wide v4

    .line 701
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 702
    .line 703
    .line 704
    move-result-object v6
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/t1$a; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 705
    move-object/from16 v2, p3

    .line 706
    .line 707
    move-object/from16 v7, p5

    .line 708
    .line 709
    move-wide v3, v4

    .line 710
    move-object/from16 v5, p4

    .line 711
    .line 712
    :try_start_c
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/t2;->l0(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/o3;Landroidx/datastore/preferences/protobuf/r3;Landroidx/datastore/preferences/protobuf/v0;)V
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/t1$a; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 713
    .line 714
    .line 715
    move-object v7, v1

    .line 716
    move-object v1, v2

    .line 717
    move-object v13, v5

    .line 718
    :goto_10
    move-object/from16 v6, p5

    .line 719
    .line 720
    move-object v2, v1

    .line 721
    :goto_11
    move-object v1, v7

    .line 722
    move-object v4, v13

    .line 723
    goto/16 :goto_e

    .line 724
    .line 725
    :catchall_8
    move-exception v0

    .line 726
    move-object v7, v1

    .line 727
    move-object v1, v2

    .line 728
    :goto_12
    move-object v1, v7

    .line 729
    goto/16 :goto_5

    .line 730
    .line 731
    :catch_4
    move-object/from16 v6, p5

    .line 732
    .line 733
    move-object v4, v5

    .line 734
    goto/16 :goto_a

    .line 735
    .line 736
    :catchall_9
    move-exception v0

    .line 737
    move-object v7, v1

    .line 738
    move-object/from16 v1, p3

    .line 739
    .line 740
    :goto_13
    move-object v2, v1

    .line 741
    goto :goto_12

    .line 742
    :pswitch_14
    move-object v12, v7

    .line 743
    move-object v7, v1

    .line 744
    move-object v1, v12

    .line 745
    move-object v13, v4

    .line 746
    move-object v12, v5

    .line 747
    :try_start_d
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 748
    .line 749
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v3

    .line 753
    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/o3;->a(Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    goto :goto_10

    .line 761
    :catchall_a
    move-exception v0

    .line 762
    goto :goto_13

    .line 763
    :catch_5
    move-object/from16 v6, p5

    .line 764
    .line 765
    move-object v2, v1

    .line 766
    :goto_14
    move-object v1, v7

    .line 767
    move-object v5, v11

    .line 768
    :goto_15
    move-object v4, v13

    .line 769
    goto/16 :goto_20

    .line 770
    .line 771
    :pswitch_15
    move-object v12, v7

    .line 772
    move-object v7, v1

    .line 773
    move-object v1, v12

    .line 774
    move-object v13, v4

    .line 775
    move-object v12, v5

    .line 776
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 777
    .line 778
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v3

    .line 782
    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/o3;->h(Ljava/util/List;)V

    .line 787
    .line 788
    .line 789
    goto :goto_10

    .line 790
    :pswitch_16
    move-object v12, v7

    .line 791
    move-object v7, v1

    .line 792
    move-object v1, v12

    .line 793
    move-object v13, v4

    .line 794
    move-object v12, v5

    .line 795
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 796
    .line 797
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 798
    .line 799
    .line 800
    move-result-wide v3

    .line 801
    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/o3;->j(Ljava/util/List;)V

    .line 806
    .line 807
    .line 808
    goto :goto_10

    .line 809
    :pswitch_17
    move-object v12, v7

    .line 810
    move-object v7, v1

    .line 811
    move-object v1, v12

    .line 812
    move-object v13, v4

    .line 813
    move-object v12, v5

    .line 814
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 815
    .line 816
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 817
    .line 818
    .line 819
    move-result-wide v3

    .line 820
    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/o3;->v(Ljava/util/List;)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/t1$a; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 825
    .line 826
    .line 827
    goto :goto_10

    .line 828
    :pswitch_18
    move-object v12, v7

    .line 829
    move-object v7, v1

    .line 830
    move-object v1, v12

    .line 831
    move-object v13, v4

    .line 832
    move-object v12, v5

    .line 833
    :try_start_e
    iget-object v4, v7, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 834
    .line 835
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 836
    .line 837
    .line 838
    move-result-wide v5

    .line 839
    invoke-interface {v4, v1, v5, v6}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-interface {v13, v4}, Landroidx/datastore/preferences/protobuf/o3;->z(Ljava/util/List;)V

    .line 844
    .line 845
    .line 846
    move-object v5, v4

    .line 847
    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/t2;->u(I)Landroidx/datastore/preferences/protobuf/s1$e;

    .line 848
    .line 849
    .line 850
    move-result-object v4
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/t1$a; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 851
    move-object v3, v5

    .line 852
    move-object v5, v11

    .line 853
    move-object v6, v12

    .line 854
    :try_start_f
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/t3;->C(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/s1$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5
    :try_end_f
    .catch Landroidx/datastore/preferences/protobuf/t1$a; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 858
    move-object v2, v1

    .line 859
    move-object/from16 v12, p1

    .line 860
    .line 861
    :goto_16
    move-object/from16 v6, p5

    .line 862
    .line 863
    move-object v1, v7

    .line 864
    move-object v4, v13

    .line 865
    goto/16 :goto_25

    .line 866
    .line 867
    :catchall_b
    move-exception v0

    .line 868
    move-object v2, v1

    .line 869
    :goto_17
    move-object/from16 v12, p1

    .line 870
    .line 871
    :goto_18
    move-object v1, v7

    .line 872
    goto/16 :goto_26

    .line 873
    .line 874
    :catch_6
    :goto_19
    move-object/from16 v12, p1

    .line 875
    .line 876
    :goto_1a
    move-object/from16 v6, p5

    .line 877
    .line 878
    move-object v2, v1

    .line 879
    :goto_1b
    move-object v1, v7

    .line 880
    goto :goto_15

    .line 881
    :catchall_c
    move-exception v0

    .line 882
    move-object v2, v1

    .line 883
    move-object v5, v11

    .line 884
    goto :goto_17

    .line 885
    :catch_7
    move-object v5, v11

    .line 886
    goto :goto_19

    .line 887
    :pswitch_19
    move-object v13, v4

    .line 888
    move-object v2, v7

    .line 889
    move-object v5, v11

    .line 890
    move-object v7, v1

    .line 891
    :try_start_10
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 892
    .line 893
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 894
    .line 895
    .line 896
    move-result-wide v3

    .line 897
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/o3;->D(Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    :goto_1c
    move-object/from16 v12, p1

    .line 905
    .line 906
    move-object/from16 v6, p5

    .line 907
    .line 908
    move-object v11, v5

    .line 909
    goto/16 :goto_11

    .line 910
    .line 911
    :catchall_d
    move-exception v0

    .line 912
    goto :goto_17

    .line 913
    :catch_8
    move-object/from16 v12, p1

    .line 914
    .line 915
    :goto_1d
    move-object/from16 v6, p5

    .line 916
    .line 917
    goto :goto_1b

    .line 918
    :pswitch_1a
    move-object v13, v4

    .line 919
    move-object v2, v7

    .line 920
    move-object v5, v11

    .line 921
    move-object v7, v1

    .line 922
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 923
    .line 924
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 925
    .line 926
    .line 927
    move-result-wide v3

    .line 928
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/o3;->f(Ljava/util/List;)V

    .line 933
    .line 934
    .line 935
    goto :goto_1c

    .line 936
    :pswitch_1b
    move-object v13, v4

    .line 937
    move-object v2, v7

    .line 938
    move-object v5, v11

    .line 939
    move-object v7, v1

    .line 940
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 941
    .line 942
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 943
    .line 944
    .line 945
    move-result-wide v3

    .line 946
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/o3;->l(Ljava/util/List;)V

    .line 951
    .line 952
    .line 953
    goto :goto_1c

    .line 954
    :pswitch_1c
    move-object v13, v4

    .line 955
    move-object v2, v7

    .line 956
    move-object v5, v11

    .line 957
    move-object v7, v1

    .line 958
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 959
    .line 960
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 961
    .line 962
    .line 963
    move-result-wide v3

    .line 964
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/o3;->C(Ljava/util/List;)V

    .line 969
    .line 970
    .line 971
    goto :goto_1c

    .line 972
    :pswitch_1d
    move-object v13, v4

    .line 973
    move-object v2, v7

    .line 974
    move-object v5, v11

    .line 975
    move-object v7, v1

    .line 976
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 977
    .line 978
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 979
    .line 980
    .line 981
    move-result-wide v3

    .line 982
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/o3;->k(Ljava/util/List;)V

    .line 987
    .line 988
    .line 989
    goto :goto_1c

    .line 990
    :pswitch_1e
    move-object v13, v4

    .line 991
    move-object v2, v7

    .line 992
    move-object v5, v11

    .line 993
    move-object v7, v1

    .line 994
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 995
    .line 996
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 997
    .line 998
    .line 999
    move-result-wide v3

    .line 1000
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/o3;->x(Ljava/util/List;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_1c

    .line 1008
    :pswitch_1f
    move-object v13, v4

    .line 1009
    move-object v2, v7

    .line 1010
    move-object v5, v11

    .line 1011
    move-object v7, v1

    .line 1012
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1013
    .line 1014
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v3

    .line 1018
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/o3;->y(Ljava/util/List;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_1c

    .line 1026
    :pswitch_20
    move-object v13, v4

    .line 1027
    move-object v2, v7

    .line 1028
    move-object v5, v11

    .line 1029
    move-object v7, v1

    .line 1030
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1031
    .line 1032
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v3

    .line 1036
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/o3;->o(Ljava/util/List;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_1c

    .line 1044
    .line 1045
    :pswitch_21
    move-object v13, v4

    .line 1046
    move-object v2, v7

    .line 1047
    move-object v5, v11

    .line 1048
    move-object v7, v1

    .line 1049
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1050
    .line 1051
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v3

    .line 1055
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/o3;->s(Ljava/util/List;)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_1c

    .line 1063
    .line 1064
    :pswitch_22
    move-object v13, v4

    .line 1065
    move-object v2, v7

    .line 1066
    move-object v5, v11

    .line 1067
    move-object v7, v1

    .line 1068
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1069
    .line 1070
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v3

    .line 1074
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/o3;->a(Ljava/util/List;)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_1c

    .line 1082
    .line 1083
    :pswitch_23
    move-object v13, v4

    .line 1084
    move-object v2, v7

    .line 1085
    move-object v5, v11

    .line 1086
    move-object v7, v1

    .line 1087
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1088
    .line 1089
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v3

    .line 1093
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/o3;->h(Ljava/util/List;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_1c

    .line 1101
    .line 1102
    :pswitch_24
    move-object v13, v4

    .line 1103
    move-object v2, v7

    .line 1104
    move-object v5, v11

    .line 1105
    move-object v7, v1

    .line 1106
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1107
    .line 1108
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v3

    .line 1112
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/o3;->j(Ljava/util/List;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_1c

    .line 1120
    .line 1121
    :pswitch_25
    move-object v13, v4

    .line 1122
    move-object v2, v7

    .line 1123
    move-object v5, v11

    .line 1124
    move-object v7, v1

    .line 1125
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1126
    .line 1127
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v3

    .line 1131
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/o3;->v(Ljava/util/List;)V
    :try_end_10
    .catch Landroidx/datastore/preferences/protobuf/t1$a; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_1c

    .line 1139
    .line 1140
    :pswitch_26
    move-object v5, v7

    .line 1141
    move-object v7, v1

    .line 1142
    move v1, v2

    .line 1143
    move-object v2, v5

    .line 1144
    move-object v13, v4

    .line 1145
    move-object v5, v11

    .line 1146
    :try_start_11
    iget-object v4, v7, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1147
    .line 1148
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v10

    .line 1152
    invoke-interface {v4, v2, v10, v11}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-interface {v13, v4}, Landroidx/datastore/preferences/protobuf/o3;->z(Ljava/util/List;)V

    .line 1157
    .line 1158
    .line 1159
    move-object v6, v4

    .line 1160
    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/t2;->u(I)Landroidx/datastore/preferences/protobuf/s1$e;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4
    :try_end_11
    .catch Landroidx/datastore/preferences/protobuf/t1$a; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 1164
    move-object v3, v2

    .line 1165
    move v2, v1

    .line 1166
    move-object v1, v3

    .line 1167
    move-object v3, v6

    .line 1168
    move-object/from16 v6, p1

    .line 1169
    .line 1170
    :try_start_12
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/t3;->C(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/s1$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5
    :try_end_12
    .catch Landroidx/datastore/preferences/protobuf/t1$a; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 1174
    move-object v2, v1

    .line 1175
    move-object v12, v6

    .line 1176
    goto/16 :goto_16

    .line 1177
    .line 1178
    :catchall_e
    move-exception v0

    .line 1179
    move-object v2, v1

    .line 1180
    move-object v11, v5

    .line 1181
    move-object v12, v6

    .line 1182
    goto/16 :goto_18

    .line 1183
    .line 1184
    :catch_9
    move-object v11, v5

    .line 1185
    move-object v12, v6

    .line 1186
    goto/16 :goto_1a

    .line 1187
    .line 1188
    :catchall_f
    move-exception v0

    .line 1189
    move-object/from16 v12, p1

    .line 1190
    .line 1191
    move-object v11, v5

    .line 1192
    goto/16 :goto_18

    .line 1193
    .line 1194
    :catch_a
    move-object/from16 v12, p1

    .line 1195
    .line 1196
    move-object v11, v5

    .line 1197
    goto/16 :goto_1d

    .line 1198
    .line 1199
    :pswitch_27
    move-object v13, v4

    .line 1200
    move-object v12, v5

    .line 1201
    move-object v2, v7

    .line 1202
    move-object v7, v1

    .line 1203
    :try_start_13
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1204
    .line 1205
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v3

    .line 1209
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/o3;->D(Ljava/util/List;)V

    .line 1214
    .line 1215
    .line 1216
    :goto_1e
    move-object/from16 v6, p5

    .line 1217
    .line 1218
    goto/16 :goto_11

    .line 1219
    .line 1220
    :catchall_10
    move-exception v0

    .line 1221
    goto/16 :goto_12

    .line 1222
    .line 1223
    :catch_b
    move-object/from16 v6, p5

    .line 1224
    .line 1225
    goto/16 :goto_14

    .line 1226
    .line 1227
    :pswitch_28
    move-object v13, v4

    .line 1228
    move-object v12, v5

    .line 1229
    move-object v2, v7

    .line 1230
    move-object v7, v1

    .line 1231
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1232
    .line 1233
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v3

    .line 1237
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/o3;->r(Ljava/util/List;)V
    :try_end_13
    .catch Landroidx/datastore/preferences/protobuf/t1$a; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 1242
    .line 1243
    .line 1244
    goto :goto_1e

    .line 1245
    :pswitch_29
    move-object v13, v4

    .line 1246
    move-object v12, v5

    .line 1247
    move-object v2, v7

    .line 1248
    move-object v7, v1

    .line 1249
    :try_start_14
    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5
    :try_end_14
    .catch Landroidx/datastore/preferences/protobuf/t1$a; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 1253
    move-object/from16 v6, p5

    .line 1254
    .line 1255
    move v3, v10

    .line 1256
    :try_start_15
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/t2;->m0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/o3;Landroidx/datastore/preferences/protobuf/r3;Landroidx/datastore/preferences/protobuf/v0;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_e

    .line 1260
    .line 1261
    :catchall_11
    move-exception v0

    .line 1262
    goto/16 :goto_5

    .line 1263
    .line 1264
    :catch_c
    move-object/from16 v6, p5

    .line 1265
    .line 1266
    move-object v1, v7

    .line 1267
    move-object v4, v13

    .line 1268
    goto/16 :goto_a

    .line 1269
    .line 1270
    :pswitch_2a
    move-object v12, v5

    .line 1271
    move-object v2, v7

    .line 1272
    move v5, v10

    .line 1273
    invoke-direct {v1, v2, v5, v4}, Landroidx/datastore/preferences/protobuf/t2;->o0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/o3;)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_e

    .line 1277
    .line 1278
    :pswitch_2b
    move-object v12, v5

    .line 1279
    move-object v2, v7

    .line 1280
    move v5, v10

    .line 1281
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1282
    .line 1283
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v13

    .line 1287
    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/o3;->f(Ljava/util/List;)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_e

    .line 1295
    .line 1296
    :pswitch_2c
    move-object v12, v5

    .line 1297
    move-object v2, v7

    .line 1298
    move v5, v10

    .line 1299
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1300
    .line 1301
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v13

    .line 1305
    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/o3;->l(Ljava/util/List;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_e

    .line 1313
    .line 1314
    :pswitch_2d
    move-object v12, v5

    .line 1315
    move-object v2, v7

    .line 1316
    move v5, v10

    .line 1317
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1318
    .line 1319
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v13

    .line 1323
    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/o3;->C(Ljava/util/List;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_e

    .line 1331
    .line 1332
    :pswitch_2e
    move-object v12, v5

    .line 1333
    move-object v2, v7

    .line 1334
    move v5, v10

    .line 1335
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1336
    .line 1337
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v13

    .line 1341
    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/o3;->k(Ljava/util/List;)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_e

    .line 1349
    .line 1350
    :pswitch_2f
    move-object v12, v5

    .line 1351
    move-object v2, v7

    .line 1352
    move v5, v10

    .line 1353
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1354
    .line 1355
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v13

    .line 1359
    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/o3;->x(Ljava/util/List;)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_e

    .line 1367
    .line 1368
    :pswitch_30
    move-object v12, v5

    .line 1369
    move-object v2, v7

    .line 1370
    move v5, v10

    .line 1371
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1372
    .line 1373
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v13

    .line 1377
    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/o3;->y(Ljava/util/List;)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_e

    .line 1385
    .line 1386
    :pswitch_31
    move-object v12, v5

    .line 1387
    move-object v2, v7

    .line 1388
    move v5, v10

    .line 1389
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1390
    .line 1391
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v13

    .line 1395
    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/o3;->o(Ljava/util/List;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_e

    .line 1403
    .line 1404
    :pswitch_32
    move-object v12, v5

    .line 1405
    move-object v2, v7

    .line 1406
    move v5, v10

    .line 1407
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 1408
    .line 1409
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v13

    .line 1413
    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/o3;->s(Ljava/util/List;)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_e

    .line 1421
    .line 1422
    :pswitch_33
    move-object v12, v5

    .line 1423
    move-object v2, v7

    .line 1424
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->S(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    check-cast v5, Landroidx/datastore/preferences/protobuf/q2;

    .line 1429
    .line 1430
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v7

    .line 1434
    invoke-interface {v4, v5, v7, v6}, Landroidx/datastore/preferences/protobuf/o3;->S(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;Landroidx/datastore/preferences/protobuf/v0;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-direct {v1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/t2;->u0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_e

    .line 1441
    .line 1442
    :pswitch_34
    move-object v12, v5

    .line 1443
    move-object v2, v7

    .line 1444
    move v5, v10

    .line 1445
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v13

    .line 1449
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->F()J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v8

    .line 1453
    invoke-static {v2, v13, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->r0(Ljava/lang/Object;JJ)V

    .line 1454
    .line 1455
    .line 1456
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_e

    .line 1460
    .line 1461
    :pswitch_35
    move-object v12, v5

    .line 1462
    move-object v2, v7

    .line 1463
    move v5, v10

    .line 1464
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v8

    .line 1468
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->e()I

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 1473
    .line 1474
    .line 1475
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_e

    .line 1479
    .line 1480
    :pswitch_36
    move-object v12, v5

    .line 1481
    move-object v2, v7

    .line 1482
    move v5, v10

    .line 1483
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v8

    .line 1487
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->b()J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v13

    .line 1491
    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/w4;->r0(Ljava/lang/Object;JJ)V

    .line 1492
    .line 1493
    .line 1494
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_e

    .line 1498
    .line 1499
    :pswitch_37
    move-object v12, v5

    .line 1500
    move-object v2, v7

    .line 1501
    move v5, v10

    .line 1502
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v8

    .line 1506
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->H()I

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 1511
    .line 1512
    .line 1513
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_e

    .line 1517
    .line 1518
    :pswitch_38
    move v8, v2

    .line 1519
    move-object v12, v5

    .line 1520
    move-object v2, v7

    .line 1521
    move v5, v10

    .line 1522
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->d()I

    .line 1523
    .line 1524
    .line 1525
    move-result v9

    .line 1526
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/t2;->u(I)Landroidx/datastore/preferences/protobuf/s1$e;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v13

    .line 1530
    if-eqz v13, :cond_11

    .line 1531
    .line 1532
    invoke-interface {v13, v9}, Landroidx/datastore/preferences/protobuf/s1$e;->a(I)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v13

    .line 1536
    if-eqz v13, :cond_10

    .line 1537
    .line 1538
    goto :goto_1f

    .line 1539
    :cond_10
    invoke-static {v2, v8, v9, v11, v12}, Landroidx/datastore/preferences/protobuf/t3;->O(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    goto/16 :goto_25

    .line 1544
    .line 1545
    :cond_11
    :goto_1f
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v13

    .line 1549
    invoke-static {v2, v13, v14, v9}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 1550
    .line 1551
    .line 1552
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_e

    .line 1556
    .line 1557
    :pswitch_39
    move-object v12, v5

    .line 1558
    move-object v2, v7

    .line 1559
    move v5, v10

    .line 1560
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v8

    .line 1564
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->c()I

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 1569
    .line 1570
    .line 1571
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1572
    .line 1573
    .line 1574
    goto/16 :goto_e

    .line 1575
    .line 1576
    :pswitch_3a
    move-object v12, v5

    .line 1577
    move-object v2, v7

    .line 1578
    move v5, v10

    .line 1579
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v8

    .line 1583
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->g()Landroidx/datastore/preferences/protobuf/u;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_e

    .line 1594
    .line 1595
    :pswitch_3b
    move-object v12, v5

    .line 1596
    move-object v2, v7

    .line 1597
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->S(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v5

    .line 1601
    check-cast v5, Landroidx/datastore/preferences/protobuf/q2;

    .line 1602
    .line 1603
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v8

    .line 1607
    invoke-interface {v4, v5, v8, v6}, Landroidx/datastore/preferences/protobuf/o3;->N(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;Landroidx/datastore/preferences/protobuf/v0;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-direct {v1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/t2;->u0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_e

    .line 1614
    .line 1615
    :pswitch_3c
    move-object v12, v5

    .line 1616
    move-object v2, v7

    .line 1617
    move v5, v10

    .line 1618
    invoke-direct {v1, v2, v5, v4}, Landroidx/datastore/preferences/protobuf/t2;->n0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/o3;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1622
    .line 1623
    .line 1624
    goto/16 :goto_e

    .line 1625
    .line 1626
    :pswitch_3d
    move-object v12, v5

    .line 1627
    move-object v2, v7

    .line 1628
    move v5, v10

    .line 1629
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v8

    .line 1633
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->w()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v5

    .line 1637
    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/w4;->a0(Ljava/lang/Object;JZ)V

    .line 1638
    .line 1639
    .line 1640
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_e

    .line 1644
    .line 1645
    :pswitch_3e
    move-object v12, v5

    .line 1646
    move-object v2, v7

    .line 1647
    move v5, v10

    .line 1648
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v8

    .line 1652
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->E()I

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 1657
    .line 1658
    .line 1659
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_e

    .line 1663
    .line 1664
    :pswitch_3f
    move-object v12, v5

    .line 1665
    move-object v2, v7

    .line 1666
    move v5, v10

    .line 1667
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v8

    .line 1671
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->u()J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v13

    .line 1675
    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/w4;->r0(Ljava/lang/Object;JJ)V

    .line 1676
    .line 1677
    .line 1678
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1679
    .line 1680
    .line 1681
    goto/16 :goto_e

    .line 1682
    .line 1683
    :pswitch_40
    move-object v12, v5

    .line 1684
    move-object v2, v7

    .line 1685
    move v5, v10

    .line 1686
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1687
    .line 1688
    .line 1689
    move-result-wide v8

    .line 1690
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->B()I

    .line 1691
    .line 1692
    .line 1693
    move-result v5

    .line 1694
    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 1695
    .line 1696
    .line 1697
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_e

    .line 1701
    .line 1702
    :pswitch_41
    move-object v12, v5

    .line 1703
    move-object v2, v7

    .line 1704
    move v5, v10

    .line 1705
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v8

    .line 1709
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->i()J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v13

    .line 1713
    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/w4;->r0(Ljava/lang/Object;JJ)V

    .line 1714
    .line 1715
    .line 1716
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1717
    .line 1718
    .line 1719
    goto/16 :goto_e

    .line 1720
    .line 1721
    :pswitch_42
    move-object v12, v5

    .line 1722
    move-object v2, v7

    .line 1723
    move v5, v10

    .line 1724
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v8

    .line 1728
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->t()J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v13

    .line 1732
    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/w4;->r0(Ljava/lang/Object;JJ)V

    .line 1733
    .line 1734
    .line 1735
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_e

    .line 1739
    .line 1740
    :pswitch_43
    move-object v12, v5

    .line 1741
    move-object v2, v7

    .line 1742
    move v5, v10

    .line 1743
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1744
    .line 1745
    .line 1746
    move-result-wide v8

    .line 1747
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->readFloat()F

    .line 1748
    .line 1749
    .line 1750
    move-result v5

    .line 1751
    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/w4;->l0(Ljava/lang/Object;JF)V

    .line 1752
    .line 1753
    .line 1754
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_e

    .line 1758
    .line 1759
    :pswitch_44
    move-object v12, v5

    .line 1760
    move-object v2, v7

    .line 1761
    move v5, v10

    .line 1762
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v8

    .line 1766
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->readDouble()D

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v13

    .line 1770
    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/w4;->j0(Ljava/lang/Object;JD)V

    .line 1771
    .line 1772
    .line 1773
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V
    :try_end_15
    .catch Landroidx/datastore/preferences/protobuf/t1$a; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 1774
    .line 1775
    .line 1776
    goto/16 :goto_e

    .line 1777
    .line 1778
    :goto_20
    :try_start_16
    invoke-virtual {v12, v4}, Landroidx/datastore/preferences/protobuf/r4;->r(Landroidx/datastore/preferences/protobuf/o3;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v3

    .line 1782
    if-eqz v3, :cond_13

    .line 1783
    .line 1784
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o3;->q()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    .line 1788
    if-nez v3, :cond_17

    .line 1789
    .line 1790
    iget v0, v1, Landroidx/datastore/preferences/protobuf/t2;->k:I

    .line 1791
    .line 1792
    move-object v4, v5

    .line 1793
    :goto_21
    iget v3, v1, Landroidx/datastore/preferences/protobuf/t2;->l:I

    .line 1794
    .line 1795
    if-ge v0, v3, :cond_12

    .line 1796
    .line 1797
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/t2;->j:[I

    .line 1798
    .line 1799
    aget v3, v3, v0

    .line 1800
    .line 1801
    move-object/from16 v6, p3

    .line 1802
    .line 1803
    move-object v5, v12

    .line 1804
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/t2;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    add-int/lit8 v0, v0, 0x1

    .line 1809
    .line 1810
    goto :goto_21

    .line 1811
    :cond_12
    if-eqz v4, :cond_16

    .line 1812
    .line 1813
    :goto_22
    invoke-virtual {v12, v2, v4}, Landroidx/datastore/preferences/protobuf/r4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_24

    .line 1817
    :catchall_12
    move-exception v0

    .line 1818
    goto :goto_26

    .line 1819
    :cond_13
    if-nez v5, :cond_14

    .line 1820
    .line 1821
    :try_start_17
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/r4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    move-object v5, v3

    .line 1826
    :cond_14
    const/4 v7, 0x0

    .line 1827
    invoke-virtual {v12, v5, v4, v7}, Landroidx/datastore/preferences/protobuf/r4;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o3;I)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 1831
    if-nez v3, :cond_17

    .line 1832
    .line 1833
    iget v0, v1, Landroidx/datastore/preferences/protobuf/t2;->k:I

    .line 1834
    .line 1835
    move-object v4, v5

    .line 1836
    :goto_23
    iget v3, v1, Landroidx/datastore/preferences/protobuf/t2;->l:I

    .line 1837
    .line 1838
    if-ge v0, v3, :cond_15

    .line 1839
    .line 1840
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/t2;->j:[I

    .line 1841
    .line 1842
    aget v3, v3, v0

    .line 1843
    .line 1844
    move-object/from16 v6, p3

    .line 1845
    .line 1846
    move-object v5, v12

    .line 1847
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/t2;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    add-int/lit8 v0, v0, 0x1

    .line 1852
    .line 1853
    goto :goto_23

    .line 1854
    :cond_15
    if-eqz v4, :cond_16

    .line 1855
    .line 1856
    goto :goto_22

    .line 1857
    :cond_16
    :goto_24
    return-void

    .line 1858
    :cond_17
    :goto_25
    move-object v4, v6

    .line 1859
    goto/16 :goto_0

    .line 1860
    .line 1861
    :catchall_13
    move-exception v0

    .line 1862
    move-object/from16 v12, p1

    .line 1863
    .line 1864
    move-object/from16 v2, p3

    .line 1865
    .line 1866
    move-object v11, v5

    .line 1867
    :goto_26
    iget v3, v1, Landroidx/datastore/preferences/protobuf/t2;->k:I

    .line 1868
    .line 1869
    move v7, v3

    .line 1870
    move-object v4, v5

    .line 1871
    :goto_27
    iget v3, v1, Landroidx/datastore/preferences/protobuf/t2;->l:I

    .line 1872
    .line 1873
    if-ge v7, v3, :cond_18

    .line 1874
    .line 1875
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/t2;->j:[I

    .line 1876
    .line 1877
    aget v3, v3, v7

    .line 1878
    .line 1879
    move-object/from16 v6, p3

    .line 1880
    .line 1881
    move-object v5, v12

    .line 1882
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/t2;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    add-int/lit8 v7, v7, 0x1

    .line 1887
    .line 1888
    move-object/from16 v1, p0

    .line 1889
    .line 1890
    goto :goto_27

    .line 1891
    :cond_18
    move-object v5, v12

    .line 1892
    if-eqz v4, :cond_19

    .line 1893
    .line 1894
    invoke-virtual {v5, v2, v4}, Landroidx/datastore/preferences/protobuf/r4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    :cond_19
    throw v0

    .line 1898
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final O(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/o3;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "mapDefaultEntry",
            "extensionRegistry",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/v0;",
            "Landroidx/datastore/preferences/protobuf/o3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/l2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/l2;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 34
    .line 35
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/l2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 40
    .line 41
    invoke-interface {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/l2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v2

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/l2;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 55
    .line 56
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/l2;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j2$b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/o3;->R(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/j2$b;Landroidx/datastore/preferences/protobuf/v0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private P(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t2;->I(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/r3;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Landroidx/datastore/preferences/protobuf/r3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/t2;->I(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/r3;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p2, v4, p3}, Landroidx/datastore/preferences/protobuf/r3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p3, v4

    .line 79
    :cond_3
    invoke-interface {p2, p3, v3}, Landroidx/datastore/preferences/protobuf/r3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "Source subfield "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p3, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method private Q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->I(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/r3;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/r3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/t2;->I(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/r3;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0, p3}, Landroidx/datastore/preferences/protobuf/r3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p3, v0

    .line 83
    :cond_3
    invoke-interface {p2, p3, v4}, Landroidx/datastore/preferences/protobuf/r3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Source subfield "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, " is present but null: "

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method private R(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t2;->w0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->Q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->Q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 65
    .line 66
    invoke-static {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/t3;->I(Landroidx/datastore/preferences/protobuf/l2;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 71
    .line 72
    invoke-interface {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/c2;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/w4;->r0(Ljava/lang/Object;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_8
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_9
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/w4;->r0(Ljava/lang/Object;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_a
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_b
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_c
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_d
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_f
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_10
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->w(Ljava/lang/Object;J)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w4;->a0(Ljava/lang/Object;JZ)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_11
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_12
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/w4;->r0(Ljava/lang/Object;JJ)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_13
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_14
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/w4;->r0(Ljava/lang/Object;JJ)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_15
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/w4;->r0(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_16
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->H(Ljava/lang/Object;J)F

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w4;->l0(Ljava/lang/Object;JF)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_17
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->F(Ljava/lang/Object;J)D

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/w4;->j0(Ljava/lang/Object;JD)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    :cond_0
    :goto_0
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private S(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r3;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t2;->I(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r3;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/r3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method private T(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r3;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t2;->I(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r3;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/r3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method static U(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o2;Landroidx/datastore/preferences/protobuf/a3;Landroidx/datastore/preferences/protobuf/c2;Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l2;)Landroidx/datastore/preferences/protobuf/t2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/o2;",
            "Landroidx/datastore/preferences/protobuf/a3;",
            "Landroidx/datastore/preferences/protobuf/c2;",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/w0<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l2;",
            ")",
            "Landroidx/datastore/preferences/protobuf/t2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/n3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/n3;

    .line 6
    .line 7
    invoke-static/range {p1 .. p6}, Landroidx/datastore/preferences/protobuf/t2;->W(Landroidx/datastore/preferences/protobuf/n3;Landroidx/datastore/preferences/protobuf/a3;Landroidx/datastore/preferences/protobuf/c2;Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l2;)Landroidx/datastore/preferences/protobuf/t2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/d4;

    .line 13
    .line 14
    invoke-static/range {p1 .. p6}, Landroidx/datastore/preferences/protobuf/t2;->V(Landroidx/datastore/preferences/protobuf/d4;Landroidx/datastore/preferences/protobuf/a3;Landroidx/datastore/preferences/protobuf/c2;Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l2;)Landroidx/datastore/preferences/protobuf/t2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static V(Landroidx/datastore/preferences/protobuf/d4;Landroidx/datastore/preferences/protobuf/a3;Landroidx/datastore/preferences/protobuf/c2;Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l2;)Landroidx/datastore/preferences/protobuf/t2;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/d4;",
            "Landroidx/datastore/preferences/protobuf/a3;",
            "Landroidx/datastore/preferences/protobuf/c2;",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/w0<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l2;",
            ")",
            "Landroidx/datastore/preferences/protobuf/t2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d4;->d()[Landroidx/datastore/preferences/protobuf/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    move v8, v7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget-object v1, v0, v2

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/a1;->u()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    array-length v3, v0

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    aget-object v3, v0, v3

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/a1;->u()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move v7, v1

    .line 28
    move v8, v3

    .line 29
    :goto_0
    array-length v1, v0

    .line 30
    mul-int/lit8 v3, v1, 0x3

    .line 31
    .line 32
    new-array v5, v3, [I

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    new-array v6, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    move v3, v2

    .line 40
    move v4, v3

    .line 41
    move v9, v4

    .line 42
    :goto_1
    const/16 v10, 0x31

    .line 43
    .line 44
    const/16 v11, 0x12

    .line 45
    .line 46
    if-ge v3, v1, :cond_3

    .line 47
    .line 48
    aget-object v12, v0, v3

    .line 49
    .line 50
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/a1;->D()Landroidx/datastore/preferences/protobuf/g1;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    sget-object v14, Landroidx/datastore/preferences/protobuf/g1;->MAP:Landroidx/datastore/preferences/protobuf/g1;

    .line 55
    .line 56
    if-ne v13, v14, :cond_1

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/a1;->D()Landroidx/datastore/preferences/protobuf/g1;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/g1;->e()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-lt v13, v11, :cond_2

    .line 70
    .line 71
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/a1;->D()Landroidx/datastore/preferences/protobuf/g1;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/g1;->e()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-gt v11, v10, :cond_2

    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    if-lez v4, :cond_4

    .line 88
    .line 89
    new-array v3, v4, [I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v3, v1

    .line 93
    :goto_3
    if-lez v9, :cond_5

    .line 94
    .line 95
    new-array v1, v9, [I

    .line 96
    .line 97
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d4;->c()[I

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    sget-object v4, Landroidx/datastore/preferences/protobuf/t2;->z:[I

    .line 104
    .line 105
    :cond_6
    move v9, v2

    .line 106
    move v12, v9

    .line 107
    move v13, v12

    .line 108
    move v14, v13

    .line 109
    move v15, v14

    .line 110
    :goto_4
    array-length v2, v0

    .line 111
    if-ge v9, v2, :cond_a

    .line 112
    .line 113
    aget-object v2, v0, v9

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->u()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v2, v5, v12, v6}, Landroidx/datastore/preferences/protobuf/t2;->t0(Landroidx/datastore/preferences/protobuf/a1;[II[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    array-length v11, v4

    .line 123
    if-ge v13, v11, :cond_7

    .line 124
    .line 125
    aget v11, v4, v13

    .line 126
    .line 127
    if-ne v11, v10, :cond_7

    .line 128
    .line 129
    add-int/lit8 v10, v13, 0x1

    .line 130
    .line 131
    aput v12, v4, v13

    .line 132
    .line 133
    move v13, v10

    .line 134
    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->D()Landroidx/datastore/preferences/protobuf/g1;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v11, Landroidx/datastore/preferences/protobuf/g1;->MAP:Landroidx/datastore/preferences/protobuf/g1;

    .line 139
    .line 140
    if-ne v10, v11, :cond_9

    .line 141
    .line 142
    add-int/lit8 v2, v14, 0x1

    .line 143
    .line 144
    aput v12, v3, v14

    .line 145
    .line 146
    move v14, v2

    .line 147
    :cond_8
    move/from16 v17, v12

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->D()Landroidx/datastore/preferences/protobuf/g1;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/g1;->e()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const/16 v11, 0x12

    .line 159
    .line 160
    if-lt v10, v11, :cond_8

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->D()Landroidx/datastore/preferences/protobuf/g1;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/g1;->e()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const/16 v11, 0x31

    .line 171
    .line 172
    if-gt v10, v11, :cond_8

    .line 173
    .line 174
    add-int/lit8 v10, v15, 0x1

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->t()Ljava/lang/reflect/Field;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move/from16 v17, v12

    .line 181
    .line 182
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/w4;->Z(Ljava/lang/reflect/Field;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    long-to-int v2, v11

    .line 187
    aput v2, v1, v15

    .line 188
    .line 189
    move v15, v10

    .line 190
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    add-int/lit8 v12, v17, 0x3

    .line 193
    .line 194
    const/16 v10, 0x31

    .line 195
    .line 196
    const/16 v11, 0x12

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    if-nez v3, :cond_b

    .line 200
    .line 201
    sget-object v3, Landroidx/datastore/preferences/protobuf/t2;->z:[I

    .line 202
    .line 203
    :cond_b
    if-nez v1, :cond_c

    .line 204
    .line 205
    sget-object v1, Landroidx/datastore/preferences/protobuf/t2;->z:[I

    .line 206
    .line 207
    :cond_c
    array-length v0, v4

    .line 208
    array-length v2, v3

    .line 209
    add-int/2addr v0, v2

    .line 210
    array-length v2, v1

    .line 211
    add-int/2addr v0, v2

    .line 212
    new-array v12, v0, [I

    .line 213
    .line 214
    array-length v0, v4

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v4, v2, v12, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    array-length v0, v4

    .line 220
    array-length v9, v3

    .line 221
    invoke-static {v3, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    array-length v0, v4

    .line 225
    array-length v9, v3

    .line 226
    add-int/2addr v0, v9

    .line 227
    array-length v9, v1

    .line 228
    invoke-static {v1, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Landroidx/datastore/preferences/protobuf/t2;

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d4;->b()Landroidx/datastore/preferences/protobuf/q2;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d4;->v()Landroidx/datastore/preferences/protobuf/j3;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    array-length v13, v4

    .line 242
    array-length v1, v4

    .line 243
    array-length v2, v3

    .line 244
    add-int v14, v1, v2

    .line 245
    .line 246
    const/4 v11, 0x1

    .line 247
    move-object/from16 v15, p1

    .line 248
    .line 249
    move-object/from16 v16, p2

    .line 250
    .line 251
    move-object/from16 v17, p3

    .line 252
    .line 253
    move-object/from16 v18, p4

    .line 254
    .line 255
    move-object/from16 v19, p5

    .line 256
    .line 257
    move-object v4, v0

    .line 258
    invoke-direct/range {v4 .. v19}, Landroidx/datastore/preferences/protobuf/t2;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/j3;Z[IIILandroidx/datastore/preferences/protobuf/a3;Landroidx/datastore/preferences/protobuf/c2;Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l2;)V

    .line 259
    .line 260
    .line 261
    return-object v4
.end method

.method static W(Landroidx/datastore/preferences/protobuf/n3;Landroidx/datastore/preferences/protobuf/a3;Landroidx/datastore/preferences/protobuf/c2;Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l2;)Landroidx/datastore/preferences/protobuf/t2;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/n3;",
            "Landroidx/datastore/preferences/protobuf/a3;",
            "Landroidx/datastore/preferences/protobuf/c2;",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/w0<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l2;",
            ")",
            "Landroidx/datastore/preferences/protobuf/t2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/n3;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    .line 7
    sget-object v6, Landroidx/datastore/preferences/protobuf/t2;->z:[I

    move v8, v2

    move v10, v8

    move v11, v10

    move v12, v11

    move v15, v12

    move/from16 v17, v15

    move-object/from16 v16, v6

    move/from16 v6, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 16
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 17
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 18
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 19
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 20
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 21
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 22
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 23
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    .line 24
    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v11

    move v11, v8

    move v8, v6

    move v6, v3

    move-object/from16 v16, v12

    move/from16 v17, v13

    move v3, v14

    move v12, v9

    .line 25
    :goto_a
    sget-object v9, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/n3;->c()[Ljava/lang/Object;

    move-result-object v13

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/n3;->b()Landroidx/datastore/preferences/protobuf/q2;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    mul-int/lit8 v2, v10, 0x3

    .line 28
    new-array v2, v2, [I

    mul-int/lit8 v10, v10, 0x2

    .line 29
    new-array v10, v10, [Ljava/lang/Object;

    add-int v8, v17, v8

    move/from16 v22, v8

    move/from16 v21, v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v3, v1, :cond_35

    add-int/lit8 v23, v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    const/16 v24, 0x1

    :goto_c
    add-int/lit8 v25, v4, 0x1

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v3, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    goto :goto_c

    :cond_15
    shl-int v4, v4, v23

    or-int/2addr v3, v4

    move/from16 v4, v25

    goto :goto_d

    :cond_16
    const/16 v24, 0x1

    move/from16 v4, v23

    :goto_d
    add-int/lit8 v23, v4, 0x1

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v7, 0x1

    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v4, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v26

    goto :goto_e

    :cond_17
    shl-int v7, v7, v23

    or-int/2addr v4, v7

    move/from16 v7, v26

    goto :goto_f

    :cond_18
    move/from16 v7, v23

    :goto_f
    and-int/lit16 v5, v4, 0xff

    move/from16 v26, v1

    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_19

    add-int/lit8 v1, v19, 0x1

    .line 34
    aput v20, v16, v19

    move/from16 v19, v1

    :cond_19
    const/16 v1, 0x33

    move-object/from16 v29, v2

    if-lt v5, v1, :cond_22

    add-int/lit8 v1, v7, 0x1

    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v2, 0xd800

    if-lt v7, v2, :cond_1b

    and-int/lit16 v7, v7, 0x1fff

    const/16 v31, 0xd

    :goto_10
    add-int/lit8 v32, v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_1a

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v31

    or-int/2addr v7, v1

    add-int/lit8 v31, v31, 0xd

    move/from16 v1, v32

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v1, v1, v31

    or-int/2addr v7, v1

    move/from16 v1, v32

    :cond_1b
    add-int/lit8 v2, v5, -0x33

    move/from16 v31, v1

    const/16 v1, 0x9

    if-eq v2, v1, :cond_1e

    const/16 v1, 0x11

    if-ne v2, v1, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v1, 0xc

    if-ne v2, v1, :cond_1f

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/n3;->v()Landroidx/datastore/preferences/protobuf/j3;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/j3;->PROTO2:Landroidx/datastore/preferences/protobuf/j3;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_1f

    .line 38
    :cond_1d
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v15, 0x1

    aget-object v15, v13, v15

    aput-object v15, v10, v1

    :goto_11
    move v15, v2

    goto :goto_13

    .line 39
    :cond_1e
    :goto_12
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v15, 0x1

    aget-object v15, v13, v15

    aput-object v15, v10, v1

    goto :goto_11

    :cond_1f
    :goto_13
    mul-int/lit8 v7, v7, 0x2

    .line 40
    aget-object v1, v13, v7

    .line 41
    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_20

    .line 42
    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 43
    :cond_20
    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Landroidx/datastore/preferences/protobuf/t2;->p0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 44
    aput-object v1, v13, v7

    .line 45
    :goto_14
    invoke-virtual {v9, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit8 v7, v7, 0x1

    .line 46
    aget-object v2, v13, v7

    move/from16 v27, v1

    .line 47
    instance-of v1, v2, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_21

    .line 48
    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 49
    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2}, Landroidx/datastore/preferences/protobuf/t2;->p0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 50
    aput-object v2, v13, v7

    .line 51
    :goto_15
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    move-object/from16 v30, v0

    move v0, v1

    move/from16 v1, v27

    const/4 v7, 0x0

    move/from16 v27, v3

    move/from16 v3, v31

    goto/16 :goto_22

    :cond_22
    add-int/lit8 v1, v15, 0x1

    .line 52
    aget-object v2, v13, v15

    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2}, Landroidx/datastore/preferences/protobuf/t2;->p0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v31, v1

    const/16 v1, 0x9

    if-eq v5, v1, :cond_23

    const/16 v1, 0x11

    if-ne v5, v1, :cond_24

    :cond_23
    move/from16 v27, v3

    goto/16 :goto_19

    :cond_24
    const/16 v1, 0x1b

    if-eq v5, v1, :cond_25

    const/16 v1, 0x31

    if-ne v5, v1, :cond_26

    :cond_25
    move/from16 v27, v3

    goto :goto_18

    :cond_26
    const/16 v1, 0xc

    if-eq v5, v1, :cond_2a

    const/16 v1, 0x1e

    if-eq v5, v1, :cond_2a

    const/16 v1, 0x2c

    if-ne v5, v1, :cond_27

    goto :goto_16

    :cond_27
    const/16 v1, 0x32

    if-ne v5, v1, :cond_29

    add-int/lit8 v1, v21, 0x1

    .line 53
    aput v20, v16, v21

    .line 54
    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v27, v15, 0x2

    aget-object v28, v13, v31

    aput-object v28, v10, v21

    move/from16 v28, v1

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v1, v15, 0x3

    .line 55
    aget-object v15, v13, v27

    aput-object v15, v10, v21

    move/from16 v27, v3

    move/from16 v21, v28

    goto :goto_1b

    :cond_28
    move/from16 v1, v27

    move/from16 v21, v28

    move/from16 v27, v3

    goto :goto_1b

    :cond_29
    move/from16 v27, v3

    goto :goto_1a

    .line 56
    :cond_2a
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/n3;->v()Landroidx/datastore/preferences/protobuf/j3;

    move-result-object v1

    move/from16 v27, v3

    sget-object v3, Landroidx/datastore/preferences/protobuf/j3;->PROTO2:Landroidx/datastore/preferences/protobuf/j3;

    if-eq v1, v3, :cond_2b

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_2c

    .line 57
    :cond_2b
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v3, v13, v31

    aput-object v3, v10, v1

    :goto_17
    move v1, v15

    goto :goto_1b

    .line 58
    :goto_18
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v3, v13, v31

    aput-object v3, v10, v1

    goto :goto_17

    .line 59
    :goto_19
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v1

    :cond_2c
    :goto_1a
    move/from16 v1, v31

    .line 60
    :goto_1b
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_30

    const/16 v3, 0x11

    if-gt v5, v3, :cond_30

    add-int/lit8 v3, v7, 0x1

    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v15, 0xd800

    if-lt v7, v15, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    const/16 v23, 0xd

    :goto_1c
    add-int/lit8 v28, v3, 0x1

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v15, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v7, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v3, v28

    goto :goto_1c

    :cond_2d
    shl-int v3, v3, v23

    or-int/2addr v7, v3

    goto :goto_1d

    :cond_2e
    move/from16 v28, v3

    :goto_1d
    mul-int/lit8 v3, v6, 0x2

    .line 63
    div-int/lit8 v23, v7, 0x20

    add-int v3, v3, v23

    .line 64
    aget-object v15, v13, v3

    move-object/from16 v30, v0

    .line 65
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2f

    .line 66
    check-cast v15, Ljava/lang/reflect/Field;

    :goto_1e
    move v3, v1

    goto :goto_1f

    .line 67
    :cond_2f
    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/t2;->p0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 68
    aput-object v15, v13, v3

    goto :goto_1e

    .line 69
    :goto_1f
    invoke-virtual {v9, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 70
    rem-int/lit8 v7, v7, 0x20

    :goto_20
    move v1, v0

    goto :goto_21

    :cond_30
    move-object/from16 v30, v0

    move v3, v1

    const v0, 0xfffff

    move/from16 v28, v7

    const/4 v7, 0x0

    goto :goto_20

    :goto_21
    const/16 v0, 0x12

    if-lt v5, v0, :cond_31

    const/16 v0, 0x31

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v22, 0x1

    .line 71
    aput v2, v16, v22

    move/from16 v22, v0

    :cond_31
    move v0, v1

    move v1, v2

    move v15, v3

    move/from16 v3, v28

    :goto_22
    add-int/lit8 v2, v20, 0x1

    .line 72
    aput v27, v29, v20

    add-int/lit8 v27, v20, 0x2

    move/from16 v28, v0

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_23

    :cond_32
    const/4 v0, 0x0

    :goto_23
    move/from16 v31, v0

    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_33

    const/high16 v0, 0x10000000

    goto :goto_24

    :cond_33
    const/4 v0, 0x0

    :goto_24
    or-int v0, v31, v0

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_34

    const/high16 v4, -0x80000000

    goto :goto_25

    :cond_34
    const/4 v4, 0x0

    :goto_25
    or-int/2addr v0, v4

    shl-int/lit8 v4, v5, 0x14

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    .line 73
    aput v0, v29, v2

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v7, 0x14

    or-int v0, v0, v28

    .line 74
    aput v0, v29, v27

    move/from16 v1, v26

    move-object/from16 v2, v29

    move-object/from16 v0, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v29, v2

    .line 75
    new-instance v0, Landroidx/datastore/preferences/protobuf/t2;

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/n3;->b()Landroidx/datastore/preferences/protobuf/q2;

    move-result-object v13

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/n3;->v()Landroidx/datastore/preferences/protobuf/j3;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move/from16 v18, v8

    move-object/from16 v9, v29

    move-object v8, v0

    invoke-direct/range {v8 .. v23}, Landroidx/datastore/preferences/protobuf/t2;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/j3;Z[IIILandroidx/datastore/preferences/protobuf/a3;Landroidx/datastore/preferences/protobuf/c2;Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l2;)V

    return-object v8
.end method

.method private X(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method private static Y(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method private static Z(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static a0(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static b0(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static c0(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static d0(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private e0(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "bufferPosition",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-wide v2, p6

    .line 2
    sget-object v4, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-direct {p0, p5}, Landroidx/datastore/preferences/protobuf/t2;->v(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 13
    .line 14
    invoke-interface {v7, v6}, Landroidx/datastore/preferences/protobuf/l2;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 21
    .line 22
    invoke-interface {v7, v5}, Landroidx/datastore/preferences/protobuf/l2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 27
    .line 28
    invoke-interface {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/l2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v6, v7

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 36
    .line 37
    invoke-interface {v1, v5}, Landroidx/datastore/preferences/protobuf/l2;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j2$b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 42
    .line 43
    invoke-interface {v1, v6}, Landroidx/datastore/preferences/protobuf/l2;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p2

    .line 49
    move v2, p3

    .line 50
    move v3, p4

    .line 51
    move-object/from16 v6, p8

    .line 52
    .line 53
    invoke-direct/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/t2;->n([BIILandroidx/datastore/preferences/protobuf/j2$b;Ljava/util/Map;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    return v1
.end method

.method private g0(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "bufferPosition",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move/from16 v7, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    move-wide/from16 v2, p10

    .line 6
    .line 7
    move/from16 v8, p12

    .line 8
    .line 9
    sget-object v4, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 12
    .line 13
    add-int/lit8 v6, v8, 0x2

    .line 14
    .line 15
    aget v5, v5, v6

    .line 16
    .line 17
    const v6, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v5, v6

    .line 21
    int-to-long v5, v5

    .line 22
    const/4 v9, 0x5

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x2

    .line 25
    packed-switch p9, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    move/from16 v0, p3

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    const/4 v2, 0x3

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    move/from16 v9, p5

    .line 36
    .line 37
    invoke-direct {p0, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/t2;->T(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    and-int/lit8 v1, v9, -0x8

    .line 42
    .line 43
    or-int/lit8 v5, v1, 0x4

    .line 44
    .line 45
    invoke-direct {p0, v8}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, p2

    .line 50
    move/from16 v3, p3

    .line 51
    .line 52
    move/from16 v4, p4

    .line 53
    .line 54
    move-object/from16 v6, p13

    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/l;->O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;[BIIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {p0, p1, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/t2;->v0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :pswitch_1
    move/from16 v0, p3

    .line 65
    .line 66
    move-object/from16 v12, p13

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-wide v8, v12, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 75
    .line 76
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/z;->d(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :pswitch_2
    move/from16 v0, p3

    .line 92
    .line 93
    move-object/from16 v12, p13

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, v12, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 102
    .line 103
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/z;->c(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 115
    .line 116
    .line 117
    return v0

    .line 118
    :pswitch_3
    move/from16 v0, p3

    .line 119
    .line 120
    move/from16 v9, p5

    .line 121
    .line 122
    move-object/from16 v12, p13

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, v12, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 131
    .line 132
    invoke-direct {p0, v8}, Landroidx/datastore/preferences/protobuf/t2;->u(I)Landroidx/datastore/preferences/protobuf/s1$e;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    invoke-interface {v8, v1}, Landroidx/datastore/preferences/protobuf/s1$e;->a(I)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t2;->x(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s4;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    int-to-long v1, v1

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v9, v1}, Landroidx/datastore/preferences/protobuf/s4;->r(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return v0

    .line 158
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 166
    .line 167
    .line 168
    return v0

    .line 169
    :pswitch_4
    move/from16 v0, p3

    .line 170
    .line 171
    move-object/from16 v12, p13

    .line 172
    .line 173
    if-ne v1, v11, :cond_7

    .line 174
    .line 175
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/l;->c([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v1, v12, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 185
    .line 186
    .line 187
    return v0

    .line 188
    :pswitch_5
    move/from16 v0, p3

    .line 189
    .line 190
    move-object/from16 v12, p13

    .line 191
    .line 192
    if-ne v1, v11, :cond_7

    .line 193
    .line 194
    invoke-direct {p0, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/t2;->T(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p0, v8}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v2, p2

    .line 203
    move/from16 v3, p3

    .line 204
    .line 205
    move/from16 v4, p4

    .line 206
    .line 207
    move-object v5, v12

    .line 208
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->P(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-direct {p0, p1, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/t2;->v0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return v1

    .line 216
    :pswitch_6
    move/from16 v0, p3

    .line 217
    .line 218
    move-object/from16 v12, p13

    .line 219
    .line 220
    if-ne v1, v11, :cond_7

    .line 221
    .line 222
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget v1, v12, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 227
    .line 228
    if-nez v1, :cond_3

    .line 229
    .line 230
    const-string v1, ""

    .line 231
    .line 232
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    const/high16 v9, 0x20000000

    .line 237
    .line 238
    and-int v9, p8, v9

    .line 239
    .line 240
    if-eqz v9, :cond_5

    .line 241
    .line 242
    add-int v9, v0, v1

    .line 243
    .line 244
    invoke-static {p2, v0, v9}, Landroidx/datastore/preferences/protobuf/x4;->u([BII)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_4

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->e()Landroidx/datastore/preferences/protobuf/t1;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    .line 257
    .line 258
    sget-object v10, Landroidx/datastore/preferences/protobuf/s1;->b:Ljava/nio/charset/Charset;

    .line 259
    .line 260
    invoke-direct {v9, p2, v0, v1, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, p1, v2, v3, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    add-int/2addr v0, v1

    .line 267
    :goto_2
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 268
    .line 269
    .line 270
    return v0

    .line 271
    :pswitch_7
    move/from16 v0, p3

    .line 272
    .line 273
    move-object/from16 v12, p13

    .line 274
    .line 275
    if-nez v1, :cond_7

    .line 276
    .line 277
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-wide v8, v12, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 282
    .line 283
    const-wide/16 v11, 0x0

    .line 284
    .line 285
    cmp-long v1, v8, v11

    .line 286
    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_6
    const/4 v10, 0x0

    .line 291
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 299
    .line 300
    .line 301
    return v0

    .line 302
    :pswitch_8
    move/from16 v0, p3

    .line 303
    .line 304
    if-ne v1, v9, :cond_7

    .line 305
    .line 306
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/l;->i([BI)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v0, v0, 0x4

    .line 318
    .line 319
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 320
    .line 321
    .line 322
    return v0

    .line 323
    :pswitch_9
    move/from16 v0, p3

    .line 324
    .line 325
    if-ne v1, v10, :cond_7

    .line 326
    .line 327
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/l;->k([BI)J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v0, v0, 0x8

    .line 339
    .line 340
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 341
    .line 342
    .line 343
    return v0

    .line 344
    :pswitch_a
    move/from16 v0, p3

    .line 345
    .line 346
    move-object/from16 v12, p13

    .line 347
    .line 348
    if-nez v1, :cond_7

    .line 349
    .line 350
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iget v1, v12, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 364
    .line 365
    .line 366
    return v0

    .line 367
    :pswitch_b
    move/from16 v0, p3

    .line 368
    .line 369
    move-object/from16 v12, p13

    .line 370
    .line 371
    if-nez v1, :cond_7

    .line 372
    .line 373
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iget-wide v8, v12, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 378
    .line 379
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 387
    .line 388
    .line 389
    return v0

    .line 390
    :pswitch_c
    move/from16 v0, p3

    .line 391
    .line 392
    if-ne v1, v9, :cond_7

    .line 393
    .line 394
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/l;->m([BI)F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v0, v0, 0x4

    .line 406
    .line 407
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 408
    .line 409
    .line 410
    return v0

    .line 411
    :pswitch_d
    move/from16 v0, p3

    .line 412
    .line 413
    if-ne v1, v10, :cond_7

    .line 414
    .line 415
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/l;->e([BI)D

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v0, v0, 0x8

    .line 427
    .line 428
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 429
    .line 430
    .line 431
    :cond_7
    :goto_4
    return v0

    .line 432
    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h0(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "bufferPosition",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move/from16 v1, p8

    .line 2
    .line 3
    move-wide/from16 v2, p12

    .line 4
    .line 5
    sget-object v4, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Landroidx/datastore/preferences/protobuf/s1$l;

    .line 12
    .line 13
    invoke-interface {v5}, Landroidx/datastore/preferences/protobuf/s1$l;->D0()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x2

    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    mul-int/2addr v6, v7

    .line 30
    :goto_0
    invoke-interface {v5, v6}, Landroidx/datastore/preferences/protobuf/s1$l;->a(I)Landroidx/datastore/preferences/protobuf/s1$l;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v6, v5

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x5

    .line 40
    packed-switch p11, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_0
    const/4 p1, 0x3

    .line 46
    if-ne p7, p1, :cond_d

    .line 47
    .line 48
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    move-object/from16 p8, p2

    .line 53
    .line 54
    move/from16 p9, p3

    .line 55
    .line 56
    move/from16 p10, p4

    .line 57
    .line 58
    move p7, p5

    .line 59
    move-object/from16 p12, p14

    .line 60
    .line 61
    move-object/from16 p11, v6

    .line 62
    .line 63
    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/l;->p(Landroidx/datastore/preferences/protobuf/r3;I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :pswitch_1
    move-object/from16 p1, p14

    .line 69
    .line 70
    if-ne p7, v7, :cond_2

    .line 71
    .line 72
    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/l;->y([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_2
    if-nez p7, :cond_d

    .line 78
    .line 79
    move-object/from16 p11, p1

    .line 80
    .line 81
    move-object p7, p2

    .line 82
    move/from16 p8, p3

    .line 83
    .line 84
    move/from16 p9, p4

    .line 85
    .line 86
    move p6, p5

    .line 87
    move-object/from16 p10, v6

    .line 88
    .line 89
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/l;->C(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :pswitch_2
    move-object/from16 p1, p14

    .line 95
    .line 96
    if-ne p7, v7, :cond_3

    .line 97
    .line 98
    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/l;->x([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_3
    if-nez p7, :cond_d

    .line 104
    .line 105
    move-object/from16 p11, p1

    .line 106
    .line 107
    move-object p7, p2

    .line 108
    move/from16 p8, p3

    .line 109
    .line 110
    move/from16 p9, p4

    .line 111
    .line 112
    move p6, p5

    .line 113
    move-object/from16 p10, v6

    .line 114
    .line 115
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/l;->B(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :pswitch_3
    move-object/from16 v2, p14

    .line 121
    .line 122
    if-ne p7, v7, :cond_4

    .line 123
    .line 124
    invoke-static {p2, p3, v6, v2}, Landroidx/datastore/preferences/protobuf/l;->z([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-nez p7, :cond_d

    .line 130
    .line 131
    move-object v3, p2

    .line 132
    move v4, p3

    .line 133
    move v5, p4

    .line 134
    move-object v7, v2

    .line 135
    move v2, p5

    .line 136
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/l;->K(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    :goto_1
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/t2;->u(I)Landroidx/datastore/preferences/protobuf/s1$e;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const/4 p4, 0x0

    .line 145
    iget-object p5, p0, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    .line 146
    .line 147
    move-object p7, p1

    .line 148
    move-object/from16 p10, p3

    .line 149
    .line 150
    move-object/from16 p11, p4

    .line 151
    .line 152
    move-object/from16 p12, p5

    .line 153
    .line 154
    move/from16 p8, p6

    .line 155
    .line 156
    move-object/from16 p9, v6

    .line 157
    .line 158
    invoke-static/range {p7 .. p12}, Landroidx/datastore/preferences/protobuf/t3;->C(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/s1$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return p2

    .line 162
    :pswitch_4
    if-ne p7, v7, :cond_d

    .line 163
    .line 164
    move-object p7, p2

    .line 165
    move/from16 p8, p3

    .line 166
    .line 167
    move/from16 p9, p4

    .line 168
    .line 169
    move p6, p5

    .line 170
    move-object/from16 p11, p14

    .line 171
    .line 172
    move-object/from16 p10, v6

    .line 173
    .line 174
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/l;->d(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :pswitch_5
    if-ne p7, v7, :cond_d

    .line 180
    .line 181
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 182
    .line 183
    .line 184
    move-result-object p6

    .line 185
    move-object/from16 p8, p2

    .line 186
    .line 187
    move/from16 p9, p3

    .line 188
    .line 189
    move/from16 p10, p4

    .line 190
    .line 191
    move p7, p5

    .line 192
    move-object/from16 p12, p14

    .line 193
    .line 194
    move-object/from16 p11, v6

    .line 195
    .line 196
    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/l;->r(Landroidx/datastore/preferences/protobuf/r3;I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1

    .line 201
    :pswitch_6
    if-ne p7, v7, :cond_d

    .line 202
    .line 203
    const-wide/32 v0, 0x20000000

    .line 204
    .line 205
    .line 206
    and-long v0, p9, v0

    .line 207
    .line 208
    const-wide/16 v2, 0x0

    .line 209
    .line 210
    cmp-long p1, v0, v2

    .line 211
    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    move-object p7, p2

    .line 215
    move/from16 p8, p3

    .line 216
    .line 217
    move/from16 p9, p4

    .line 218
    .line 219
    move p6, p5

    .line 220
    move-object/from16 p11, p14

    .line 221
    .line 222
    move-object/from16 p10, v6

    .line 223
    .line 224
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/l;->E(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    return p1

    .line 229
    :cond_5
    move-object p7, p2

    .line 230
    move/from16 p8, p3

    .line 231
    .line 232
    move/from16 p9, p4

    .line 233
    .line 234
    move p6, p5

    .line 235
    move-object/from16 p11, p14

    .line 236
    .line 237
    move-object/from16 p10, v6

    .line 238
    .line 239
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/l;->F(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    return p1

    .line 244
    :pswitch_7
    move-object/from16 p1, p14

    .line 245
    .line 246
    if-ne p7, v7, :cond_6

    .line 247
    .line 248
    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/l;->s([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    return p1

    .line 253
    :cond_6
    if-nez p7, :cond_d

    .line 254
    .line 255
    move-object/from16 p11, p1

    .line 256
    .line 257
    move-object p7, p2

    .line 258
    move/from16 p8, p3

    .line 259
    .line 260
    move/from16 p9, p4

    .line 261
    .line 262
    move p6, p5

    .line 263
    move-object/from16 p10, v6

    .line 264
    .line 265
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/l;->b(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    return p1

    .line 270
    :pswitch_8
    move-object/from16 v2, p14

    .line 271
    .line 272
    if-ne p7, v7, :cond_7

    .line 273
    .line 274
    invoke-static {p2, p3, v6, v2}, Landroidx/datastore/preferences/protobuf/l;->u([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    return p1

    .line 279
    :cond_7
    if-ne p7, v3, :cond_d

    .line 280
    .line 281
    move-object p7, p2

    .line 282
    move/from16 p8, p3

    .line 283
    .line 284
    move/from16 p9, p4

    .line 285
    .line 286
    move p6, p5

    .line 287
    move-object/from16 p11, v2

    .line 288
    .line 289
    move-object/from16 p10, v6

    .line 290
    .line 291
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/l;->j(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    return p1

    .line 296
    :pswitch_9
    move-object/from16 p1, p14

    .line 297
    .line 298
    if-ne p7, v7, :cond_8

    .line 299
    .line 300
    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/l;->v([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    return p1

    .line 305
    :cond_8
    if-ne p7, v2, :cond_d

    .line 306
    .line 307
    move-object/from16 p11, p1

    .line 308
    .line 309
    move-object p7, p2

    .line 310
    move/from16 p8, p3

    .line 311
    .line 312
    move/from16 p9, p4

    .line 313
    .line 314
    move p6, p5

    .line 315
    move-object/from16 p10, v6

    .line 316
    .line 317
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/l;->l(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    return p1

    .line 322
    :pswitch_a
    move-object/from16 p1, p14

    .line 323
    .line 324
    if-ne p7, v7, :cond_9

    .line 325
    .line 326
    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/l;->z([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    return p1

    .line 331
    :cond_9
    if-nez p7, :cond_d

    .line 332
    .line 333
    move-object/from16 p11, p1

    .line 334
    .line 335
    move-object p7, p2

    .line 336
    move/from16 p8, p3

    .line 337
    .line 338
    move/from16 p9, p4

    .line 339
    .line 340
    move p6, p5

    .line 341
    move-object/from16 p10, v6

    .line 342
    .line 343
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/l;->K(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    return p1

    .line 348
    :pswitch_b
    move-object/from16 p1, p14

    .line 349
    .line 350
    if-ne p7, v7, :cond_a

    .line 351
    .line 352
    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/l;->A([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    return p1

    .line 357
    :cond_a
    if-nez p7, :cond_d

    .line 358
    .line 359
    move-object/from16 p11, p1

    .line 360
    .line 361
    move-object p7, p2

    .line 362
    move/from16 p8, p3

    .line 363
    .line 364
    move/from16 p9, p4

    .line 365
    .line 366
    move p6, p5

    .line 367
    move-object/from16 p10, v6

    .line 368
    .line 369
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/l;->N(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    return p1

    .line 374
    :pswitch_c
    move-object/from16 v2, p14

    .line 375
    .line 376
    if-ne p7, v7, :cond_b

    .line 377
    .line 378
    invoke-static {p2, p3, v6, v2}, Landroidx/datastore/preferences/protobuf/l;->w([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    return p1

    .line 383
    :cond_b
    if-ne p7, v3, :cond_d

    .line 384
    .line 385
    move-object p7, p2

    .line 386
    move/from16 p8, p3

    .line 387
    .line 388
    move/from16 p9, p4

    .line 389
    .line 390
    move p6, p5

    .line 391
    move-object/from16 p11, v2

    .line 392
    .line 393
    move-object/from16 p10, v6

    .line 394
    .line 395
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/l;->n(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    return p1

    .line 400
    :pswitch_d
    move-object/from16 p1, p14

    .line 401
    .line 402
    if-ne p7, v7, :cond_c

    .line 403
    .line 404
    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/l;->t([BILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    return p1

    .line 409
    :cond_c
    if-ne p7, v2, :cond_d

    .line 410
    .line 411
    move-object/from16 p11, p1

    .line 412
    .line 413
    move-object p7, p2

    .line 414
    move/from16 p8, p3

    .line 415
    .line 416
    move/from16 p9, p4

    .line 417
    .line 418
    move p6, p5

    .line 419
    move-object/from16 p10, v6

    .line 420
    .line 421
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/l;->f(I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    return p1

    .line 426
    :cond_d
    :goto_2
    return p3

    .line 427
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t2;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t2;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/t2;->s0(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private j0(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t2;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t2;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t2;->s0(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method private k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private k0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static l(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w4;->w(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private l0(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/o3;Landroidx/datastore/preferences/protobuf/r3;Landroidx/datastore/preferences/protobuf/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "offset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/datastore/preferences/protobuf/o3;",
            "Landroidx/datastore/preferences/protobuf/r3<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/v0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/o3;->T(Ljava/util/List;Landroidx/datastore/preferences/protobuf/r3;Landroidx/datastore/preferences/protobuf/v0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static m(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/t2;->I(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Mutating immutable message: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private m0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/o3;Landroidx/datastore/preferences/protobuf/r3;Landroidx/datastore/preferences/protobuf/v0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/datastore/preferences/protobuf/o3;",
            "Landroidx/datastore/preferences/protobuf/r3<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/v0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 6
    .line 7
    invoke-interface {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/o3;->O(Ljava/util/List;Landroidx/datastore/preferences/protobuf/r3;Landroidx/datastore/preferences/protobuf/v0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private n([BIILandroidx/datastore/preferences/protobuf/j2$b;Ljava/util/Map;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "metadata",
            "target",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Landroidx/datastore/preferences/protobuf/j2$b<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    invoke-static {p1, p2, v6}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, v6, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 8
    .line 9
    if-ltz v0, :cond_6

    .line 10
    .line 11
    sub-int v1, p3, p2

    .line 12
    .line 13
    if-gt v0, v1, :cond_6

    .line 14
    .line 15
    add-int v7, p2, v0

    .line 16
    .line 17
    iget-object v0, p4, Landroidx/datastore/preferences/protobuf/j2$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p4, Landroidx/datastore/preferences/protobuf/j2$b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    move-object v9, v1

    .line 23
    :goto_0
    if-ge p2, v7, :cond_4

    .line 24
    .line 25
    add-int/lit8 v0, p2, 0x1

    .line 26
    .line 27
    aget-byte p2, p1, p2

    .line 28
    .line 29
    if-gez p2, :cond_0

    .line 30
    .line 31
    invoke-static {p2, p1, v0, v6}, Landroidx/datastore/preferences/protobuf/l;->I(I[BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget p2, v6, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 36
    .line 37
    :cond_0
    move v2, v0

    .line 38
    ushr-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    and-int/lit8 v1, p2, 0x7

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v0, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p4, Landroidx/datastore/preferences/protobuf/j2$b;->c:Landroidx/datastore/preferences/protobuf/a5$b;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a5$b;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    iget-object v4, p4, Landroidx/datastore/preferences/protobuf/j2$b;->c:Landroidx/datastore/preferences/protobuf/a5$b;

    .line 58
    .line 59
    iget-object p2, p4, Landroidx/datastore/preferences/protobuf/j2$b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move v3, p3

    .line 68
    invoke-direct/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/t2;->o([BIILandroidx/datastore/preferences/protobuf/a5$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v9, v6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p4, Landroidx/datastore/preferences/protobuf/j2$b;->a:Landroidx/datastore/preferences/protobuf/a5$b;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a5$b;->b()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    iget-object v4, p4, Landroidx/datastore/preferences/protobuf/j2$b;->a:Landroidx/datastore/preferences/protobuf/a5$b;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v0, p0

    .line 87
    move-object v1, p1

    .line 88
    move v3, p3

    .line 89
    invoke-direct/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/t2;->o([BIILandroidx/datastore/preferences/protobuf/a5$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    invoke-static {p2, p1, v2, p3, v6}, Landroidx/datastore/preferences/protobuf/l;->R(I[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-ne p2, v7, :cond_5

    .line 102
    .line 103
    invoke-interface {p5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return v7

    .line 107
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->i()Landroidx/datastore/preferences/protobuf/t1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->n()Landroidx/datastore/preferences/protobuf/t1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method

.method private n0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/o3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->B(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/o3;->I()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t2;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/o3;->G()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/o3;->g()Landroidx/datastore/preferences/protobuf/u;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private o([BIILandroidx/datastore/preferences/protobuf/a5$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "fieldType",
            "messageType",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/datastore/preferences/protobuf/a5$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p2, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/l;->G([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_1
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-wide p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 30
    .line 31
    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/z;->d(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return p1

    .line 42
    :pswitch_2
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 47
    .line 48
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/z;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return p1

    .line 59
    :pswitch_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/k3;->a()Landroidx/datastore/preferences/protobuf/k3;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4, p5}, Landroidx/datastore/preferences/protobuf/k3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/r3;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-static {p4, p1, p2, p3, p6}, Landroidx/datastore/preferences/protobuf/l;->q(Landroidx/datastore/preferences/protobuf/r3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :pswitch_4
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-wide p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 77
    .line 78
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 83
    .line 84
    return p1

    .line 85
    :pswitch_5
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return p1

    .line 98
    :pswitch_6
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->m([BI)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 107
    .line 108
    add-int/lit8 p2, p2, 0x4

    .line 109
    .line 110
    return p2

    .line 111
    :pswitch_7
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->k([BI)J

    .line 112
    .line 113
    .line 114
    move-result-wide p3

    .line 115
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x8

    .line 122
    .line 123
    return p2

    .line 124
    :pswitch_8
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->i([BI)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x4

    .line 135
    .line 136
    return p2

    .line 137
    :pswitch_9
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->e([BI)D

    .line 138
    .line 139
    .line 140
    move-result-wide p3

    .line 141
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 146
    .line 147
    add-int/lit8 p2, p2, 0x8

    .line 148
    .line 149
    return p2

    .line 150
    :pswitch_a
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/l;->c([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :pswitch_b
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-wide p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 160
    .line 161
    const-wide/16 p4, 0x0

    .line 162
    .line 163
    cmp-long p2, p2, p4

    .line 164
    .line 165
    if-eqz p2, :cond_0

    .line 166
    .line 167
    const/4 p2, 0x1

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const/4 p2, 0x0

    .line 170
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 175
    .line 176
    return p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/o3;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->B(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/o3;->A(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/o3;->n(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static p(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w4;->F(Ljava/lang/Object;J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static p0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "fieldName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Field "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " for "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " not found. Known fields are "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method private q(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t2;->w0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/t3;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    return v3

    .line 41
    :pswitch_1
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/t3;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_2
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/t3;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/t3;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    return v4

    .line 88
    :cond_1
    return v3

    .line 89
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    cmp-long p1, v5, p1

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    return v4

    .line 108
    :cond_2
    return v3

    .line 109
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p1, p2, :cond_3

    .line 124
    .line 125
    return v4

    .line 126
    :cond_3
    return v3

    .line 127
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    cmp-long p1, v5, p1

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    return v4

    .line 146
    :cond_4
    return v3

    .line 147
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ne p1, p2, :cond_5

    .line 162
    .line 163
    return v4

    .line 164
    :cond_5
    return v3

    .line 165
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-ne p1, p2, :cond_6

    .line 180
    .line 181
    return v4

    .line 182
    :cond_6
    return v3

    .line 183
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_7

    .line 188
    .line 189
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-ne p1, p2, :cond_7

    .line 198
    .line 199
    return v4

    .line 200
    :cond_7
    return v3

    .line 201
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_8

    .line 206
    .line 207
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/t3;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    return v4

    .line 222
    :cond_8
    return v3

    .line 223
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_9

    .line 228
    .line 229
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/t3;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    return v4

    .line 244
    :cond_9
    return v3

    .line 245
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_a

    .line 250
    .line 251
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/t3;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    return v4

    .line 266
    :cond_a
    return v3

    .line 267
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_b

    .line 272
    .line 273
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->w(Ljava/lang/Object;J)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->w(Ljava/lang/Object;J)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-ne p1, p2, :cond_b

    .line 282
    .line 283
    return v4

    .line 284
    :cond_b
    return v3

    .line 285
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_c

    .line 290
    .line 291
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-ne p1, p2, :cond_c

    .line 300
    .line 301
    return v4

    .line 302
    :cond_c
    return v3

    .line 303
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_d

    .line 308
    .line 309
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide p1

    .line 317
    cmp-long p1, v5, p1

    .line 318
    .line 319
    if-nez p1, :cond_d

    .line 320
    .line 321
    return v4

    .line 322
    :cond_d
    return v3

    .line 323
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_e

    .line 328
    .line 329
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-ne p1, p2, :cond_e

    .line 338
    .line 339
    return v4

    .line 340
    :cond_e
    return v3

    .line 341
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_f

    .line 346
    .line 347
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide p1

    .line 355
    cmp-long p1, v5, p1

    .line 356
    .line 357
    if-nez p1, :cond_f

    .line 358
    .line 359
    return v4

    .line 360
    :cond_f
    return v3

    .line 361
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_10

    .line 366
    .line 367
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide p1

    .line 375
    cmp-long p1, v5, p1

    .line 376
    .line 377
    if-nez p1, :cond_10

    .line 378
    .line 379
    return v4

    .line 380
    :cond_10
    return v3

    .line 381
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_11

    .line 386
    .line 387
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->H(Ljava/lang/Object;J)F

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->H(Ljava/lang/Object;J)F

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-ne p1, p2, :cond_11

    .line 404
    .line 405
    return v4

    .line 406
    :cond_11
    return v3

    .line 407
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_12

    .line 412
    .line 413
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->F(Ljava/lang/Object;J)D

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w4;->F(Ljava/lang/Object;J)D

    .line 422
    .line 423
    .line 424
    move-result-wide p1

    .line 425
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 426
    .line 427
    .line 428
    move-result-wide p1

    .line 429
    cmp-long p1, v5, p1

    .line 430
    .line 431
    if-nez p1, :cond_12

    .line 432
    .line 433
    return v4

    .line 434
    :cond_12
    return v3

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private q0(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/t2;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    shl-int p2, v2, p2

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/t2;->u(I)Landroidx/datastore/preferences/protobuf/s1$e;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    :goto_0
    return-object p3

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/l2;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    move-object v7, p5

    .line 38
    invoke-direct/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/t2;->s(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/s1$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private r0(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w4;->o0(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private s(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/s1$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "number",
            "mapData",
            "enumVerifier",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/s1$e;",
            "TUB;",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/t2;->v(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/l2;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j2$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p4, v1}, Landroidx/datastore/preferences/protobuf/s1$e;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    if-nez p5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p6, p7}, Landroidx/datastore/preferences/protobuf/r4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j2;->b(Landroidx/datastore/preferences/protobuf/j2$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/u;->g0(I)Landroidx/datastore/preferences/protobuf/u$h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/u$h;->b()Landroidx/datastore/preferences/protobuf/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, p1, v3, v0}, Landroidx/datastore/preferences/protobuf/j2;->l(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/j2$b;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/u$h;->a()Landroidx/datastore/preferences/protobuf/u;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p6, p5, p2, v0}, Landroidx/datastore/preferences/protobuf/r4;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/u;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_2
    return-object p5
.end method

.method private s0(II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method private static t(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w4;->H(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static t0(Landroidx/datastore/preferences/protobuf/a1;[II[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fi",
            "buffer",
            "bufferIndex",
            "objects"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->y()Landroidx/datastore/preferences/protobuf/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->D()Landroidx/datastore/preferences/protobuf/g1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g1;->e()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x33

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e3;->c()Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w4;->Z(Ljava/lang/reflect/Field;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-int v3, v3

    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e3;->a()Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w4;->Z(Ljava/lang/reflect/Field;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    :goto_0
    long-to-int v0, v4

    .line 36
    move v4, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->D()Landroidx/datastore/preferences/protobuf/g1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->t()Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/w4;->Z(Ljava/lang/reflect/Field;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-int v3, v2

    .line 51
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g1;->e()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g1;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g1;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->B()Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const v0, 0xfffff

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w4;->Z(Ljava/lang/reflect/Field;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    long-to-int v0, v4

    .line 82
    :goto_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->C()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->r()Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    move v0, v1

    .line 98
    move v4, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->r()Ljava/lang/reflect/Field;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w4;->Z(Ljava/lang/reflect/Field;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    goto :goto_0

    .line 109
    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->u()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    aput v5, p1, p2

    .line 114
    .line 115
    add-int/lit8 v5, p2, 0x1

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->E()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    const/high16 v6, 0x20000000

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v6, v1

    .line 127
    :goto_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->G()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    const/high16 v1, 0x10000000

    .line 134
    .line 135
    :cond_5
    or-int/2addr v1, v6

    .line 136
    shl-int/lit8 v2, v2, 0x14

    .line 137
    .line 138
    or-int/2addr v1, v2

    .line 139
    or-int/2addr v1, v3

    .line 140
    aput v1, p1, v5

    .line 141
    .line 142
    add-int/lit8 v1, p2, 0x2

    .line 143
    .line 144
    shl-int/lit8 v2, v4, 0x14

    .line 145
    .line 146
    or-int/2addr v0, v2

    .line 147
    aput v0, p1, v1

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->x()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->w()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    div-int/lit8 p2, p2, 0x3

    .line 160
    .line 161
    mul-int/lit8 p2, p2, 0x2

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->w()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, p3, p2

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    add-int/lit8 p2, p2, 0x1

    .line 172
    .line 173
    aput-object p1, p3, p2

    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->s()Landroidx/datastore/preferences/protobuf/s1$e;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    add-int/lit8 p2, p2, 0x1

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->s()Landroidx/datastore/preferences/protobuf/s1$e;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    aput-object p0, p3, p2

    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    if-eqz p1, :cond_8

    .line 192
    .line 193
    div-int/lit8 p2, p2, 0x3

    .line 194
    .line 195
    mul-int/lit8 p2, p2, 0x2

    .line 196
    .line 197
    add-int/lit8 p2, p2, 0x1

    .line 198
    .line 199
    aput-object p1, p3, p2

    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->s()Landroidx/datastore/preferences/protobuf/s1$e;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    div-int/lit8 p2, p2, 0x3

    .line 209
    .line 210
    mul-int/lit8 p2, p2, 0x2

    .line 211
    .line 212
    add-int/lit8 p2, p2, 0x1

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->s()Landroidx/datastore/preferences/protobuf/s1$e;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    aput-object p0, p3, p2

    .line 219
    .line 220
    :cond_9
    return-void
.end method

.method private u(I)Landroidx/datastore/preferences/protobuf/s1$e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Landroidx/datastore/preferences/protobuf/s1$e;

    .line 12
    .line 13
    return-object p1
.end method

.method private u0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t2;->q0(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private v(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method private v0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t2;->r0(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private w(I)Landroidx/datastore/preferences/protobuf/r3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/r3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/k3;->a()Landroidx/datastore/preferences/protobuf/k3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t2;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/r3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t2;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    return-object v0
.end method

.method private static w0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method static x(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s4;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1;->unknownFields:Landroidx/datastore/preferences/protobuf/s4;

    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s4;->c()Landroidx/datastore/preferences/protobuf/s4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s4;->o()Landroidx/datastore/preferences/protobuf/s4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/l1;->unknownFields:Landroidx/datastore/preferences/protobuf/s4;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private x0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private y0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/c5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 1
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/t2;->f:Z

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f1;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/f1;->C()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/f1;->I()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    array-length v9, v2

    .line 7
    sget-object v10, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v4, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v9, :cond_9

    .line 8
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    move-result v13

    .line 9
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v14

    .line 10
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/t2;->w0(I)I

    move-result v15

    const/16 v7, 0x11

    if-gt v15, v7, :cond_3

    .line 11
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    add-int/lit8 v16, v2, 0x2

    aget v7, v7, v16

    const/16 v16, 0x1

    and-int v12, v7, v11

    if-eq v12, v4, :cond_2

    if-ne v12, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v12

    .line 12
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v12

    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v16, v7

    move/from16 v17, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v17

    goto :goto_3

    :cond_3
    const/16 v16, 0x1

    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_3
    if-eqz v7, :cond_5

    .line 13
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    invoke-virtual {v12, v7}, Landroidx/datastore/preferences/protobuf/w0;->a(Ljava/util/Map$Entry;)I

    move-result v12

    if-gt v12, v14, :cond_5

    .line 14
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    invoke-virtual {v12, v6, v7}, Landroidx/datastore/preferences/protobuf/w0;->j(Landroidx/datastore/preferences/protobuf/c5;Ljava/util/Map$Entry;)V

    .line 15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    .line 16
    :cond_5
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v12

    packed-switch v15, :pswitch_data_0

    :cond_6
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_7

    .line 17
    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v12

    .line 19
    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/c5;->R(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;)V

    goto :goto_4

    .line 20
    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 21
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/c5;->k(IJ)V

    goto :goto_4

    .line 22
    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/c5;->M(II)V

    goto :goto_4

    .line 24
    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 25
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/c5;->y(IJ)V

    goto :goto_4

    .line 26
    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 27
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/c5;->q(II)V

    goto :goto_4

    .line 28
    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 29
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/c5;->K(II)V

    goto :goto_4

    .line 30
    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 31
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/c5;->l(II)V

    goto :goto_4

    .line 32
    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 33
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/u;

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/c5;->N(ILandroidx/datastore/preferences/protobuf/u;)V

    goto :goto_4

    .line 34
    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 35
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 36
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/c5;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;)V

    goto/16 :goto_4

    .line 37
    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 38
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->B0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    goto/16 :goto_4

    .line 39
    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 40
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/t2;->Z(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/c5;->p(IZ)V

    goto/16 :goto_4

    .line 41
    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 42
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/c5;->c(II)V

    goto/16 :goto_4

    .line 43
    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 44
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/c5;->n(IJ)V

    goto/16 :goto_4

    .line 45
    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 46
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/c5;->h(II)V

    goto/16 :goto_4

    .line 47
    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 48
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/c5;->f(IJ)V

    goto/16 :goto_4

    .line 49
    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 50
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/c5;->F(IJ)V

    goto/16 :goto_4

    .line 51
    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 52
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/t2;->b0(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/c5;->J(IF)V

    goto/16 :goto_4

    .line 53
    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 54
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/t2;->a0(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/c5;->B(ID)V

    goto/16 :goto_4

    .line 55
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v6, v14, v5, v2}, Landroidx/datastore/preferences/protobuf/t2;->A0(Landroidx/datastore/preferences/protobuf/c5;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 56
    :pswitch_13
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 57
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 58
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v13

    .line 59
    invoke-static {v5, v12, v6, v13}, Landroidx/datastore/preferences/protobuf/t3;->h0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Landroidx/datastore/preferences/protobuf/r3;)V

    goto/16 :goto_4

    .line 60
    :pswitch_14
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    move/from16 v14, v16

    .line 61
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/t3;->x0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_4

    :pswitch_15
    move/from16 v14, v16

    .line 62
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 63
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/t3;->v0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_4

    :pswitch_16
    move/from16 v14, v16

    .line 64
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 65
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/t3;->t0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_4

    :pswitch_17
    move/from16 v14, v16

    .line 66
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 67
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/t3;->r0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_4

    :pswitch_18
    move/from16 v14, v16

    .line 68
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 69
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/t3;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_4

    :pswitch_19
    move/from16 v14, v16

    .line 70
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 71
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/t3;->C0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move/from16 v14, v16

    .line 72
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 73
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/t3;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move/from16 v14, v16

    .line 74
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 75
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/t3;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move/from16 v14, v16

    .line 76
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 77
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/t3;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move/from16 v14, v16

    .line 78
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 79
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/t3;->j0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move/from16 v14, v16

    .line 80
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 81
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/t3;->E0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move/from16 v14, v16

    .line 82
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 83
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/t3;->l0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_4

    :pswitch_20
    move/from16 v14, v16

    .line 84
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 85
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/t3;->f0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_4

    :pswitch_21
    move/from16 v14, v16

    .line 86
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 87
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/t3;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_4

    .line 88
    :pswitch_22
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v14, 0x0

    .line 89
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/t3;->x0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    :goto_5
    move v15, v14

    goto/16 :goto_7

    :pswitch_23
    const/4 v14, 0x0

    .line 90
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 91
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/t3;->v0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto :goto_5

    :pswitch_24
    const/4 v14, 0x0

    .line 92
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 93
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/t3;->t0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto :goto_5

    :pswitch_25
    const/4 v14, 0x0

    .line 94
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 95
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/t3;->r0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto :goto_5

    :pswitch_26
    const/4 v14, 0x0

    .line 96
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 97
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/t3;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto :goto_5

    :pswitch_27
    const/4 v14, 0x0

    .line 98
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 99
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/t3;->C0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto :goto_5

    .line 100
    :pswitch_28
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 101
    invoke-static {v5, v12, v6}, Landroidx/datastore/preferences/protobuf/t3;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;)V

    goto/16 :goto_4

    .line 102
    :pswitch_29
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 103
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 104
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v13

    .line 105
    invoke-static {v5, v12, v6, v13}, Landroidx/datastore/preferences/protobuf/t3;->p0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Landroidx/datastore/preferences/protobuf/r3;)V

    goto/16 :goto_4

    .line 106
    :pswitch_2a
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 107
    invoke-static {v5, v12, v6}, Landroidx/datastore/preferences/protobuf/t3;->A0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;)V

    goto/16 :goto_4

    .line 108
    :pswitch_2b
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v15, 0x0

    .line 109
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/t3;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v15, 0x0

    .line 110
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 111
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/t3;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v15, 0x0

    .line 112
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 113
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/t3;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v15, 0x0

    .line 114
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 115
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/t3;->j0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v15, 0x0

    .line 116
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 117
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/t3;->E0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v15, 0x0

    .line 118
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 119
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/t3;->l0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v15, 0x0

    .line 120
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 121
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/t3;->f0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v15, 0x0

    .line 122
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 123
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/t3;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v15, 0x0

    .line 124
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 125
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v12

    .line 126
    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/c5;->R(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;)V

    goto/16 :goto_7

    :pswitch_34
    const/4 v15, 0x0

    .line 127
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 128
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/c5;->k(IJ)V

    :cond_7
    :goto_6
    move-object/from16 v0, p0

    goto/16 :goto_7

    :pswitch_35
    const/4 v15, 0x0

    .line 129
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 130
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/c5;->M(II)V

    goto :goto_6

    :pswitch_36
    const/4 v15, 0x0

    .line 131
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 132
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/c5;->y(IJ)V

    goto :goto_6

    :pswitch_37
    const/4 v15, 0x0

    .line 133
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 134
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/c5;->q(II)V

    goto :goto_6

    :pswitch_38
    const/4 v15, 0x0

    .line 135
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 136
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/c5;->K(II)V

    goto :goto_6

    :pswitch_39
    const/4 v15, 0x0

    .line 137
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 138
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/c5;->l(II)V

    goto :goto_6

    :pswitch_3a
    const/4 v15, 0x0

    .line 139
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 140
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/c5;->N(ILandroidx/datastore/preferences/protobuf/u;)V

    goto :goto_6

    :pswitch_3b
    const/4 v15, 0x0

    .line 141
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 142
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 143
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/c5;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;)V

    goto/16 :goto_7

    :pswitch_3c
    const/4 v15, 0x0

    .line 144
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 145
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->B0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    goto/16 :goto_7

    :pswitch_3d
    const/4 v15, 0x0

    .line 146
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 147
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/t2;->l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/c5;->p(IZ)V

    goto/16 :goto_6

    :pswitch_3e
    const/4 v15, 0x0

    .line 148
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 149
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/c5;->c(II)V

    goto/16 :goto_6

    :pswitch_3f
    const/4 v15, 0x0

    .line 150
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 151
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/c5;->n(IJ)V

    goto/16 :goto_6

    :pswitch_40
    const/4 v15, 0x0

    .line 152
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 153
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/c5;->h(II)V

    goto/16 :goto_6

    :pswitch_41
    const/4 v15, 0x0

    .line 154
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 155
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/c5;->f(IJ)V

    goto/16 :goto_6

    :pswitch_42
    const/4 v15, 0x0

    .line 156
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 157
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/c5;->F(IJ)V

    goto/16 :goto_6

    :pswitch_43
    const/4 v15, 0x0

    .line 158
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 159
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/t2;->t(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/c5;->J(IF)V

    goto/16 :goto_6

    :pswitch_44
    const/4 v15, 0x0

    .line 160
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 161
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/t2;->p(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/c5;->B(ID)V

    :cond_8
    :goto_7
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move v4, v3

    move-object v3, v7

    goto/16 :goto_1

    :cond_9
    :goto_8
    if-eqz v3, :cond_b

    .line 162
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    invoke-virtual {v2, v6, v3}, Landroidx/datastore/preferences/protobuf/w0;->j(Landroidx/datastore/preferences/protobuf/c5;Ljava/util/Map$Entry;)V

    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v3, v2

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    .line 164
    :cond_b
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    invoke-direct {v0, v2, v1, v6}, Landroidx/datastore/preferences/protobuf/t2;->C0(Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private z(Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/r4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/r4;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private z0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/c5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/t2;->C0(Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    .line 2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t2;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f1;->C()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f1;->r()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    .line 8
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    move-result v4

    .line 9
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    .line 10
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/w0;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    .line 11
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    invoke-virtual {v6, p2, v2}, Landroidx/datastore/preferences/protobuf/w0;->j(Landroidx/datastore/preferences/protobuf/c5;Ljava/util/Map$Entry;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->w0(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v6

    .line 17
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/c5;->R(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/c5;->k(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->M(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/c5;->y(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->q(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 27
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->K(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->l(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/u;

    .line 32
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->N(ILandroidx/datastore/preferences/protobuf/u;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/c5;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 37
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/t2;->B0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 39
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->Z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->p(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->c(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/c5;->n(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 45
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->h(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 47
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/c5;->f(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 49
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/c5;->F(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->b0(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->J(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 53
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->a0(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/c5;->B(ID)V

    goto/16 :goto_3

    .line 54
    :pswitch_12
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/t2;->A0(Landroidx/datastore/preferences/protobuf/c5;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 56
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 57
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v6

    .line 58
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/t3;->h0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Landroidx/datastore/preferences/protobuf/r3;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 60
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 61
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->x0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 63
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->v0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 66
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 67
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->t0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 69
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->r0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 72
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 73
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 75
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->C0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 78
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 81
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 84
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 87
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->j0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 90
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->E0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 93
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->l0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 96
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->f0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 99
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/t3;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 102
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->x0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 105
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->v0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 108
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->t0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 111
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->r0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 114
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 117
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->C0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 120
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/t3;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 123
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v6

    .line 125
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/t3;->p0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Landroidx/datastore/preferences/protobuf/r3;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 127
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/t3;->A0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 130
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 131
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 133
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 136
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 137
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 139
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->j0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 142
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 143
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->E0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 145
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 146
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->l0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 148
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 149
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->f0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v5

    .line 151
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 152
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/t3;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c5;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 154
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 155
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v6

    .line 156
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/c5;->R(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 158
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->M(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/c5;->k(IJ)V

    goto/16 :goto_3

    .line 159
    :pswitch_35
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 160
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->M(II)V

    goto/16 :goto_3

    .line 161
    :pswitch_36
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 162
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->M(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/c5;->y(IJ)V

    goto/16 :goto_3

    .line 163
    :pswitch_37
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 164
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->q(II)V

    goto/16 :goto_3

    .line 165
    :pswitch_38
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 166
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->K(II)V

    goto/16 :goto_3

    .line 167
    :pswitch_39
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 168
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->l(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 170
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/u;

    .line 171
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->N(ILandroidx/datastore/preferences/protobuf/u;)V

    goto/16 :goto_3

    .line 172
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 173
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/c5;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;)V

    goto/16 :goto_3

    .line 175
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 176
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/t2;->B0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    goto/16 :goto_3

    .line 177
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 178
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->p(IZ)V

    goto/16 :goto_3

    .line 179
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 180
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->c(II)V

    goto :goto_3

    .line 181
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 182
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->M(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/c5;->n(IJ)V

    goto :goto_3

    .line 183
    :pswitch_40
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 184
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->h(II)V

    goto :goto_3

    .line 185
    :pswitch_41
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 186
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->M(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/c5;->f(IJ)V

    goto :goto_3

    .line 187
    :pswitch_42
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 188
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->M(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/c5;->F(IJ)V

    goto :goto_3

    .line 189
    :pswitch_43
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 190
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->t(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/c5;->J(IF)V

    goto :goto_3

    .line 191
    :pswitch_44
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 192
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t2;->p(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/c5;->B(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 193
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    invoke-virtual {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/w0;->j(Landroidx/datastore/preferences/protobuf/c5;Ljava/util/Map$Entry;)V

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t2;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/t2;->R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/t3;->J(Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t2;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/t3;->H(Landroidx/datastore/preferences/protobuf/w0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Landroidx/datastore/preferences/protobuf/t2;->k:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_8

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/t2;->j:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-direct {p0, v9}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {p0, v9}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 26
    .line 27
    add-int/lit8 v8, v9, 0x2

    .line 28
    .line 29
    aget v7, v7, v8

    .line 30
    .line 31
    and-int v8, v7, v0

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v12, v6, v7

    .line 36
    .line 37
    if-eq v8, v3, :cond_1

    .line 38
    .line 39
    if-eq v8, v0, :cond_0

    .line 40
    .line 41
    sget-object v3, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v6, v8

    .line 44
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v11, v4

    .line 49
    move v10, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    :goto_1
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/t2;->L(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move-object v7, p0

    .line 58
    move-object v8, p1

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/t2;->w0(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    if-eq p1, v3, :cond_6

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    if-eq p1, v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x1b

    .line 81
    .line 82
    if-eq p1, v3, :cond_5

    .line 83
    .line 84
    const/16 v3, 0x3c

    .line 85
    .line 86
    if-eq p1, v3, :cond_4

    .line 87
    .line 88
    const/16 v3, 0x44

    .line 89
    .line 90
    if-eq p1, v3, :cond_4

    .line 91
    .line 92
    const/16 v3, 0x31

    .line 93
    .line 94
    if-eq p1, v3, :cond_5

    .line 95
    .line 96
    const/16 v3, 0x32

    .line 97
    .line 98
    if-eq p1, v3, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-direct {p0, v8, v13, v9}, Landroidx/datastore/preferences/protobuf/t2;->H(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    return v1

    .line 108
    :cond_4
    invoke-direct {p0, v8, v5, v9}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-direct {p0, v9}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v8, v13, p1}, Landroidx/datastore/preferences/protobuf/t2;->E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/r3;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    return v1

    .line 125
    :cond_5
    invoke-direct {p0, v8, v13, v9}, Landroidx/datastore/preferences/protobuf/t2;->G(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    return v1

    .line 132
    :cond_6
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-direct {p0, v9}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v8, v13, p1}, Landroidx/datastore/preferences/protobuf/t2;->E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/r3;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    return v1

    .line 149
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    move-object p1, v8

    .line 152
    move v3, v10

    .line 153
    move v4, v11

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    move-object v7, p0

    .line 157
    move-object v8, p1

    .line 158
    iget-boolean p1, v7, Landroidx/datastore/preferences/protobuf/t2;->f:Z

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iget-object p1, v7, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    .line 163
    .line 164
    invoke-virtual {p1, v8}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f1;->E()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    return v1

    .line 175
    :cond_9
    return v6
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/t2;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/r4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/r4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t2;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/f1;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t2;->I(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/l1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroidx/datastore/preferences/protobuf/l1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l1;->R6()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l1;->Q6()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l1;->q7()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_5

    .line 30
    .line 31
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/t2;->w0(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x3c

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x44

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 68
    .line 69
    invoke-interface {v6, v5}, Landroidx/datastore/preferences/protobuf/l2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t2;->n:Landroidx/datastore/preferences/protobuf/c2;

    .line 78
    .line 79
    invoke-interface {v2, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->b(Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {p0, p1, v2, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v5, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 98
    .line 99
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/r3;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/t2;->C(Ljava/lang/Object;I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v5, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    .line 118
    .line 119
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/r3;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/r4;->j(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t2;->f:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v6, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    .line 2
    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    array-length v5, v5

    if-ge v2, v5, :cond_17

    .line 3
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    move-result v5

    .line 4
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t2;->w0(I)I

    move-result v10

    .line 5
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    move-result v11

    .line 6
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    add-int/lit8 v13, v2, 0x2

    aget v12, v12, v13

    and-int v13, v12, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v10, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    .line 7
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v15, v12

    :goto_2
    move/from16 v16, v9

    goto :goto_3

    :cond_2
    move v12, v7

    goto :goto_2

    .line 8
    :goto_3
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v8

    .line 9
    sget-object v5, Landroidx/datastore/preferences/protobuf/g1;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/g1;

    .line 10
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/g1;->e()I

    move-result v5

    if-lt v10, v5, :cond_3

    sget-object v5, Landroidx/datastore/preferences/protobuf/g1;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/g1;

    .line 11
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/g1;->e()I

    move-result v5

    if-gt v10, v5, :cond_3

    goto :goto_4

    :cond_3
    move v13, v7

    :goto_4
    const/4 v5, 0x0

    const-wide/16 v14, 0x0

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_9

    .line 12
    :pswitch_0
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/q2;

    .line 14
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v8

    .line 15
    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/b0;->t0(ILandroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/r3;)I

    move-result v5

    :goto_5
    add-int v9, v16, v5

    goto/16 :goto_a

    .line 16
    :pswitch_1
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 17
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/b0;->T0(IJ)I

    move-result v5

    goto :goto_5

    .line 18
    :pswitch_2
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 19
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/b0;->R0(II)I

    move-result v5

    goto :goto_5

    .line 20
    :pswitch_3
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 21
    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/b0;->P0(IJ)I

    move-result v5

    goto :goto_5

    .line 22
    :pswitch_4
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 23
    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/b0;->N0(II)I

    move-result v5

    goto :goto_5

    .line 24
    :pswitch_5
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 25
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/b0;->k0(II)I

    move-result v5

    goto :goto_5

    .line 26
    :pswitch_6
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 27
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/b0;->Y0(II)I

    move-result v5

    goto :goto_5

    .line 28
    :pswitch_7
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/u;

    .line 30
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/b0;->g0(ILandroidx/datastore/preferences/protobuf/u;)I

    move-result v5

    goto :goto_5

    .line 31
    :pswitch_8
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 33
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/t3;->p(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;)I

    move-result v5

    goto :goto_5

    .line 34
    :pswitch_9
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 35
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 36
    instance-of v8, v5, Landroidx/datastore/preferences/protobuf/u;

    if-eqz v8, :cond_4

    .line 37
    check-cast v5, Landroidx/datastore/preferences/protobuf/u;

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/b0;->g0(ILandroidx/datastore/preferences/protobuf/u;)I

    move-result v5

    goto/16 :goto_5

    .line 38
    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/b0;->V0(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_5

    .line 39
    :pswitch_a
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    .line 40
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/b0;->a0(IZ)I

    move-result v5

    goto/16 :goto_5

    .line 41
    :pswitch_b
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 42
    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/b0;->m0(II)I

    move-result v5

    goto/16 :goto_5

    .line 43
    :pswitch_c
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 44
    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/b0;->o0(IJ)I

    move-result v5

    goto/16 :goto_5

    .line 45
    :pswitch_d
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 46
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/b0;->w0(II)I

    move-result v5

    goto/16 :goto_5

    .line 47
    :pswitch_e
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 48
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/b0;->a1(IJ)I

    move-result v5

    goto/16 :goto_5

    .line 49
    :pswitch_f
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 50
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/b0;->y0(IJ)I

    move-result v5

    goto/16 :goto_5

    .line 51
    :pswitch_10
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 52
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/b0;->q0(IF)I

    move-result v5

    goto/16 :goto_5

    .line 53
    :pswitch_11
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    const-wide/16 v8, 0x0

    .line 54
    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/b0;->i0(ID)I

    move-result v5

    goto/16 :goto_5

    .line 55
    :pswitch_12
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/t2;->q:Landroidx/datastore/preferences/protobuf/l2;

    .line 56
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->v(I)Ljava/lang/Object;

    move-result-object v9

    .line 57
    invoke-interface {v5, v11, v8, v9}, Landroidx/datastore/preferences/protobuf/l2;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_5

    .line 58
    :pswitch_13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v8

    .line 60
    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/t3;->k(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r3;)I

    move-result v5

    goto/16 :goto_5

    .line 61
    :pswitch_14
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 62
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t3;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 63
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    if-eqz v8, :cond_5

    int-to-long v8, v13

    .line 64
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 65
    :cond_5
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    move-result v8

    .line 66
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    move-result v9

    :goto_6
    add-int/2addr v8, v9

    add-int/2addr v8, v5

    add-int v9, v16, v8

    goto/16 :goto_a

    .line 67
    :pswitch_15
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 68
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t3;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 69
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    if-eqz v8, :cond_6

    int-to-long v8, v13

    .line 70
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 71
    :cond_6
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    move-result v8

    .line 72
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    move-result v9

    goto :goto_6

    .line 73
    :pswitch_16
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 74
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t3;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 75
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    if-eqz v8, :cond_7

    int-to-long v8, v13

    .line 76
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 77
    :cond_7
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    move-result v8

    .line 78
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    move-result v9

    goto :goto_6

    .line 79
    :pswitch_17
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 80
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t3;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 81
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    if-eqz v8, :cond_8

    int-to-long v8, v13

    .line 82
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 83
    :cond_8
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    move-result v8

    .line 84
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    move-result v9

    goto :goto_6

    .line 85
    :pswitch_18
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 86
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t3;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 87
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    if-eqz v8, :cond_9

    int-to-long v8, v13

    .line 88
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 89
    :cond_9
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    move-result v8

    .line 90
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    move-result v9

    goto :goto_6

    .line 91
    :pswitch_19
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 92
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t3;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 93
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    if-eqz v8, :cond_a

    int-to-long v8, v13

    .line 94
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 95
    :cond_a
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    move-result v8

    .line 96
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    move-result v9

    goto/16 :goto_6

    .line 97
    :pswitch_1a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 98
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t3;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 99
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    if-eqz v8, :cond_b

    int-to-long v8, v13

    .line 100
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 101
    :cond_b
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    move-result v8

    .line 102
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    move-result v9

    goto/16 :goto_6

    .line 103
    :pswitch_1b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 104
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t3;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 105
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    if-eqz v8, :cond_c

    int-to-long v8, v13

    .line 106
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 107
    :cond_c
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    move-result v8

    .line 108
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    move-result v9

    goto/16 :goto_6

    .line 109
    :pswitch_1c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 110
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t3;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 111
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    if-eqz v8, :cond_d

    int-to-long v8, v13

    .line 112
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 113
    :cond_d
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    move-result v8

    .line 114
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    move-result v9

    goto/16 :goto_6

    .line 115
    :pswitch_1d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 116
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t3;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 117
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    if-eqz v8, :cond_e

    int-to-long v8, v13

    .line 118
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 119
    :cond_e
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    move-result v8

    .line 120
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    move-result v9

    goto/16 :goto_6

    .line 121
    :pswitch_1e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 122
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t3;->A(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 123
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    if-eqz v8, :cond_f

    int-to-long v8, v13

    .line 124
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 125
    :cond_f
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    move-result v8

    .line 126
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    move-result v9

    goto/16 :goto_6

    .line 127
    :pswitch_1f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 128
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t3;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 129
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    if-eqz v8, :cond_10

    int-to-long v8, v13

    .line 130
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 131
    :cond_10
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    move-result v8

    .line 132
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    move-result v9

    goto/16 :goto_6

    .line 133
    :pswitch_20
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 134
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t3;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 135
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    if-eqz v8, :cond_11

    int-to-long v8, v13

    .line 136
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 137
    :cond_11
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    move-result v8

    .line 138
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    move-result v9

    goto/16 :goto_6

    .line 139
    :pswitch_21
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 140
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t3;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 141
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/t2;->i:Z

    if-eqz v8, :cond_12

    int-to-long v8, v13

    .line 142
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 143
    :cond_12
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/b0;->X0(I)I

    move-result v8

    .line 144
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b0;->Z0(I)I

    move-result v9

    goto/16 :goto_6

    .line 145
    :pswitch_22
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 146
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/t3;->u(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 147
    :pswitch_23
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 148
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/t3;->s(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 149
    :pswitch_24
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 150
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/t3;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 151
    :pswitch_25
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 152
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/t3;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 153
    :pswitch_26
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 154
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/t3;->d(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 155
    :pswitch_27
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 156
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/t3;->x(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 157
    :pswitch_28
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 158
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/t3;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    .line 159
    :pswitch_29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v8

    .line 160
    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/t3;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r3;)I

    move-result v5

    goto/16 :goto_5

    .line 161
    :pswitch_2a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/t3;->w(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    .line 162
    :pswitch_2b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 163
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/t3;->a(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 164
    :pswitch_2c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 165
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/t3;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 166
    :pswitch_2d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 167
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/t3;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 168
    :pswitch_2e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 169
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/t3;->l(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 170
    :pswitch_2f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 171
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/t3;->z(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 172
    :pswitch_30
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 173
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/t3;->n(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 174
    :pswitch_31
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 175
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/t3;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 176
    :pswitch_32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 177
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/t3;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_33
    move v5, v12

    .line 178
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 179
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/q2;

    .line 180
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v8

    .line 181
    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/b0;->t0(ILandroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/r3;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_34
    move v5, v12

    .line 182
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 183
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/b0;->T0(IJ)I

    move-result v0

    :goto_7
    add-int v9, v16, v0

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_13
    move-object/from16 v0, p0

    goto/16 :goto_9

    :pswitch_35
    move v5, v12

    .line 184
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 185
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/b0;->R0(II)I

    move-result v0

    goto :goto_7

    :pswitch_36
    move v5, v12

    .line 186
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 187
    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/b0;->P0(IJ)I

    move-result v0

    :goto_8
    add-int v9, v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_9

    :pswitch_37
    move v5, v12

    .line 188
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 189
    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/b0;->N0(II)I

    move-result v0

    goto :goto_8

    :pswitch_38
    move v5, v12

    .line 190
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 191
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/b0;->k0(II)I

    move-result v0

    goto :goto_7

    :pswitch_39
    move v5, v12

    .line 192
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 193
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/b0;->Y0(II)I

    move-result v0

    goto :goto_7

    :pswitch_3a
    move v5, v12

    .line 194
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 195
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 196
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/b0;->g0(ILandroidx/datastore/preferences/protobuf/u;)I

    move-result v0

    goto :goto_7

    :pswitch_3b
    move v5, v12

    .line 197
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 198
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 199
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/t3;->p(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_3c
    move v5, v12

    .line 200
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 201
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 202
    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/u;

    if-eqz v5, :cond_15

    .line 203
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/b0;->g0(ILandroidx/datastore/preferences/protobuf/u;)I

    move-result v0

    goto/16 :goto_7

    .line 204
    :cond_15
    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/b0;->V0(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_3d
    move v5, v12

    .line 205
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    .line 206
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/b0;->a0(IZ)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3e
    move v5, v12

    .line 207
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 208
    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/b0;->m0(II)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3f
    move v5, v12

    .line 209
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 210
    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/b0;->o0(IJ)I

    move-result v0

    goto/16 :goto_8

    :pswitch_40
    move v5, v12

    .line 211
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 212
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/b0;->w0(II)I

    move-result v0

    goto/16 :goto_7

    :pswitch_41
    move v5, v12

    .line 213
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 214
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/b0;->a1(IJ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_42
    move v5, v12

    .line 215
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 216
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/b0;->y0(IJ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_43
    move v8, v5

    move v5, v12

    .line 217
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 218
    invoke-static {v11, v8}, Landroidx/datastore/preferences/protobuf/b0;->q0(IF)I

    move-result v0

    goto/16 :goto_8

    :pswitch_44
    move v5, v12

    .line 219
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->D(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    const-wide/16 v8, 0x0

    .line 220
    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/b0;->i0(ID)I

    move-result v5

    goto/16 :goto_5

    :cond_16
    :goto_9
    move/from16 v9, v16

    :goto_a
    add-int/lit8 v2, v2, 0x3

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_17
    move/from16 v16, v9

    .line 221
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/t2;->z(Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)I

    move-result v2

    add-int v9, v16, v2

    .line 222
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/t2;->f:Z

    if-eqz v2, :cond_18

    .line 223
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f1;->z()I

    move-result v1

    add-int/2addr v9, v1

    :cond_18
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->m:Landroidx/datastore/preferences/protobuf/a3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t2;->e:Landroidx/datastore/preferences/protobuf/q2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method f0(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 26
    .annotation build Landroidx/datastore/preferences/protobuf/x;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "endDelimited",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v15, p5

    move-object/from16 v7, p6

    .line 1
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t2;->m(Ljava/lang/Object;)V

    .line 2
    sget-object v9, Landroidx/datastore/preferences/protobuf/t2;->G:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v11, -0x1

    move/from16 v3, p3

    move v5, v11

    move/from16 v6, v16

    move v12, v6

    move v13, v12

    const v8, 0xfffff

    :goto_0
    if-ge v3, v4, :cond_20

    add-int/lit8 v13, v3, 0x1

    .line 3
    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    .line 4
    invoke-static {v3, v2, v13, v7}, Landroidx/datastore/preferences/protobuf/l;->I(I[BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v13

    .line 5
    iget v3, v7, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    :cond_0
    move/from16 v25, v13

    move v13, v3

    move/from16 v3, v25

    ushr-int/lit8 v14, v13, 0x3

    and-int/lit8 v7, v13, 0x7

    const v17, 0xfffff

    const/4 v10, 0x3

    if-le v14, v5, :cond_1

    .line 6
    div-int/2addr v6, v10

    invoke-direct {v0, v14, v6}, Landroidx/datastore/preferences/protobuf/t2;->j0(II)I

    move-result v5

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {v0, v14}, Landroidx/datastore/preferences/protobuf/t2;->i0(I)I

    move-result v5

    :goto_1
    if-ne v5, v11, :cond_2

    move v2, v3

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v19, v11

    move/from16 v21, v14

    move/from16 v8, v16

    move-object v9, v0

    move v0, v13

    :goto_2
    move-object/from16 v13, p6

    goto/16 :goto_1a

    .line 8
    :cond_2
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    add-int/lit8 v18, v5, 0x1

    aget v6, v6, v18

    move/from16 v18, v11

    .line 9
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t2;->w0(I)I

    move-result v11

    move/from16 v19, v3

    .line 10
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    move-result-wide v3

    const/16 v10, 0x11

    if-gt v11, v10, :cond_13

    .line 11
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    add-int/lit8 v20, v5, 0x2

    aget v10, v10, v20

    ushr-int/lit8 v20, v10, 0x14

    const/4 v2, 0x1

    shl-int v20, v2, v20

    and-int v10, v10, v17

    if-eq v10, v8, :cond_5

    move/from16 v21, v14

    move/from16 v14, v17

    move-wide/from16 v22, v3

    if-eq v8, v14, :cond_3

    int-to-long v2, v8

    .line 12
    invoke-virtual {v9, v1, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    if-ne v10, v14, :cond_4

    move/from16 v2, v16

    goto :goto_3

    :cond_4
    int-to-long v2, v10

    .line 13
    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_3
    move v12, v2

    goto :goto_4

    :cond_5
    move-wide/from16 v22, v3

    move/from16 v21, v14

    move/from16 v14, v17

    move v10, v8

    :goto_4
    const/4 v2, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v8, p6

    move v11, v5

    :goto_5
    move-object v3, v9

    move/from16 v14, v19

    move-object/from16 v9, p2

    goto/16 :goto_14

    :pswitch_0
    const/4 v2, 0x3

    if-ne v7, v2, :cond_6

    .line 14
    invoke-direct {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/t2;->S(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, v21, 0x3

    or-int/lit8 v7, v3, 0x4

    .line 15
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v11, v5

    move/from16 v5, v19

    .line 16
    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/l;->O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;[BIIILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v3

    move-object/from16 v25, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, v25

    .line 17
    invoke-direct {v0, v1, v11, v4}, Landroidx/datastore/preferences/protobuf/t2;->u0(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v7, v2

    move-object v2, v8

    :goto_6
    move v8, v10

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    goto/16 :goto_0

    :cond_6
    move v11, v5

    move-object/from16 v8, p6

    goto :goto_5

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v2, p6

    move v11, v5

    move/from16 v3, v19

    if-nez v7, :cond_7

    .line 18
    invoke-static {v8, v3, v2}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v7

    .line 19
    iget-wide v3, v2, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 20
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/z;->d(J)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v3

    move-wide/from16 v3, v22

    .line 21
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    or-int v12, v12, v20

    move/from16 v4, p4

    move v3, v7

    :goto_7
    move-object v7, v9

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    move-object v9, v2

    move-object v2, v8

    :goto_8
    move v8, v10

    goto/16 :goto_0

    :cond_7
    move-object/from16 v25, v9

    move-object v9, v2

    move-object/from16 v2, v25

    :cond_8
    move-object v14, v9

    move-object v9, v8

    move-object v8, v14

    move v14, v3

    :cond_9
    :goto_9
    move-object v3, v2

    goto/16 :goto_14

    :pswitch_2
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p6

    if-nez v7, :cond_8

    .line 22
    invoke-static {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v3

    .line 23
    iget v6, v9, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 24
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->c(I)I

    move-result v6

    .line 25
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v12, v12, v20

    :goto_b
    move/from16 v4, p4

    goto :goto_7

    :pswitch_3
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p6

    if-nez v7, :cond_8

    .line 26
    invoke-static {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v3

    .line 27
    iget v7, v9, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 28
    invoke-direct {v0, v11}, Landroidx/datastore/preferences/protobuf/t2;->u(I)Landroidx/datastore/preferences/protobuf/s1$e;

    move-result-object v14

    .line 29
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t2;->F(I)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v14, :cond_b

    .line 30
    invoke-interface {v14, v7}, Landroidx/datastore/preferences/protobuf/s1$e;->a(I)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_c

    .line 31
    :cond_a
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t2;->x(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s4;

    move-result-object v4

    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Landroidx/datastore/preferences/protobuf/s4;->r(ILjava/lang/Object;)V

    goto :goto_b

    .line 32
    :cond_b
    :goto_c
    invoke-virtual {v2, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    const/4 v14, 0x2

    move-object/from16 v9, p6

    if-ne v7, v14, :cond_8

    .line 33
    invoke-static {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/l;->c([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v3

    .line 34
    iget-object v6, v9, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    const/4 v14, 0x2

    move-object/from16 v9, p6

    if-ne v7, v14, :cond_c

    move-object v4, v1

    .line 35
    invoke-direct {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/t2;->S(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 36
    invoke-direct {v0, v11}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 37
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/l;->P(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 38
    invoke-direct {v0, v8, v11, v4}, Landroidx/datastore/preferences/protobuf/t2;->u0(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_d
    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v7, v3

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    move v3, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_8

    :cond_c
    move-object/from16 v25, v8

    move-object v8, v1

    move-object/from16 v1, v25

    move-object/from16 v25, v9

    move-object v9, v2

    move v2, v3

    move-object/from16 v3, v25

    :cond_d
    move-object v14, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    move-object v3, v14

    move v14, v2

    goto/16 :goto_14

    :pswitch_6
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v2, v19

    move-wide/from16 v4, v22

    const/4 v14, 0x2

    move-object/from16 v1, p2

    if-ne v7, v14, :cond_d

    .line 39
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t2;->B(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 40
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/l;->G([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v2

    goto :goto_e

    .line 41
    :cond_e
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/l;->D([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v2

    .line 42
    :goto_e
    iget-object v6, v3, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v8, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    :pswitch_7
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v2, v19

    move-wide/from16 v5, v22

    move-object/from16 v1, p2

    if-nez v7, :cond_d

    .line 43
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v2

    move-wide/from16 v22, v5

    .line 44
    iget-wide v4, v3, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    :goto_f
    move-wide/from16 v5, v22

    goto :goto_10

    :cond_f
    move/from16 v4, v16

    goto :goto_f

    :goto_10
    invoke-static {v8, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/w4;->a0(Ljava/lang/Object;JZ)V

    goto :goto_d

    :pswitch_8
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v14, v19

    move-wide/from16 v5, v22

    move-object/from16 v1, p2

    if-ne v7, v2, :cond_10

    .line 45
    invoke-static {v1, v14}, Landroidx/datastore/preferences/protobuf/l;->i([BI)I

    move-result v2

    invoke-virtual {v9, v8, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v14, 0x4

    goto :goto_d

    :cond_10
    move-object/from16 v25, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    move-object/from16 v3, v25

    goto/16 :goto_14

    :pswitch_9
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v14, v19

    move-wide/from16 v5, v22

    const/4 v4, 0x1

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_11

    move-wide/from16 v22, v5

    .line 46
    invoke-static {v1, v14}, Landroidx/datastore/preferences/protobuf/l;->k([BI)J

    move-result-wide v5

    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v8

    move-object v8, v3

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    add-int/lit8 v3, v14, 0x8

    or-int v12, v12, v20

    move-object v4, v9

    move-object v9, v2

    move-object v2, v4

    :goto_11
    move/from16 v4, p4

    :goto_12
    move-object v7, v8

    goto/16 :goto_6

    :cond_11
    move-object v2, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    goto/16 :goto_9

    :pswitch_a
    move-object/from16 v8, p6

    move v11, v5

    move-object v2, v9

    move/from16 v14, v19

    move-wide/from16 v3, v22

    move-object/from16 v9, p2

    if-nez v7, :cond_9

    .line 47
    invoke-static {v9, v14, v8}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v5

    .line 48
    iget v6, v8, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v20

    move-object v3, v9

    move-object v9, v2

    move-object v2, v3

    move/from16 v4, p4

    move v3, v5

    goto :goto_12

    :pswitch_b
    move-object/from16 v8, p6

    move v11, v5

    move-object v2, v9

    move/from16 v14, v19

    move-wide/from16 v3, v22

    move-object/from16 v9, p2

    if-nez v7, :cond_9

    .line 49
    invoke-static {v9, v14, v8}, Landroidx/datastore/preferences/protobuf/l;->M([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v7

    .line 50
    iget-wide v5, v8, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v1

    move-object v1, v2

    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v2, v9

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    move-object v9, v3

    move v3, v7

    move-object v7, v8

    goto/16 :goto_8

    :pswitch_c
    move-object/from16 v8, p6

    move v11, v5

    move-object v3, v9

    move/from16 v14, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p2

    if-ne v7, v2, :cond_12

    .line 51
    invoke-static {v9, v14}, Landroidx/datastore/preferences/protobuf/l;->m([BI)F

    move-result v2

    invoke-static {v1, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/w4;->l0(Ljava/lang/Object;JF)V

    add-int/lit8 v2, v14, 0x4

    :goto_13
    or-int v12, v12, v20

    move-object v4, v3

    move v3, v2

    move-object v2, v9

    move-object v9, v4

    goto :goto_11

    :pswitch_d
    move-object/from16 v8, p6

    move v11, v5

    move-object v3, v9

    move/from16 v14, v19

    move-wide/from16 v4, v22

    const/4 v2, 0x1

    move-object/from16 v9, p2

    if-ne v7, v2, :cond_12

    .line 52
    invoke-static {v9, v14}, Landroidx/datastore/preferences/protobuf/l;->e([BI)D

    move-result-wide v6

    invoke-static {v1, v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/w4;->j0(Ljava/lang/Object;JD)V

    add-int/lit8 v2, v14, 0x8

    goto :goto_13

    :cond_12
    :goto_14
    move-object v9, v0

    move-object/from16 v24, v3

    move/from16 v17, v10

    move v0, v13

    move v2, v14

    move/from16 v19, v18

    move-object v13, v8

    move v8, v11

    goto/16 :goto_1a

    :cond_13
    move v10, v8

    move/from16 v21, v14

    move/from16 v14, v19

    move v8, v5

    move-wide v4, v3

    move-object v3, v9

    move-object/from16 v9, p2

    const/16 v2, 0x1b

    if-ne v11, v2, :cond_17

    const/4 v2, 0x2

    if-ne v7, v2, :cond_16

    .line 53
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/s1$l;

    .line 54
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/s1$l;->D0()Z

    move-result v6

    if-nez v6, :cond_15

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_14

    const/16 v6, 0xa

    goto :goto_15

    :cond_14
    mul-int/lit8 v6, v6, 0x2

    .line 56
    :goto_15
    invoke-interface {v2, v6}, Landroidx/datastore/preferences/protobuf/s1$l;->a(I)Landroidx/datastore/preferences/protobuf/s1$l;

    move-result-object v2

    .line 57
    invoke-virtual {v3, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v2

    .line 58
    invoke-direct {v0, v8}, Landroidx/datastore/preferences/protobuf/t2;->w(I)Landroidx/datastore/preferences/protobuf/r3;

    move-result-object v1

    move-object v2, v9

    move-object v9, v3

    move-object v3, v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v2, v13

    move v4, v14

    .line 59
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/l;->r(Landroidx/datastore/preferences/protobuf/r3;I[BIILandroidx/datastore/preferences/protobuf/s1$l;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v1

    move/from16 v4, p4

    move v3, v1

    move v6, v8

    move v8, v10

    move/from16 v11, v18

    move/from16 v5, v21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_16
    move-object v9, v3

    move-object/from16 v24, v9

    move/from16 v17, v10

    move v3, v14

    move/from16 v19, v18

    move/from16 v18, v12

    goto/16 :goto_19

    :cond_17
    move-object v9, v3

    move v2, v13

    move v3, v14

    const/16 v1, 0x31

    if-gt v11, v1, :cond_19

    move-object v1, v9

    move v13, v10

    int-to-long v9, v6

    move-object/from16 v14, p6

    move-object/from16 v24, v1

    move/from16 v17, v13

    move/from16 v19, v18

    move/from16 v6, v21

    move-object/from16 v1, p1

    move/from16 v18, v12

    move-wide v12, v4

    move/from16 v4, p4

    move v5, v2

    move-object/from16 v2, p2

    .line 60
    invoke-direct/range {v0 .. v14}, Landroidx/datastore/preferences/protobuf/t2;->h0(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v7

    move v13, v5

    if-eq v7, v3, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move v6, v8

    move/from16 v8, v17

    move/from16 v12, v18

    :goto_16
    move/from16 v11, v19

    move/from16 v5, v21

    move-object/from16 v9, v24

    move-object/from16 v7, p6

    goto/16 :goto_0

    :cond_18
    move-object/from16 v9, p0

    move v2, v7

    :goto_17
    move v0, v13

    move/from16 v12, v18

    goto/16 :goto_2

    :cond_19
    move v13, v2

    move-wide/from16 v22, v4

    move-object/from16 v24, v9

    move/from16 v17, v10

    move v9, v11

    move/from16 v19, v18

    move/from16 v18, v12

    const/16 v0, 0x32

    if-ne v9, v0, :cond_1c

    const/4 v14, 0x2

    if-ne v7, v14, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v8

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 61
    invoke-direct/range {v0 .. v8}, Landroidx/datastore/preferences/protobuf/t2;->e0(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v6

    move v8, v5

    if-eq v6, v3, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v3, v6

    move v6, v8

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v11, v19

    move/from16 v5, v21

    :goto_18
    move-object/from16 v9, v24

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v9, p0

    move v2, v6

    goto :goto_17

    :cond_1b
    :goto_19
    move-object/from16 v9, p0

    move v2, v3

    goto :goto_17

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v12, v8

    move v5, v13

    move-wide/from16 v10, v22

    move-object/from16 v13, p6

    move v8, v6

    move/from16 v6, v21

    .line 62
    invoke-direct/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/t2;->g0(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v7

    move-object v9, v0

    move v0, v5

    move v8, v12

    if-eq v7, v3, :cond_1d

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move v6, v8

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v11, v19

    move/from16 v5, v21

    move v13, v0

    move-object v0, v9

    goto :goto_18

    :cond_1d
    move v2, v7

    move/from16 v12, v18

    :goto_1a
    if-ne v0, v15, :cond_1e

    if-eqz v15, :cond_1e

    move-object/from16 v6, p1

    move/from16 v7, p4

    move v13, v0

    move v8, v2

    :goto_1b
    move/from16 v0, v17

    const v14, 0xfffff

    goto :goto_1e

    .line 63
    :cond_1e
    iget-boolean v1, v9, Landroidx/datastore/preferences/protobuf/t2;->f:Z

    if-eqz v1, :cond_1f

    iget-object v1, v13, Landroidx/datastore/preferences/protobuf/l$b;->d:Landroidx/datastore/preferences/protobuf/v0;

    .line 64
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v0;->d()Landroidx/datastore/preferences/protobuf/v0;

    move-result-object v3

    if-eq v1, v3, :cond_1f

    .line 65
    iget-object v5, v9, Landroidx/datastore/preferences/protobuf/t2;->e:Landroidx/datastore/preferences/protobuf/q2;

    iget-object v6, v9, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v7, v13

    invoke-static/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/l;->h(I[BIILjava/lang/Object;Landroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v2

    move-object v6, v4

    move/from16 v7, p4

    :goto_1c
    move v3, v2

    goto :goto_1d

    :cond_1f
    move-object/from16 v6, p1

    .line 66
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t2;->x(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s4;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 67
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->H(I[BIILandroidx/datastore/preferences/protobuf/s4;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v2

    move v7, v3

    goto :goto_1c

    :goto_1d
    move-object/from16 v2, p2

    move v13, v0

    move-object v1, v6

    move v4, v7

    move v6, v8

    move-object v0, v9

    move/from16 v8, v17

    goto/16 :goto_16

    :cond_20
    move-object v6, v1

    move v7, v4

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v18, v12

    move-object v9, v0

    move v8, v3

    goto :goto_1b

    :goto_1e
    if-eq v0, v14, :cond_21

    int-to-long v0, v0

    move-object/from16 v2, v24

    .line 68
    invoke-virtual {v2, v6, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 69
    :cond_21
    iget v0, v9, Landroidx/datastore/preferences/protobuf/t2;->k:I

    const/4 v1, 0x0

    move v10, v0

    move-object v3, v1

    :goto_1f
    iget v0, v9, Landroidx/datastore/preferences/protobuf/t2;->l:I

    if-ge v10, v0, :cond_22

    .line 70
    iget-object v0, v9, Landroidx/datastore/preferences/protobuf/t2;->j:[I

    aget v2, v0, v10

    iget-object v4, v9, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    move-object/from16 v5, p1

    move-object v1, v6

    move-object v0, v9

    .line 71
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/datastore/preferences/protobuf/s4;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_22
    move-object v1, v6

    move-object v0, v9

    if-eqz v3, :cond_23

    .line 72
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    .line 73
    invoke-virtual {v2, v1, v3}, Landroidx/datastore/preferences/protobuf/r4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    if-nez v15, :cond_25

    if-ne v8, v7, :cond_24

    goto :goto_20

    .line 74
    :cond_24
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->i()Landroidx/datastore/preferences/protobuf/t1;

    move-result-object v1

    throw v1

    :cond_25
    if-gt v8, v7, :cond_26

    if-ne v13, v15, :cond_26

    :goto_20
    return v8

    .line 75
    :cond_26
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->i()Landroidx/datastore/preferences/protobuf/t1;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/t2;->x0(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/t2;->X(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t2;->Y(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t2;->w0(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x35

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 57
    .line 58
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->s(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x35

    .line 74
    .line 75
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0x35

    .line 87
    .line 88
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->s(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 104
    .line 105
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    mul-int/lit8 v2, v2, 0x35

    .line 130
    .line 131
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    mul-int/lit8 v2, v2, 0x35

    .line 143
    .line 144
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    mul-int/lit8 v2, v2, 0x35

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    mul-int/lit8 v2, v2, 0x35

    .line 177
    .line 178
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    mul-int/lit8 v2, v2, 0x35

    .line 197
    .line 198
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->Z(Ljava/lang/Object;J)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s1;->k(Z)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    mul-int/lit8 v2, v2, 0x35

    .line 215
    .line 216
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    mul-int/lit8 v2, v2, 0x35

    .line 229
    .line 230
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->s(J)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_1

    .line 245
    .line 246
    mul-int/lit8 v2, v2, 0x35

    .line 247
    .line 248
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->c0(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1

    .line 259
    .line 260
    mul-int/lit8 v2, v2, 0x35

    .line 261
    .line 262
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->s(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    mul-int/lit8 v2, v2, 0x35

    .line 279
    .line 280
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->d0(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->s(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_1

    .line 295
    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 297
    .line 298
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->b0(Ljava/lang/Object;J)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/t2;->K(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_1

    .line 313
    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 315
    .line 316
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/t2;->a0(Ljava/lang/Object;J)D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->s(J)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 343
    .line 344
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_14
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_0

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 365
    .line 366
    add-int/2addr v2, v7

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 370
    .line 371
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->s(J)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 382
    .line 383
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 390
    .line 391
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->s(J)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 402
    .line 403
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 410
    .line 411
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 418
    .line 419
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 426
    .line 427
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1c
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_0

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    goto :goto_2

    .line 448
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 449
    .line 450
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 463
    .line 464
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->w(Ljava/lang/Object;J)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s1;->k(Z)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 475
    .line 476
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 483
    .line 484
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->s(J)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 495
    .line 496
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->K(Ljava/lang/Object;J)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 503
    .line 504
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->s(J)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 515
    .line 516
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->N(Ljava/lang/Object;J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->s(J)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 527
    .line 528
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->H(Ljava/lang/Object;J)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 539
    .line 540
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w4;->F(Ljava/lang/Object;J)D

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->s(J)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 559
    .line 560
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/r4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t2;->f:Z

    .line 572
    .line 573
    if-eqz v0, :cond_3

    .line 574
    .line 575
    mul-int/lit8 v2, v2, 0x35

    .line 576
    .line 577
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f1;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f1;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    add-int/2addr v2, p1

    .line 588
    :cond_3
    return v2

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/c5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/c5;->D()Landroidx/datastore/preferences/protobuf/c5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/c5$a;->DESCENDING:Landroidx/datastore/preferences/protobuf/c5$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t2;->z0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t2;->y0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o3;Landroidx/datastore/preferences/protobuf/v0;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/o3;",
            "Landroidx/datastore/preferences/protobuf/v0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t2;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t2;->o:Landroidx/datastore/preferences/protobuf/r4;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t2;->p:Landroidx/datastore/preferences/protobuf/w0;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t2;->N(Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/w0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o3;Landroidx/datastore/preferences/protobuf/v0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/l$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/t2;->f0(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method y()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t2;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    return v0
.end method
