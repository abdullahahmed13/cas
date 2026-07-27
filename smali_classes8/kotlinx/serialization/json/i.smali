.class public final Lkotlinx/serialization/json/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Z

.field private final l:Z

.field private final m:Lkotlinx/serialization/json/e0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private q:Lkotlinx/serialization/json/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    const v18, 0x1ffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lkotlinx/serialization/json/i;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLkotlinx/serialization/json/e0;ZZZLkotlinx/serialization/json/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLkotlinx/serialization/json/e0;ZZZLkotlinx/serialization/json/a;)V
    .locals 2
    .param p7    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p13    # Lkotlinx/serialization/json/e0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p17    # Lkotlinx/serialization/json/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    move-object/from16 v0, p17

    const-string v1, "prettyPrintIndent"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classDiscriminator"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classDiscriminatorMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lkotlinx/serialization/json/i;->a:Z

    .line 4
    iput-boolean p2, p0, Lkotlinx/serialization/json/i;->b:Z

    .line 5
    iput-boolean p3, p0, Lkotlinx/serialization/json/i;->c:Z

    .line 6
    iput-boolean p4, p0, Lkotlinx/serialization/json/i;->d:Z

    .line 7
    iput-boolean p5, p0, Lkotlinx/serialization/json/i;->e:Z

    .line 8
    iput-boolean p6, p0, Lkotlinx/serialization/json/i;->f:Z

    .line 9
    iput-object p7, p0, Lkotlinx/serialization/json/i;->g:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lkotlinx/serialization/json/i;->h:Z

    .line 11
    iput-boolean p9, p0, Lkotlinx/serialization/json/i;->i:Z

    .line 12
    iput-object p10, p0, Lkotlinx/serialization/json/i;->j:Ljava/lang/String;

    .line 13
    iput-boolean p11, p0, Lkotlinx/serialization/json/i;->k:Z

    .line 14
    iput-boolean p12, p0, Lkotlinx/serialization/json/i;->l:Z

    .line 15
    iput-object p13, p0, Lkotlinx/serialization/json/i;->m:Lkotlinx/serialization/json/e0;

    move/from16 p1, p14

    .line 16
    iput-boolean p1, p0, Lkotlinx/serialization/json/i;->n:Z

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, Lkotlinx/serialization/json/i;->o:Z

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lkotlinx/serialization/json/i;->p:Z

    .line 19
    iput-object v0, p0, Lkotlinx/serialization/json/i;->q:Lkotlinx/serialization/json/a;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLkotlinx/serialization/json/e0;ZZZLkotlinx/serialization/json/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 20
    const-string v9, "    "

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 21
    const-string v12, "type"

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v8, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    .line 22
    sget-object v0, Lkotlinx/serialization/json/a;->POLYMORPHIC:Lkotlinx/serialization/json/a;

    move-object/from16 p18, v0

    :goto_10
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p13, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p17, v16

    goto :goto_11

    :cond_10
    move-object/from16 p18, p17

    goto :goto_10

    .line 23
    :goto_11
    invoke-direct/range {p1 .. p18}, Lkotlinx/serialization/json/i;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLkotlinx/serialization/json/e0;ZZZLkotlinx/serialization/json/a;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic i()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic l()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic q()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic t()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/i;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/i;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/i;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/i;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/i;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkotlinx/serialization/json/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/i;->q:Lkotlinx/serialization/json/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/i;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/i;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/i;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/i;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/i;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Lkotlinx/serialization/json/e0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/i;->m:Lkotlinx/serialization/json/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/i;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/i;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JsonConfiguration(encodeDefaults="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lkotlinx/serialization/json/i;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", ignoreUnknownKeys="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lkotlinx/serialization/json/i;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isLenient="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lkotlinx/serialization/json/i;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", allowStructuredMapKeys="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lkotlinx/serialization/json/i;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", prettyPrint="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lkotlinx/serialization/json/i;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", explicitNulls="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lkotlinx/serialization/json/i;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", prettyPrintIndent=\'"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lkotlinx/serialization/json/i;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\', coerceInputValues="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lkotlinx/serialization/json/i;->h:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", useArrayPolymorphism="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lkotlinx/serialization/json/i;->i:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", classDiscriminator=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lkotlinx/serialization/json/i;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "\', allowSpecialFloatingPointValues="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lkotlinx/serialization/json/i;->k:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", useAlternativeNames="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lkotlinx/serialization/json/i;->l:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", namingStrategy="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lkotlinx/serialization/json/i;->m:Lkotlinx/serialization/json/e0;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", decodeEnumsCaseInsensitive="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lkotlinx/serialization/json/i;->n:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", allowTrailingComma="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p0, Lkotlinx/serialization/json/i;->o:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", allowComments="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lkotlinx/serialization/json/i;->p:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", classDiscriminatorMode="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lkotlinx/serialization/json/i;->q:Lkotlinx/serialization/json/a;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x29

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/i;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/i;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/i;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x(Lkotlinx/serialization/json/a;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "JsonConfiguration is not meant to be mutable, and will be made read-only in a future release. The `Json(from = ...) {}` copy builder should be used instead."
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/serialization/json/i;->q:Lkotlinx/serialization/json/a;

    .line 7
    .line 8
    return-void
.end method
