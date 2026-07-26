.class public final Lcom/rokt/roktux/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/roktux/p;",
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
.field public static final a:Lcom/rokt/roktux/p$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:I

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/roktux/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktux/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktux/p$a;->a:Lcom/rokt/roktux/p$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/k2;

    .line 9
    .line 10
    const-string v2, "com.rokt.roktux.RoktViewState"

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
    const-string v0, "customStates"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "offerCustomStates"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "offerIndex"

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
    sput-object v1, Lcom/rokt/roktux/p$a;->descriptor:Lkotlinx/serialization/internal/k2;

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
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/roktux/p;
    .locals 16
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
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/roktux/p$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {}, Lcom/rokt/roktux/p;->a()[Lkotlinx/serialization/j;

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
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x4

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
    aget-object v8, v2, v7

    .line 37
    .line 38
    check-cast v8, Lkotlinx/serialization/e;

    .line 39
    .line 40
    invoke-interface {v0, v1, v7, v8, v9}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aget-object v2, v2, v6

    .line 45
    .line 46
    check-cast v2, Lkotlinx/serialization/e;

    .line 47
    .line 48
    invoke-interface {v0, v1, v6, v2, v9}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/d;->f(Lkotlinx/serialization/descriptors/f;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/d;->D(Lkotlinx/serialization/descriptors/f;I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v6, 0x1f

    .line 61
    .line 62
    move v8, v4

    .line 63
    move v9, v5

    .line 64
    move v4, v6

    .line 65
    move-object v5, v3

    .line 66
    goto/16 :goto_2

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
    :goto_0
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
    if-eq v15, v6, :cond_3

    .line 89
    .line 90
    if-eq v15, v4, :cond_2

    .line 91
    .line 92
    if-ne v15, v5, :cond_1

    .line 93
    .line 94
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/d;->D(Lkotlinx/serialization/descriptors/f;I)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    or-int/lit8 v10, v10, 0x10

    .line 99
    .line 100
    :goto_1
    const/4 v8, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Lkotlinx/serialization/t0;

    .line 103
    .line 104
    invoke-direct {v0, v15}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/d;->f(Lkotlinx/serialization/descriptors/f;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    or-int/lit8 v10, v10, 0x8

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    aget-object v8, v2, v6

    .line 116
    .line 117
    check-cast v8, Lkotlinx/serialization/e;

    .line 118
    .line 119
    invoke-interface {v0, v1, v6, v8, v13}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    or-int/lit8 v10, v10, 0x4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    aget-object v8, v2, v7

    .line 127
    .line 128
    check-cast v8, Lkotlinx/serialization/e;

    .line 129
    .line 130
    invoke-interface {v0, v1, v7, v8, v12}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    or-int/lit8 v10, v10, 0x2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v8, 0x0

    .line 138
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    or-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/4 v8, 0x0

    .line 146
    move v14, v8

    .line 147
    goto :goto_0

    .line 148
    :cond_7
    move v8, v3

    .line 149
    move v4, v10

    .line 150
    move-object v5, v11

    .line 151
    move-object v7, v12

    .line 152
    move-object v2, v13

    .line 153
    :goto_2
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lcom/rokt/roktux/p;

    .line 157
    .line 158
    move-object v6, v7

    .line 159
    check-cast v6, Ljava/util/Map;

    .line 160
    .line 161
    move-object v7, v2

    .line 162
    check-cast v7, Ljava/util/Map;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-direct/range {v3 .. v10}, Lcom/rokt/roktux/p;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;IZLkotlinx/serialization/internal/v2;)V

    .line 166
    .line 167
    .line 168
    return-object v3
.end method

.method public b(Lkotlinx/serialization/encoding/h;Lcom/rokt/roktux/p;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktux/p;
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
    invoke-virtual {p0}, Lcom/rokt/roktux/p$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {p2, p1, v0}, Lcom/rokt/roktux/p;->s(Lcom/rokt/roktux/p;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

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
    invoke-static {}, Lcom/rokt/roktux/p;->a()[Lkotlinx/serialization/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x2

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
    aput-object v2, v4, v1

    .line 20
    .line 21
    aput-object v0, v4, v3

    .line 22
    .line 23
    sget-object v0, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object v0, v4, v1

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
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/p$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/roktux/p;

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
    sget-object v0, Lcom/rokt/roktux/p$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/roktux/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/p$a;->b(Lkotlinx/serialization/encoding/h;Lcom/rokt/roktux/p;)V

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
