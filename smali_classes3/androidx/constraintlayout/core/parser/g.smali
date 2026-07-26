.class public Landroidx/constraintlayout/core/parser/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/g$a;
    }
.end annotation


# static fields
.field static d:Z = false


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/parser/g;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private a(Landroidx/constraintlayout/core/parser/c;ILandroidx/constraintlayout/core/parser/g$a;Z[C)Landroidx/constraintlayout/core/parser/c;
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/parser/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "CREATE "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " at "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    aget-char v2, p5, p2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    packed-switch p3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    move-object p3, v0

    .line 46
    goto :goto_1

    .line 47
    :pswitch_0
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/j;->U([C)Landroidx/constraintlayout/core/parser/c;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/d;->X([C)Landroidx/constraintlayout/core/parser/c;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/i;->U([C)Landroidx/constraintlayout/core/parser/c;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/e;->U([C)Landroidx/constraintlayout/core/parser/c;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_4
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/a;->X([C)Landroidx/constraintlayout/core/parser/c;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_5
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/f;->O0([C)Landroidx/constraintlayout/core/parser/f;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    if-nez p3, :cond_1

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    iget p5, p0, Landroidx/constraintlayout/core/parser/g;->c:I

    .line 83
    .line 84
    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/parser/c;->K(I)V

    .line 85
    .line 86
    .line 87
    if-eqz p4, :cond_2

    .line 88
    .line 89
    int-to-long p4, p2

    .line 90
    invoke-virtual {p3, p4, p5}, Landroidx/constraintlayout/core/parser/c;->L(J)V

    .line 91
    .line 92
    .line 93
    :cond_2
    instance-of p2, p1, Landroidx/constraintlayout/core/parser/b;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    check-cast p1, Landroidx/constraintlayout/core/parser/b;

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/parser/c;->H(Landroidx/constraintlayout/core/parser/b;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object p3

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(ICLandroidx/constraintlayout/core/parser/c;[C)Landroidx/constraintlayout/core/parser/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/h;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x22

    .line 18
    .line 19
    if-eq p2, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x27

    .line 22
    .line 23
    if-eq p2, v0, :cond_6

    .line 24
    .line 25
    const/16 v0, 0x5b

    .line 26
    .line 27
    if-eq p2, v0, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x5d

    .line 30
    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x7b

    .line 34
    .line 35
    if-eq p2, v0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0x7d

    .line 38
    .line 39
    if-eq p2, v0, :cond_3

    .line 40
    .line 41
    packed-switch p2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    instance-of v0, p3, Landroidx/constraintlayout/core/parser/b;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    instance-of v0, p3, Landroidx/constraintlayout/core/parser/f;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v4, Landroidx/constraintlayout/core/parser/g$a;->TOKEN:Landroidx/constraintlayout/core/parser/g$a;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v1, p0

    .line 56
    move v3, p1

    .line 57
    move-object v2, p3

    .line 58
    move-object v6, p4

    .line 59
    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/core/parser/g;->a(Landroidx/constraintlayout/core/parser/c;ILandroidx/constraintlayout/core/parser/g$a;Z[C)Landroidx/constraintlayout/core/parser/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v0, v1

    .line 64
    move v2, v3

    .line 65
    move-object p3, p1

    .line 66
    check-cast p3, Landroidx/constraintlayout/core/parser/j;

    .line 67
    .line 68
    int-to-long v1, v2

    .line 69
    invoke-virtual {p3, p2, v1, v2}, Landroidx/constraintlayout/core/parser/j;->d0(CJ)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_0

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    new-instance p1, Landroidx/constraintlayout/core/parser/h;

    .line 77
    .line 78
    new-instance p4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "incorrect token <"

    .line 84
    .line 85
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, "> at line "

    .line 92
    .line 93
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget p2, v0, Landroidx/constraintlayout/core/parser/g;->c:I

    .line 97
    .line 98
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2, p3}, Landroidx/constraintlayout/core/parser/h;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    move-object v0, p0

    .line 110
    move v2, p1

    .line 111
    move-object v1, p3

    .line 112
    move-object v5, p4

    .line 113
    sget-object v3, Landroidx/constraintlayout/core/parser/g$a;->KEY:Landroidx/constraintlayout/core/parser/g$a;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/g;->a(Landroidx/constraintlayout/core/parser/c;ILandroidx/constraintlayout/core/parser/g$a;Z[C)Landroidx/constraintlayout/core/parser/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_0
    move-object v0, p0

    .line 122
    move v2, p1

    .line 123
    move-object v1, p3

    .line 124
    move-object v5, p4

    .line 125
    const/4 p1, 0x1

    .line 126
    add-int/lit8 p2, v2, 0x1

    .line 127
    .line 128
    array-length p3, v5

    .line 129
    if-ge p2, p3, :cond_8

    .line 130
    .line 131
    aget-char p2, v5, p2

    .line 132
    .line 133
    const/16 p3, 0x2f

    .line 134
    .line 135
    if-ne p2, p3, :cond_8

    .line 136
    .line 137
    iput-boolean p1, v0, Landroidx/constraintlayout/core/parser/g;->b:Z

    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_1
    move-object v0, p0

    .line 141
    :cond_2
    move-object v1, p3

    .line 142
    goto :goto_1

    .line 143
    :pswitch_2
    move-object v0, p0

    .line 144
    move v2, p1

    .line 145
    move-object v1, p3

    .line 146
    move-object v5, p4

    .line 147
    sget-object v3, Landroidx/constraintlayout/core/parser/g$a;->NUMBER:Landroidx/constraintlayout/core/parser/g$a;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/g;->a(Landroidx/constraintlayout/core/parser/c;ILandroidx/constraintlayout/core/parser/g$a;Z[C)Landroidx/constraintlayout/core/parser/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_3
    move v2, p1

    .line 156
    move-object v1, p3

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    move v2, p1

    .line 159
    move-object v1, p3

    .line 160
    move-object v5, p4

    .line 161
    sget-object v3, Landroidx/constraintlayout/core/parser/g$a;->OBJECT:Landroidx/constraintlayout/core/parser/g$a;

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    move-object v0, p0

    .line 165
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/g;->a(Landroidx/constraintlayout/core/parser/c;ILandroidx/constraintlayout/core/parser/g$a;Z[C)Landroidx/constraintlayout/core/parser/c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :goto_0
    add-int/lit8 p1, v2, -0x1

    .line 171
    .line 172
    int-to-long p1, p1

    .line 173
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/parser/c;->J(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/c;->h()Landroidx/constraintlayout/core/parser/c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    int-to-long p2, v2

    .line 181
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/core/parser/c;->J(J)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_5
    move v2, p1

    .line 186
    move-object v1, p3

    .line 187
    move-object v5, p4

    .line 188
    sget-object v3, Landroidx/constraintlayout/core/parser/g$a;->ARRAY:Landroidx/constraintlayout/core/parser/g$a;

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    move-object v0, p0

    .line 192
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/g;->a(Landroidx/constraintlayout/core/parser/c;ILandroidx/constraintlayout/core/parser/g$a;Z[C)Landroidx/constraintlayout/core/parser/c;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_6
    move v2, p1

    .line 198
    move-object v1, p3

    .line 199
    move-object v5, p4

    .line 200
    instance-of p1, v1, Landroidx/constraintlayout/core/parser/f;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    sget-object v3, Landroidx/constraintlayout/core/parser/g$a;->KEY:Landroidx/constraintlayout/core/parser/g$a;

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    move-object v0, p0

    .line 208
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/g;->a(Landroidx/constraintlayout/core/parser/c;ILandroidx/constraintlayout/core/parser/g$a;Z[C)Landroidx/constraintlayout/core/parser/c;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_7
    sget-object v3, Landroidx/constraintlayout/core/parser/g$a;->STRING:Landroidx/constraintlayout/core/parser/g$a;

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    move-object v0, p0

    .line 217
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/g;->a(Landroidx/constraintlayout/core/parser/c;ILandroidx/constraintlayout/core/parser/g$a;Z[C)Landroidx/constraintlayout/core/parser/c;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_8
    :goto_1
    return-object v1

    .line 223
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
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
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/h;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/g;->c()Landroidx/constraintlayout/core/parser/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public c()Landroidx/constraintlayout/core/parser/f;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/h;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/parser/g;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    iput v3, v0, Landroidx/constraintlayout/core/parser/g;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    const/16 v6, 0xa

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    if-ge v5, v2, :cond_2

    .line 19
    .line 20
    aget-char v8, v1, v5

    .line 21
    .line 22
    const/16 v9, 0x7b

    .line 23
    .line 24
    if-ne v8, v9, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-ne v8, v6, :cond_1

    .line 28
    .line 29
    iget v6, v0, Landroidx/constraintlayout/core/parser/g;->c:I

    .line 30
    .line 31
    add-int/2addr v6, v3

    .line 32
    iput v6, v0, Landroidx/constraintlayout/core/parser/g;->c:I

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v5, v7

    .line 38
    :goto_1
    if-eq v5, v7, :cond_1c

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/constraintlayout/core/parser/f;->O0([C)Landroidx/constraintlayout/core/parser/f;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget v8, v0, Landroidx/constraintlayout/core/parser/g;->c:I

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/parser/c;->K(I)V

    .line 47
    .line 48
    .line 49
    int-to-long v8, v5

    .line 50
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/core/parser/c;->L(J)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v5, v3

    .line 54
    move-object v8, v7

    .line 55
    :goto_2
    if-ge v5, v2, :cond_6

    .line 56
    .line 57
    aget-char v9, v1, v5

    .line 58
    .line 59
    if-ne v9, v6, :cond_3

    .line 60
    .line 61
    iget v10, v0, Landroidx/constraintlayout/core/parser/g;->c:I

    .line 62
    .line 63
    add-int/2addr v10, v3

    .line 64
    iput v10, v0, Landroidx/constraintlayout/core/parser/g;->c:I

    .line 65
    .line 66
    :cond_3
    iget-boolean v10, v0, Landroidx/constraintlayout/core/parser/g;->b:Z

    .line 67
    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    if-ne v9, v6, :cond_4

    .line 71
    .line 72
    iput-boolean v4, v0, Landroidx/constraintlayout/core/parser/g;->b:Z

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move/from16 v16, v3

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_5
    :goto_3
    if-nez v8, :cond_7

    .line 80
    .line 81
    :cond_6
    move/from16 v16, v3

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_7
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/c;->B()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_9

    .line 90
    .line 91
    invoke-direct {v0, v5, v9, v8, v1}, Landroidx/constraintlayout/core/parser/g;->b(ICLandroidx/constraintlayout/core/parser/c;[C)Landroidx/constraintlayout/core/parser/c;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :cond_8
    :goto_4
    move/from16 v16, v3

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_9
    instance-of v10, v8, Landroidx/constraintlayout/core/parser/f;

    .line 100
    .line 101
    const/16 v11, 0x7d

    .line 102
    .line 103
    if-eqz v10, :cond_b

    .line 104
    .line 105
    if-ne v9, v11, :cond_a

    .line 106
    .line 107
    add-int/lit8 v9, v5, -0x1

    .line 108
    .line 109
    int-to-long v9, v9

    .line 110
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/parser/c;->J(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_a
    invoke-direct {v0, v5, v9, v8, v1}, Landroidx/constraintlayout/core/parser/g;->b(ICLandroidx/constraintlayout/core/parser/c;[C)Landroidx/constraintlayout/core/parser/c;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    goto :goto_4

    .line 119
    :cond_b
    instance-of v10, v8, Landroidx/constraintlayout/core/parser/a;

    .line 120
    .line 121
    const/16 v12, 0x5d

    .line 122
    .line 123
    if-eqz v10, :cond_d

    .line 124
    .line 125
    if-ne v9, v12, :cond_c

    .line 126
    .line 127
    add-int/lit8 v9, v5, -0x1

    .line 128
    .line 129
    int-to-long v9, v9

    .line 130
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/parser/c;->J(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_c
    invoke-direct {v0, v5, v9, v8, v1}, Landroidx/constraintlayout/core/parser/g;->b(ICLandroidx/constraintlayout/core/parser/c;[C)Landroidx/constraintlayout/core/parser/c;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_4

    .line 139
    :cond_d
    instance-of v10, v8, Landroidx/constraintlayout/core/parser/i;

    .line 140
    .line 141
    const-wide/16 v13, 0x1

    .line 142
    .line 143
    if-eqz v10, :cond_e

    .line 144
    .line 145
    iget-wide v10, v8, Landroidx/constraintlayout/core/parser/c;->e:J

    .line 146
    .line 147
    long-to-int v12, v10

    .line 148
    aget-char v12, v1, v12

    .line 149
    .line 150
    if-ne v12, v9, :cond_8

    .line 151
    .line 152
    add-long/2addr v10, v13

    .line 153
    invoke-virtual {v8, v10, v11}, Landroidx/constraintlayout/core/parser/c;->L(J)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v9, v5, -0x1

    .line 157
    .line 158
    int-to-long v9, v9

    .line 159
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/parser/c;->J(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_e
    instance-of v15, v8, Landroidx/constraintlayout/core/parser/j;

    .line 164
    .line 165
    if-eqz v15, :cond_10

    .line 166
    .line 167
    move-object v15, v8

    .line 168
    check-cast v15, Landroidx/constraintlayout/core/parser/j;

    .line 169
    .line 170
    move/from16 v16, v3

    .line 171
    .line 172
    int-to-long v3, v5

    .line 173
    invoke-virtual {v15, v9, v3, v4}, Landroidx/constraintlayout/core/parser/j;->d0(CJ)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_f

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_f
    new-instance v1, Landroidx/constraintlayout/core/parser/h;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v3, "parsing incorrect token "

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/c;->f()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, " at line "

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget v3, v0, Landroidx/constraintlayout/core/parser/g;->c:I

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v1, v2, v15}, Landroidx/constraintlayout/core/parser/h;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_10
    move/from16 v16, v3

    .line 218
    .line 219
    :goto_5
    instance-of v3, v8, Landroidx/constraintlayout/core/parser/d;

    .line 220
    .line 221
    if-nez v3, :cond_11

    .line 222
    .line 223
    if-eqz v10, :cond_13

    .line 224
    .line 225
    :cond_11
    iget-wide v3, v8, Landroidx/constraintlayout/core/parser/c;->e:J

    .line 226
    .line 227
    long-to-int v10, v3

    .line 228
    aget-char v10, v1, v10

    .line 229
    .line 230
    const/16 v15, 0x27

    .line 231
    .line 232
    if-eq v10, v15, :cond_12

    .line 233
    .line 234
    const/16 v15, 0x22

    .line 235
    .line 236
    if-ne v10, v15, :cond_13

    .line 237
    .line 238
    :cond_12
    if-ne v10, v9, :cond_13

    .line 239
    .line 240
    add-long/2addr v3, v13

    .line 241
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/c;->L(J)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v3, v5, -0x1

    .line 245
    .line 246
    int-to-long v3, v3

    .line 247
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/c;->J(J)V

    .line 248
    .line 249
    .line 250
    :cond_13
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/c;->B()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_16

    .line 255
    .line 256
    if-eq v9, v11, :cond_14

    .line 257
    .line 258
    if-eq v9, v12, :cond_14

    .line 259
    .line 260
    const/16 v3, 0x2c

    .line 261
    .line 262
    if-eq v9, v3, :cond_14

    .line 263
    .line 264
    const/16 v3, 0x20

    .line 265
    .line 266
    if-eq v9, v3, :cond_14

    .line 267
    .line 268
    const/16 v3, 0x9

    .line 269
    .line 270
    if-eq v9, v3, :cond_14

    .line 271
    .line 272
    const/16 v3, 0xd

    .line 273
    .line 274
    if-eq v9, v3, :cond_14

    .line 275
    .line 276
    if-eq v9, v6, :cond_14

    .line 277
    .line 278
    const/16 v3, 0x3a

    .line 279
    .line 280
    if-ne v9, v3, :cond_16

    .line 281
    .line 282
    :cond_14
    add-int/lit8 v3, v5, -0x1

    .line 283
    .line 284
    int-to-long v3, v3

    .line 285
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/c;->J(J)V

    .line 286
    .line 287
    .line 288
    if-eq v9, v11, :cond_15

    .line 289
    .line 290
    if-ne v9, v12, :cond_16

    .line 291
    .line 292
    :cond_15
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/c;->h()Landroidx/constraintlayout/core/parser/c;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/c;->J(J)V

    .line 297
    .line 298
    .line 299
    instance-of v9, v8, Landroidx/constraintlayout/core/parser/d;

    .line 300
    .line 301
    if-eqz v9, :cond_16

    .line 302
    .line 303
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/c;->h()Landroidx/constraintlayout/core/parser/c;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/c;->J(J)V

    .line 308
    .line 309
    .line 310
    :cond_16
    :goto_6
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/c;->B()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_18

    .line 315
    .line 316
    instance-of v3, v8, Landroidx/constraintlayout/core/parser/d;

    .line 317
    .line 318
    if-eqz v3, :cond_17

    .line 319
    .line 320
    move-object v3, v8

    .line 321
    check-cast v3, Landroidx/constraintlayout/core/parser/d;

    .line 322
    .line 323
    iget-object v3, v3, Landroidx/constraintlayout/core/parser/b;->k:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-lez v3, :cond_18

    .line 330
    .line 331
    :cond_17
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/c;->h()Landroidx/constraintlayout/core/parser/c;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    :cond_18
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    move/from16 v3, v16

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :goto_8
    if-eqz v8, :cond_1a

    .line 343
    .line 344
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/c;->B()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_1a

    .line 349
    .line 350
    instance-of v1, v8, Landroidx/constraintlayout/core/parser/i;

    .line 351
    .line 352
    if-eqz v1, :cond_19

    .line 353
    .line 354
    iget-wide v3, v8, Landroidx/constraintlayout/core/parser/c;->e:J

    .line 355
    .line 356
    long-to-int v1, v3

    .line 357
    add-int/lit8 v1, v1, 0x1

    .line 358
    .line 359
    int-to-long v3, v1

    .line 360
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/c;->L(J)V

    .line 361
    .line 362
    .line 363
    :cond_19
    add-int/lit8 v1, v2, -0x1

    .line 364
    .line 365
    int-to-long v3, v1

    .line 366
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/c;->J(J)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/c;->h()Landroidx/constraintlayout/core/parser/c;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    goto :goto_8

    .line 374
    :cond_1a
    sget-boolean v1, Landroidx/constraintlayout/core/parser/g;->d:Z

    .line 375
    .line 376
    if-eqz v1, :cond_1b

    .line 377
    .line 378
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 379
    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v3, "Root: "

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/f;->S()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_1b
    return-object v7

    .line 405
    :cond_1c
    new-instance v1, Landroidx/constraintlayout/core/parser/h;

    .line 406
    .line 407
    const-string v2, "invalid json content"

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/core/parser/h;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 411
    .line 412
    .line 413
    throw v1
.end method
