.class public final Lbd/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lbd/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/o;
    level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/i1;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final a:Lbd/e$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:I

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbd/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbd/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbd/e$a;->a:Lbd/e$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/k2;

    .line 9
    .line 10
    const-string v2, "com.rokt.core.models.PluginViewState"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pluginId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "offerIndex"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "customStates"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "offerCustomStates"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "pluginDismissed"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lbd/e$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/f;)Lbd/e;
    .locals 17
    .param p1    # Lkotlinx/serialization/encoding/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lbd/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/f;->b(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lbd/e;->a()[Lkotlinx/serialization/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, Lkotlinx/serialization/encoding/d;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->f(Lkotlinx/serialization/descriptors/f;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    aget-object v8, v2, v6

    .line 41
    .line 42
    check-cast v8, Lkotlinx/serialization/e;

    .line 43
    .line 44
    invoke-interface {v0, v1, v6, v8, v9}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aget-object v2, v2, v5

    .line 49
    .line 50
    check-cast v2, Lkotlinx/serialization/e;

    .line 51
    .line 52
    invoke-interface {v0, v1, v5, v2, v9}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/d;->D(Lkotlinx/serialization/descriptors/f;I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v5, 0x1f

    .line 61
    .line 62
    move v9, v4

    .line 63
    move v4, v5

    .line 64
    move-object v5, v3

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    move v14, v7

    .line 68
    move v3, v8

    .line 69
    move v10, v3

    .line 70
    move-object v11, v9

    .line 71
    move-object v12, v11

    .line 72
    move-object v13, v12

    .line 73
    move v9, v10

    .line 74
    :goto_0
    if-eqz v14, :cond_7

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    const/4 v8, -0x1

    .line 81
    if-eq v15, v8, :cond_6

    .line 82
    .line 83
    if-eqz v15, :cond_5

    .line 84
    .line 85
    if-eq v15, v7, :cond_4

    .line 86
    .line 87
    if-eq v15, v6, :cond_3

    .line 88
    .line 89
    if-eq v15, v5, :cond_2

    .line 90
    .line 91
    if-ne v15, v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/d;->D(Lkotlinx/serialization/descriptors/f;I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    or-int/lit8 v9, v9, 0x10

    .line 98
    .line 99
    :goto_1
    const/4 v8, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Lkotlinx/serialization/t0;

    .line 102
    .line 103
    invoke-direct {v0, v15}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    aget-object v8, v2, v5

    .line 108
    .line 109
    check-cast v8, Lkotlinx/serialization/e;

    .line 110
    .line 111
    invoke-interface {v0, v1, v5, v8, v13}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    or-int/lit8 v9, v9, 0x8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    aget-object v8, v2, v6

    .line 119
    .line 120
    check-cast v8, Lkotlinx/serialization/e;

    .line 121
    .line 122
    invoke-interface {v0, v1, v6, v8, v12}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    or-int/lit8 v9, v9, 0x4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->f(Lkotlinx/serialization/descriptors/f;I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    or-int/lit8 v9, v9, 0x2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v8, 0x0

    .line 137
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    or-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const/4 v8, 0x0

    .line 145
    move v14, v8

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    move v4, v9

    .line 148
    move v7, v10

    .line 149
    move-object v5, v11

    .line 150
    move-object v6, v12

    .line 151
    move-object v2, v13

    .line 152
    move v9, v3

    .line 153
    :goto_2
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lbd/e;

    .line 157
    .line 158
    check-cast v6, Ljava/util/Map;

    .line 159
    .line 160
    move-object v8, v2

    .line 161
    check-cast v8, Ljava/util/Map;

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    move/from16 v16, v7

    .line 165
    .line 166
    move-object v7, v6

    .line 167
    move/from16 v6, v16

    .line 168
    .line 169
    invoke-direct/range {v3 .. v10}, Lbd/e;-><init>(ILjava/lang/String;ILjava/util/Map;Ljava/util/Map;ZLkotlinx/serialization/internal/v2;)V

    .line 170
    .line 171
    .line 172
    return-object v3
.end method

.method public b(Lkotlinx/serialization/encoding/h;Lbd/e;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lbd/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbd/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/h;->b(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lbd/e;->s(Lbd/e;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public childSerializers()[Lkotlinx/serialization/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/j<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lbd/e;->a()[Lkotlinx/serialization/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    new-array v4, v4, [Lkotlinx/serialization/j;

    .line 13
    .line 14
    sget-object v5, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    sget-object v5, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object v0, v4, v3

    .line 27
    .line 28
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aput-object v0, v4, v1

    .line 32
    .line 33
    return-object v4
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbd/e$a;->a(Lkotlinx/serialization/encoding/f;)Lbd/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lbd/e$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbd/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbd/e$a;->b(Lkotlinx/serialization/encoding/h;Lbd/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/j<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/o0$a;->a(Lkotlinx/serialization/internal/o0;)[Lkotlinx/serialization/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
