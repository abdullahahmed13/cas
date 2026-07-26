.class final Lcom/caseys/commerce/repo/d0$h$a;
.super Lcom/caseys/commerce/repo/StatefulRepository$c$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/d0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "La6/g;",
        ">.c.b;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/caseys/commerce/repo/d0$h;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/d0$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/d0$h$a;->c:Lcom/caseys/commerce/repo/d0$h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/StatefulRepository$c$b;-><init>(Lcom/caseys/commerce/repo/StatefulRepository$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;Landroidx/lifecycle/d1;Lcom/caseys/commerce/data/LoadError;)V
    .locals 44
    .param p1    # Lcom/caseys/commerce/data/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/data/LoadError;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "La6/g;",
            ">;",
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;",
            "Lcom/caseys/commerce/data/LoadError;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "statusLd"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "error"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcom/caseys/commerce/logic/q0;->a:Lcom/caseys/commerce/logic/q0;

    .line 20
    .line 21
    sget-object v5, Lcom/caseys/commerce/logic/j;->a:Lcom/caseys/commerce/logic/j;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/caseys/commerce/logic/j;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v3, v5}, Lcom/caseys/commerce/logic/q0;->d(Lcom/caseys/commerce/data/LoadError;Ljava/util/List;)Lcom/caseys/commerce/data/TransformedLoadError;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lcom/caseys/commerce/data/InvalidCartError;

    .line 32
    .line 33
    if-nez v5, :cond_4

    .line 34
    .line 35
    instance-of v5, v4, Lcom/caseys/commerce/data/LoggedOutError;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v5, v4, Lcom/caseys/commerce/data/CartServiceError;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    instance-of v5, v1, Lcom/caseys/commerce/data/j0;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    check-cast v1, Lcom/caseys/commerce/data/j0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, La6/g;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, La6/g;->g()La7/k;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4}, Lcom/caseys/commerce/data/LoadError;->j()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v20

    .line 67
    const/16 v42, 0x1

    .line 68
    .line 69
    const/16 v43, 0x0

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const-wide/16 v23, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const/16 v30, 0x0

    .line 105
    .line 106
    const/16 v31, 0x0

    .line 107
    .line 108
    const/16 v32, 0x0

    .line 109
    .line 110
    const/16 v33, 0x0

    .line 111
    .line 112
    const/16 v34, 0x0

    .line 113
    .line 114
    const/16 v35, 0x0

    .line 115
    .line 116
    const/16 v36, 0x0

    .line 117
    .line 118
    const/16 v37, 0x0

    .line 119
    .line 120
    const/16 v38, 0x0

    .line 121
    .line 122
    const/16 v39, 0x0

    .line 123
    .line 124
    const/16 v40, 0x0

    .line 125
    .line 126
    const/16 v41, -0x2001

    .line 127
    .line 128
    invoke-static/range {v6 .. v43}, La7/k;->I(La7/k;Lcom/caseys/commerce/ui/order/cart/model/CartId;ZLjava/util/List;Lcom/caseys/commerce/repo/d0$j;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;La7/x;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;IZIIILa7/o;Ljava/util/List;ZIILjava/lang/Object;)La7/k;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/16 v10, 0xe

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static/range {v5 .. v11}, La6/g;->f(La6/g;La7/k;Lcom/caseys/commerce/repo/d0$g;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)La6/g;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const/4 v1, 0x0

    .line 141
    :goto_0
    new-instance v4, Lcom/caseys/commerce/data/j0;

    .line 142
    .line 143
    invoke-direct {v4, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-super {v0, v4, v2, v3}, Lcom/caseys/commerce/repo/StatefulRepository$c$b;->a(Lcom/caseys/commerce/data/w;Landroidx/lifecycle/d1;Lcom/caseys/commerce/data/LoadError;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    invoke-super/range {p0 .. p3}, Lcom/caseys/commerce/repo/StatefulRepository$c$b;->a(Lcom/caseys/commerce/data/w;Landroidx/lifecycle/d1;Lcom/caseys/commerce/data/LoadError;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    invoke-super {v0, v1, v2, v4}, Lcom/caseys/commerce/repo/StatefulRepository$c$b;->a(Lcom/caseys/commerce/data/w;Landroidx/lifecycle/d1;Lcom/caseys/commerce/data/LoadError;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/caseys/commerce/repo/d0$h$a;->c:Lcom/caseys/commerce/repo/d0$h;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/caseys/commerce/repo/d0$h;->d:Lcom/caseys/commerce/repo/d0;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0;->k()Lcom/caseys/commerce/data/w;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/repo/StatefulRepository$b;->b(Lcom/caseys/commerce/data/w;)V

    .line 167
    .line 168
    .line 169
    instance-of v1, v4, Lcom/caseys/commerce/data/LoggedOutError;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    sget-object v1, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->g()V

    .line 180
    .line 181
    .line 182
    :cond_5
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 183
    .line 184
    invoke-direct {v1, v4}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcom/caseys/commerce/repo/d0$h$a;->c:Lcom/caseys/commerce/repo/d0$h;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/caseys/commerce/repo/d0$h;->d:Lcom/caseys/commerce/repo/d0;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/caseys/commerce/repo/d0;->N(Lcom/caseys/commerce/repo/d0;)Landroidx/lifecycle/d1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lcom/caseys/commerce/data/c;

    .line 199
    .line 200
    invoke-direct {v2, v4}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
