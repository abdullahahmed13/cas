.class public final Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment$f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lo7/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field private d:Lkotlin/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/b1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment$f;->e:Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lo7/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "workingStateResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lo7/e;

    .line 19
    .line 20
    invoke-virtual {v2}, Lo7/e;->f()Lr7/k;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lr7/k;->k()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment$f;->e:Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;->F3(Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;)Lp7/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "viewModel"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_0
    invoke-virtual {v0}, Lp7/a;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment$f;->e:Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;->G3(Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment$f;->e:Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lo7/e;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;->I3(Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;Lo7/e;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment$f;->e:Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lo7/e;

    .line 83
    .line 84
    invoke-static {v2, v0}, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;->J3(Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;Lo7/e;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment$f;->e:Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;->E3(Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment$f;->e:Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Lcom/caseys/commerce/data/d;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/caseys/commerce/data/LoadError;->h()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0, v2}, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;->C3(Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lo7/e;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p1}, Lo7/e;->f()Lr7/k;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lr7/k;->h()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1}, Lo7/e;->i()Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->getCode()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object p1, v1

    .line 141
    :goto_1
    invoke-static {v2, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment$f;->d:Lkotlin/b1;

    .line 146
    .line 147
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    instance-of v2, v0, Lr7/e;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, Lr7/e;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object v2, v1

    .line 162
    :goto_2
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lr7/e;->N(Ljava/lang/String;)Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_6
    if-eqz v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->getBasePrice()Ljava/math/BigDecimal;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    :goto_3
    move-object v7, v1

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lr7/k;->u()Ljava/math/BigDecimal;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_3

    .line 192
    :goto_5
    new-instance v2, Lcom/caseys/commerce/analytics/a1;

    .line 193
    .line 194
    invoke-virtual {p1}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v3, v1

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v4, v1

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0}, Lr7/k;->p()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v0}, Lr7/k;->e()Lcom/caseys/commerce/analytics/w1;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-direct/range {v2 .. v7}, Lcom/caseys/commerce/analytics/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/analytics/w1;Ljava/math/BigDecimal;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lcom/caseys/commerce/analytics/y0;->x1(Lcom/caseys/commerce/analytics/a1;)Lcom/caseys/commerce/analytics/q1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment$f;->d:Lkotlin/b1;

    .line 229
    .line 230
    :cond_9
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment$f;->a(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
