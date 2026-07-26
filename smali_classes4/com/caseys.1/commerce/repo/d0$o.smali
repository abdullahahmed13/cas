.class final Lcom/caseys/commerce/repo/d0$o;
.super Lcom/caseys/commerce/repo/d0$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "o"
.end annotation


# instance fields
.field private final f:La7/d;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic h:Lcom/caseys/commerce/repo/d0;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/d0;La7/d;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/repo/d0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # La7/d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/d0$o;->h:Lcom/caseys/commerce/repo/d0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/d0$d;-><init>(Lcom/caseys/commerce/repo/d0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/repo/d0$o;->f:La7/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/repo/d0$o;->g:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected j(La6/g;Lcom/caseys/commerce/ui/order/cart/model/CartId;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 20
    .param p1    # La6/g;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/cart/model/CartId;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/g;",
            "Lcom/caseys/commerce/ui/order/cart/model/CartId;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/repo/e$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caseys/commerce/repo/d0$o;->f:La7/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, La7/d;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    move-object v10, v1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    const-string v1, "IN_STORE"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_2
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, La6/g;->g()La7/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, La7/k;->O()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v2, Lcom/caseys/commerce/repo/e$a;

    .line 38
    .line 39
    sget-object v1, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/account/g;->J()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual/range {p1 .. p1}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$g;->p()Lc6/c;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual/range {p1 .. p1}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$g;->s()Lcom/caseys/commerce/repo/d0$i;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual/range {p1 .. p1}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$g;->r()Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual/range {p1 .. p1}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$g;->o()Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v9, v0, Lcom/caseys/commerce/repo/d0$o;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v10}, Lcom/caseys/commerce/repo/e$a;-><init>(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Lc6/c;Lcom/caseys/commerce/repo/d0$i;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    iget-object v1, v0, Lcom/caseys/commerce/repo/d0$o;->f:La7/d;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, La7/d;->L()Lcom/caseys/commerce/repo/d0$i;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    :goto_3
    move-object v6, v1

    .line 99
    goto :goto_5

    .line 100
    :cond_4
    :goto_4
    new-instance v1, Lcom/caseys/commerce/repo/d0$i;

    .line 101
    .line 102
    new-instance v11, Ln7/f;

    .line 103
    .line 104
    const-string v18, ""

    .line 105
    .line 106
    const-string v19, ""

    .line 107
    .line 108
    const-string v12, ""

    .line 109
    .line 110
    const-string v13, ""

    .line 111
    .line 112
    const-string v14, ""

    .line 113
    .line 114
    const-string v15, ""

    .line 115
    .line 116
    const-string v16, ""

    .line 117
    .line 118
    const-string v17, ""

    .line 119
    .line 120
    invoke-direct/range {v11 .. v19}, Ln7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const-string v4, ""

    .line 127
    .line 128
    invoke-direct {v2, v4, v4, v4, v3}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v11, v2}, Lcom/caseys/commerce/repo/d0$i;-><init>(Ln7/f;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_5
    new-instance v2, Lcom/caseys/commerce/repo/e$a;

    .line 136
    .line 137
    sget-object v1, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/account/g;->J()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sget-object v1, Lcom/caseys/commerce/extensions/b;->a:Lcom/caseys/commerce/extensions/b;

    .line 148
    .line 149
    iget-object v4, v0, Lcom/caseys/commerce/repo/d0$o;->f:La7/d;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {v4}, La7/d;->U()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_6

    .line 159
    :cond_5
    move-object v4, v5

    .line 160
    :goto_6
    invoke-virtual {v1, v4}, Lcom/caseys/commerce/extensions/b;->a(Ljava/lang/String;)Lc6/c;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v7, Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 165
    .line 166
    const-string v4, "0"

    .line 167
    .line 168
    invoke-direct {v7, v4, v5}, Lcom/caseys/commerce/repo/cart/OrderTimeSlot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Lcom/caseys/commerce/repo/d0$o;->f:La7/d;

    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    invoke-virtual {v4}, La7/d;->J()Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_6
    move-object v8, v5

    .line 180
    iget-object v9, v0, Lcom/caseys/commerce/repo/d0$o;->g:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v4, p2

    .line 183
    .line 184
    move-object v5, v1

    .line 185
    invoke-direct/range {v2 .. v10}, Lcom/caseys/commerce/repo/e$a;-><init>(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Lc6/c;Lcom/caseys/commerce/repo/d0$i;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v2
.end method
