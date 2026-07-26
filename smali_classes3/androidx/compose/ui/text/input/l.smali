.class public final Landroidx/compose/ui/text/input/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/ui/text/input/EditProcessor\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n33#2,6:183\n1#3:189\n*S KotlinDebug\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/ui/text/input/EditProcessor\n*L\n115#1:183,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEditProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/ui/text/input/EditProcessor\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n33#2,6:183\n1#3:189\n*S KotlinDebug\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/ui/text/input/EditProcessor\n*L\n115#1:183,6\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private a:Landroidx/compose/ui/text/input/t0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Landroidx/compose/ui/text/input/m;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/text/input/t0;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/text/f;->o()Landroidx/compose/ui/text/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/text/f1$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/input/t0;-><init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/f1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/t0;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/text/input/m;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/t0;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/t0;->f()Landroidx/compose/ui/text/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/t0;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/m;-><init>(Landroidx/compose/ui/text/e;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/l;->g(Landroidx/compose/ui/text/input/j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/util/List;Landroidx/compose/ui/text/input/j;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;",
            "Landroidx/compose/ui/text/input/j;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Error while applying EditCommand batch to buffer (length="

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/m;->i()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", composition="

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/m;->e()Landroidx/compose/ui/text/f1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", selection="

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/m;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->q(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "):"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "append(value)"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "append(\'\\n\')"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v7, Landroidx/compose/ui/text/input/l$a;

    .line 88
    .line 89
    invoke-direct {v7, p2, p0}, Landroidx/compose/ui/text/input/l$a;-><init>(Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/text/input/l;)V

    .line 90
    .line 91
    .line 92
    const/16 v8, 0x3c

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const-string v2, "\n"

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v0 .. v9}, Lkotlin/collections/f0;->p3(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method private final g(Landroidx/compose/ui/text/input/j;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/input/b;

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    const-string v2, ", newCursorPosition="

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "CommitTextCommand(text.length="

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroidx/compose/ui/text/input/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/input/r0;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "SetComposingTextCommand(text.length="

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    check-cast p1, Landroidx/compose/ui/text/input/r0;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/r0;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/r0;->c()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/text/input/q0;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_2
    instance-of v0, p1, Landroidx/compose/ui/text/input/h;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_3
    instance-of v0, p1, Landroidx/compose/ui/text/input/i;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    instance-of v0, p1, Landroidx/compose/ui/text/input/s0;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/text/input/o;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_6
    instance-of v0, p1, Landroidx/compose/ui/text/input/a;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_7
    instance-of v0, p1, Landroidx/compose/ui/text/input/c0;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_8
    instance-of v0, p1, Landroidx/compose/ui/text/input/g;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v1, "Unknown EditCommand: "

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Lkotlin/reflect/d;->P()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_a

    .line 190
    .line 191
    const-string p1, "{anonymous EditCommand}"

    .line 192
    .line 193
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/util/List;)Landroidx/compose/ui/text/input/t0;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;)",
            "Landroidx/compose/ui/text/input/t0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/compose/ui/text/input/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/j;->a(Landroidx/compose/ui/text/input/m;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v1, v4

    .line 27
    goto :goto_3

    .line 28
    :catch_1
    move-exception v0

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->u()Landroidx/compose/ui/text/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object p1, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->j()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/text/f1;->r()J

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/t0;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Landroidx/compose/ui/text/f1;->m(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    :cond_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/text/f1;->r()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    :goto_1
    move-wide v4, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v0}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->e()Landroidx/compose/ui/text/f1;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v2, Landroidx/compose/ui/text/input/t0;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/input/t0;-><init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/f1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/t0;

    .line 97
    .line 98
    return-object v2

    .line 99
    :catch_2
    move-exception v0

    .line 100
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/text/input/l;->c(Ljava/util/List;Landroidx/compose/ui/text/input/j;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v2
.end method

.method public final d()Landroidx/compose/ui/text/input/m;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/text/input/t0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/b1;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/text/input/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/b1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t0;->g()Landroidx/compose/ui/text/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/m;->e()Landroidx/compose/ui/text/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/t0;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/t0;->f()Landroidx/compose/ui/text/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t0;->f()Landroidx/compose/ui/text/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/ui/text/input/m;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t0;->f()Landroidx/compose/ui/text/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v1, v4, v5, v6, v7}, Landroidx/compose/ui/text/input/m;-><init>(Landroidx/compose/ui/text/e;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/t0;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/text/input/m;->r(II)V

    .line 85
    .line 86
    .line 87
    move v8, v3

    .line 88
    move v3, v2

    .line 89
    move v2, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v2, v3

    .line 92
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t0;->g()Landroidx/compose/ui/text/f1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/m;->b()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t0;->g()Landroidx/compose/ui/text/f1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroidx/compose/ui/text/f1;->r()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t0;->g()Landroidx/compose/ui/text/f1;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Landroidx/compose/ui/text/f1;->r()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t0;->g()Landroidx/compose/ui/text/f1;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroidx/compose/ui/text/f1;->r()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/text/input/m;->p(II)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/m;->b()V

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x3

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const-wide/16 v3, 0x0

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v1, p1

    .line 165
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/input/t0;->d(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/f1;ILjava/lang/Object;)Landroidx/compose/ui/text/input/t0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/t0;

    .line 170
    .line 171
    iput-object p1, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/t0;

    .line 172
    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    invoke-virtual {p2, v0, p1}, Landroidx/compose/ui/text/input/b1;->g(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/t0;)Z

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method public final h()Landroidx/compose/ui/text/input/t0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/t0;

    .line 2
    .line 3
    return-object v0
.end method
