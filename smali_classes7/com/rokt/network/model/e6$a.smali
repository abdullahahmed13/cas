.class public final Lcom/rokt/network/model/e6$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/e6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/network/model/e6;",
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
.field public static final a:Lcom/rokt/network/model/e6$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/e6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/e6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/e6$a;->a:Lcom/rokt/network/model/e6$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/k2;

    .line 9
    .line 10
    const-string v2, "com.rokt.network.model.SlideStateTriggerOwnStyles"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "container"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "background"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "border"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "dimension"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "flexChild"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "spacing"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/rokt/network/model/e6$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 48
    .line 49
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
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/e6;
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
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/e6$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-interface {v0}, Lkotlinx/serialization/encoding/d;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x5

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/rokt/network/model/s0$a;->a:Lcom/rokt/network/model/s0$a;

    .line 30
    .line 31
    invoke-interface {v0, v1, v8, v2, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v8, Lcom/rokt/network/model/f$a;->a:Lcom/rokt/network/model/f$a;

    .line 36
    .line 37
    invoke-interface {v0, v1, v7, v8, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v8, Lcom/rokt/network/model/n$a;->a:Lcom/rokt/network/model/n$a;

    .line 42
    .line 43
    invoke-interface {v0, v1, v6, v8, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v8, Lcom/rokt/network/model/p1$a;->a:Lcom/rokt/network/model/p1$a;

    .line 48
    .line 49
    invoke-interface {v0, v1, v4, v8, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v8, Lcom/rokt/network/model/a2$a;->a:Lcom/rokt/network/model/a2$a;

    .line 54
    .line 55
    invoke-interface {v0, v1, v5, v8, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v8, Lcom/rokt/network/model/i6$a;->a:Lcom/rokt/network/model/i6$a;

    .line 60
    .line 61
    invoke-interface {v0, v1, v3, v8, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v8, 0x3f

    .line 66
    .line 67
    move v9, v8

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    move v15, v7

    .line 71
    move v2, v8

    .line 72
    move-object v10, v9

    .line 73
    move-object v11, v10

    .line 74
    move-object v12, v11

    .line 75
    move-object v13, v12

    .line 76
    move-object v14, v13

    .line 77
    :goto_0
    if-eqz v15, :cond_1

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    packed-switch v8, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    new-instance v0, Lkotlinx/serialization/t0;

    .line 87
    .line 88
    invoke-direct {v0, v8}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_0
    sget-object v8, Lcom/rokt/network/model/i6$a;->a:Lcom/rokt/network/model/i6$a;

    .line 93
    .line 94
    invoke-interface {v0, v1, v3, v8, v14}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    or-int/lit8 v2, v2, 0x20

    .line 99
    .line 100
    :goto_1
    const/4 v8, 0x0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    sget-object v8, Lcom/rokt/network/model/a2$a;->a:Lcom/rokt/network/model/a2$a;

    .line 103
    .line 104
    invoke-interface {v0, v1, v5, v8, v13}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    or-int/lit8 v2, v2, 0x10

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    sget-object v8, Lcom/rokt/network/model/p1$a;->a:Lcom/rokt/network/model/p1$a;

    .line 112
    .line 113
    invoke-interface {v0, v1, v4, v8, v12}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    or-int/lit8 v2, v2, 0x8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_3
    sget-object v8, Lcom/rokt/network/model/n$a;->a:Lcom/rokt/network/model/n$a;

    .line 121
    .line 122
    invoke-interface {v0, v1, v6, v8, v11}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    or-int/lit8 v2, v2, 0x4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    sget-object v8, Lcom/rokt/network/model/f$a;->a:Lcom/rokt/network/model/f$a;

    .line 130
    .line 131
    invoke-interface {v0, v1, v7, v8, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    or-int/lit8 v2, v2, 0x2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_5
    sget-object v8, Lcom/rokt/network/model/s0$a;->a:Lcom/rokt/network/model/s0$a;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-interface {v0, v1, v3, v8, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    or-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    move v8, v3

    .line 148
    :goto_2
    const/4 v3, 0x5

    .line 149
    goto :goto_0

    .line 150
    :pswitch_6
    const/4 v3, 0x0

    .line 151
    move v8, v3

    .line 152
    move v15, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    move-object v3, v9

    .line 155
    move v9, v2

    .line 156
    move-object v2, v3

    .line 157
    move-object v7, v10

    .line 158
    move-object v6, v11

    .line 159
    move-object v4, v12

    .line 160
    move-object v5, v13

    .line 161
    move-object v3, v14

    .line 162
    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lcom/rokt/network/model/e6;

    .line 166
    .line 167
    move-object v10, v2

    .line 168
    check-cast v10, Lcom/rokt/network/model/s0;

    .line 169
    .line 170
    move-object v11, v7

    .line 171
    check-cast v11, Lcom/rokt/network/model/f;

    .line 172
    .line 173
    move-object v12, v6

    .line 174
    check-cast v12, Lcom/rokt/network/model/n;

    .line 175
    .line 176
    move-object v13, v4

    .line 177
    check-cast v13, Lcom/rokt/network/model/p1;

    .line 178
    .line 179
    move-object v14, v5

    .line 180
    check-cast v14, Lcom/rokt/network/model/a2;

    .line 181
    .line 182
    move-object v15, v3

    .line 183
    check-cast v15, Lcom/rokt/network/model/i6;

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    invoke-direct/range {v8 .. v16}, Lcom/rokt/network/model/e6;-><init>(ILcom/rokt/network/model/s0;Lcom/rokt/network/model/f;Lcom/rokt/network/model/n;Lcom/rokt/network/model/p1;Lcom/rokt/network/model/a2;Lcom/rokt/network/model/i6;Lkotlinx/serialization/internal/v2;)V

    .line 188
    .line 189
    .line 190
    return-object v8

    .line 191
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/e6;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/e6;
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
    invoke-virtual {p0}, Lcom/rokt/network/model/e6$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {p2, p1, v0}, Lcom/rokt/network/model/e6;->o(Lcom/rokt/network/model/e6;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

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
    sget-object v0, Lcom/rokt/network/model/s0$a;->a:Lcom/rokt/network/model/s0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/rokt/network/model/f$a;->a:Lcom/rokt/network/model/f$a;

    .line 8
    .line 9
    invoke-static {v1}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/rokt/network/model/n$a;->a:Lcom/rokt/network/model/n$a;

    .line 14
    .line 15
    invoke-static {v2}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/rokt/network/model/p1$a;->a:Lcom/rokt/network/model/p1$a;

    .line 20
    .line 21
    invoke-static {v3}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/rokt/network/model/a2$a;->a:Lcom/rokt/network/model/a2$a;

    .line 26
    .line 27
    invoke-static {v4}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/rokt/network/model/i6$a;->a:Lcom/rokt/network/model/i6$a;

    .line 32
    .line 33
    invoke-static {v5}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x6

    .line 38
    new-array v6, v6, [Lkotlinx/serialization/j;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v0, v6, v7

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v3, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v4, v6, v0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v5, v6, v0

    .line 57
    .line 58
    return-object v6
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/e6$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/e6;

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
    sget-object v0, Lcom/rokt/network/model/e6$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/network/model/e6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/e6$a;->b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/e6;)V

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
