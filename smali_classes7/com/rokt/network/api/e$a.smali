.class public final Lcom/rokt/network/api/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/network/api/e;",
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
.field public static final a:Lcom/rokt/network/api/e$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/api/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/api/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/api/e$a;->a:Lcom/rokt/network/api/e$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/k2;

    .line 9
    .line 10
    const-string v2, "com.rokt.network.api.NetworkInitResponse"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "defaultLaunchDelayMilliseconds"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "clientTimeoutMilliseconds"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "clientSessionTimeoutMilliseconds"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "fonts"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "featureFlags"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/rokt/network/api/e$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 44
    .line 45
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
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/api/e;
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
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/api/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {}, Lcom/rokt/network/api/e;->a()[Lkotlinx/serialization/j;

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
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x4

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
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/d;->f(Lkotlinx/serialization/descriptors/f;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->f(Lkotlinx/serialization/descriptors/f;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sget-object v8, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    .line 41
    .line 42
    invoke-interface {v0, v1, v4, v8, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aget-object v8, v2, v5

    .line 47
    .line 48
    check-cast v8, Lkotlinx/serialization/e;

    .line 49
    .line 50
    invoke-interface {v0, v1, v5, v8, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aget-object v2, v2, v6

    .line 55
    .line 56
    check-cast v2, Lkotlinx/serialization/e;

    .line 57
    .line 58
    invoke-interface {v0, v1, v6, v2, v9}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v6, 0x1f

    .line 63
    .line 64
    move-object v12, v5

    .line 65
    :goto_0
    move v5, v3

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    move v14, v7

    .line 69
    move v3, v8

    .line 70
    move v10, v3

    .line 71
    move-object v11, v9

    .line 72
    move-object v12, v11

    .line 73
    move-object v13, v12

    .line 74
    move v9, v10

    .line 75
    :goto_1
    if-eqz v14, :cond_7

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    const/4 v8, -0x1

    .line 82
    if-eq v15, v8, :cond_6

    .line 83
    .line 84
    if-eqz v15, :cond_5

    .line 85
    .line 86
    if-eq v15, v7, :cond_4

    .line 87
    .line 88
    if-eq v15, v4, :cond_3

    .line 89
    .line 90
    if-eq v15, v5, :cond_2

    .line 91
    .line 92
    if-ne v15, v6, :cond_1

    .line 93
    .line 94
    aget-object v8, v2, v6

    .line 95
    .line 96
    check-cast v8, Lkotlinx/serialization/e;

    .line 97
    .line 98
    invoke-interface {v0, v1, v6, v8, v13}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    or-int/lit8 v9, v9, 0x10

    .line 103
    .line 104
    :goto_2
    const/4 v8, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v0, Lkotlinx/serialization/t0;

    .line 107
    .line 108
    invoke-direct {v0, v15}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    aget-object v8, v2, v5

    .line 113
    .line 114
    check-cast v8, Lkotlinx/serialization/e;

    .line 115
    .line 116
    invoke-interface {v0, v1, v5, v8, v12}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    or-int/lit8 v9, v9, 0x8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    sget-object v8, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    .line 124
    .line 125
    invoke-interface {v0, v1, v4, v8, v11}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    or-int/lit8 v9, v9, 0x4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->f(Lkotlinx/serialization/descriptors/f;I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    or-int/lit8 v9, v9, 0x2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 v8, 0x0

    .line 140
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/d;->f(Lkotlinx/serialization/descriptors/f;I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    or-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/4 v8, 0x0

    .line 148
    move v14, v8

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v6, v9

    .line 151
    move v7, v10

    .line 152
    move-object v4, v11

    .line 153
    move-object v2, v13

    .line 154
    goto :goto_0

    .line 155
    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lcom/rokt/network/api/e;

    .line 159
    .line 160
    check-cast v4, Ljava/lang/Integer;

    .line 161
    .line 162
    move-object v8, v12

    .line 163
    check-cast v8, Ljava/util/List;

    .line 164
    .line 165
    move-object v9, v2

    .line 166
    check-cast v9, Ljava/util/Map;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    move/from16 v16, v7

    .line 170
    .line 171
    move-object v7, v4

    .line 172
    move v4, v6

    .line 173
    move/from16 v6, v16

    .line 174
    .line 175
    invoke-direct/range {v3 .. v10}, Lcom/rokt/network/api/e;-><init>(IIILjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lkotlinx/serialization/internal/v2;)V

    .line 176
    .line 177
    .line 178
    return-object v3
.end method

.method public b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/api/e;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/api/e;
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
    invoke-virtual {p0}, Lcom/rokt/network/api/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {p2, p1, v0}, Lcom/rokt/network/api/e;->l(Lcom/rokt/network/api/e;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

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
    .locals 8
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
    invoke-static {}, Lcom/rokt/network/api/e;->a()[Lkotlinx/serialization/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    .line 6
    .line 7
    invoke-static {v1}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-static {v4}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x4

    .line 19
    aget-object v0, v0, v5

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    new-array v6, v6, [Lkotlinx/serialization/j;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v1, v6, v7

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v1, v6, v7

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v2, v6, v1

    .line 32
    .line 33
    aput-object v4, v6, v3

    .line 34
    .line 35
    aput-object v0, v6, v5

    .line 36
    .line 37
    return-object v6
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/network/api/e$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/api/e;

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
    sget-object v0, Lcom/rokt/network/api/e$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/network/api/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/api/e$a;->b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/api/e;)V

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
