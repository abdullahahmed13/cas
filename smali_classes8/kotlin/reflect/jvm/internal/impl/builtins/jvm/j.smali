.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j$a;
    }
.end annotation


# static fields
.field public static final f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;->f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Lkg/a;Lkg/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lsg/a;)V
    .locals 23
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/l0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lkg/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/types/checker/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Lsg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    const-string v0, "storageManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "finder"

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "moduleDescriptor"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "notFoundClasses"

    .line 27
    .line 28
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "additionalClassPartsProvider"

    .line 32
    .line 33
    move-object/from16 v14, p5

    .line 34
    .line 35
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "platformDependentDeclarationFilter"

    .line 39
    .line 40
    move-object/from16 v15, p6

    .line 41
    .line 42
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "deserializationConfiguration"

    .line 46
    .line 47
    move-object/from16 v7, p7

    .line 48
    .line 49
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "kotlinTypeChecker"

    .line 53
    .line 54
    move-object/from16 v8, p8

    .line 55
    .line 56
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "samConversionResolver"

    .line 60
    .line 61
    move-object/from16 v9, p9

    .line 62
    .line 63
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct/range {p0 .. p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 70
    .line 71
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    .line 72
    .line 73
    invoke-direct {v11, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/n0;)V

    .line 74
    .line 75
    .line 76
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 77
    .line 78
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->r:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    .line 79
    .line 80
    invoke-direct {v13, v2, v12, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Ltg/a;)V

    .line 81
    .line 82
    .line 83
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u$a;

    .line 84
    .line 85
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

    .line 86
    .line 87
    const-string v3, "DO_NOTHING"

    .line 88
    .line 89
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v9, Lng/c$a;->a:Lng/c$a;

    .line 93
    .line 94
    move-object/from16 v16, v10

    .line 95
    .line 96
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r$a;

    .line 97
    .line 98
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;

    .line 99
    .line 100
    invoke-direct {v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v0

    .line 104
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    .line 105
    .line 106
    move-object v5, v4

    .line 107
    const/4 v4, 0x4

    .line 108
    move-object/from16 v17, v5

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    move-object/from16 v18, v3

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Leg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    new-array v1, v1, [Lkg/b;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    aput-object v18, v1, v2

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    aput-object v0, v1, v2

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j$a;

    .line 133
    .line 134
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j$a;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual/range {v17 .. v17}, Ltg/a;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/high16 v21, 0xc0000

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    move-object/from16 v3, p7

    .line 151
    .line 152
    move-object/from16 v17, p8

    .line 153
    .line 154
    move-object/from16 v18, p9

    .line 155
    .line 156
    move-object v4, v11

    .line 157
    move-object v5, v13

    .line 158
    move-object v11, v0

    .line 159
    move-object v13, v1

    .line 160
    move-object/from16 v0, v16

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    move-object/from16 v16, v2

    .line 165
    .line 166
    move-object/from16 v2, p3

    .line 167
    .line 168
    invoke-direct/range {v0 .. v22}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lng/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkg/a;Lkg/c;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lsg/a;Lkg/e;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->i(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method protected d(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;->r:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c$a;->a(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Ljava/io/InputStream;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
