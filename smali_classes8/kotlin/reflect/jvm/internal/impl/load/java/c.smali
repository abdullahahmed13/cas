.class public final Lkotlin/reflect/jvm/internal/impl/load/java/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/r;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/r;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 9
    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 11
    .line 12
    const-string v1, "javax.annotation.meta.TypeQualifier"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 18
    .line 19
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 20
    .line 21
    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 27
    .line 28
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 29
    .line 30
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 36
    .line 37
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 38
    .line 39
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 40
    .line 41
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/b;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 42
    .line 43
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/b;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 44
    .line 45
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/b;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->l()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/r;

    .line 62
    .line 63
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 64
    .line 65
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {v4, v5, v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-direct {v3, v4, v9, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/r;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Ljava/util/Collection;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->i()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/r;

    .line 88
    .line 89
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 90
    .line 91
    invoke-direct {v9, v5, v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-direct {v4, v9, v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/r;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Ljava/util/Collection;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v1, v0}, [Lkotlin/b1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->f:Ljava/util/Map;

    .line 112
    .line 113
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 114
    .line 115
    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    .line 116
    .line 117
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/r;

    .line 121
    .line 122
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 123
    .line 124
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 125
    .line 126
    invoke-direct {v10, v3, v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v11, v3

    .line 134
    check-cast v11, Ljava/util/Collection;

    .line 135
    .line 136
    const/4 v13, 0x4

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-direct/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/java/r;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v9}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 147
    .line 148
    const-string v4, "javax.annotation.ParametersAreNonnullByDefault"

    .line 149
    .line 150
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/r;

    .line 154
    .line 155
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 156
    .line 157
    invoke-direct {v10, v5, v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v11, v2

    .line 165
    check-cast v11, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-direct/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/java/r;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v9}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    filled-new-array {v1, v2}, [Lkotlin/b1;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v0}, Lkotlin/collections/k1;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->g:Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lkotlin/collections/w1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->h:Ljava/util/Set;

    .line 205
    .line 206
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/r;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/r;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    return-object v0
.end method
