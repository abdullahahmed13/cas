.class public abstract Lorg/junit/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "end of array"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/junit/internal/e;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/junit/internal/e;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/a;
        }
    .end annotation

    .line 1
    if-eq p2, p3, :cond_8

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ": "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    if-eqz p4, :cond_2

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_2
    if-nez p2, :cond_3

    .line 46
    .line 47
    new-instance p4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "expected array was null"

    .line 56
    .line 57
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {p4}, Lorg/junit/c;->g0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    if-nez p3, :cond_4

    .line 68
    .line 69
    new-instance p4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "actual array was null"

    .line 78
    .line 79
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p4}, Lorg/junit/c;->g0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq p4, v0, :cond_5

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "array lengths differed, expected.length="

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, " actual.length="

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "; "

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_5
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v3, 0x0

    .line 137
    move v4, v3

    .line 138
    :goto_1
    if-ge v4, v2, :cond_7

    .line 139
    .line 140
    invoke-static {p2, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {p3, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-direct {p0, v5}, Lorg/junit/internal/e;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-direct {p0, v6}, Lorg/junit/internal/e;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    :try_start_0
    invoke-direct {p0, p1, v5, v6, v3}, Lorg/junit/internal/e;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lorg/junit/internal/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception p1

    .line 165
    new-instance p2, Lorg/junit/internal/a;

    .line 166
    .line 167
    invoke-direct {p2, v1, p1, v4}, Lorg/junit/internal/a;-><init>(Ljava/lang/String;Ljava/lang/AssertionError;I)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :catch_1
    move-exception p1

    .line 172
    invoke-virtual {p1, v4}, Lorg/junit/internal/a;->a(I)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    :try_start_1
    invoke-virtual {p0, v5, v6}, Lorg/junit/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_2

    .line 177
    .line 178
    .line 179
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catch_2
    move-exception p1

    .line 183
    new-instance p2, Lorg/junit/internal/a;

    .line 184
    .line 185
    invoke-direct {p2, v1, p1, v4}, Lorg/junit/internal/a;-><init>(Ljava/lang/String;Ljava/lang/AssertionError;I)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_7
    if-eq p4, v0, :cond_8

    .line 190
    .line 191
    invoke-direct {p0, p2, v0, v2}, Lorg/junit/internal/e;->e(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p3, p4, v2}, Lorg/junit/internal/e;->e(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :try_start_2
    invoke-static {p1, p2}, Lorg/junit/c;->w(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_3

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catch_3
    move-exception p1

    .line 204
    new-instance p2, Lorg/junit/internal/a;

    .line 205
    .line 206
    invoke-direct {p2, v1, p1, v2}, Lorg/junit/internal/a;-><init>(Ljava/lang/String;Ljava/lang/AssertionError;I)V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :cond_8
    :goto_3
    return-void
.end method

.method private d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/junit/internal/e;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "[]"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private e(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    .line 1
    if-ge p3, p2, :cond_1

    .line 2
    .line 3
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/junit/internal/e;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p0, p3}, Lorg/junit/internal/e;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p3, "["

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "]"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lorg/junit/internal/e;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    return-object p1

    .line 55
    :cond_1
    sget-object p1, Lorg/junit/internal/e;->a:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p1
.end method

.method private f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/internal/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/junit/internal/e$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/junit/internal/e;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected abstract c(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
