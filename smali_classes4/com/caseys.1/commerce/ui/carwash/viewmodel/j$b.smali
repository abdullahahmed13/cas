.class public final Lcom/caseys/commerce/ui/carwash/viewmodel/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/viewmodel/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/caseys/commerce/ui/carwash/viewmodel/j$b;ZLa6/b;)Lo6/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$b;->d(ZLa6/b;)Lo6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lo6/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "missing "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lo6/a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final d(ZLa6/b;)Lo6/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, La6/b;->g()Lcom/caseys/commerce/ui/carwash/repository/d$g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/repository/d$g;->j()Lcom/caseys/commerce/repo/d0$i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0$i;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0$i;->a()Ln7/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    sget-object v8, Lc6/b;->EDelivery:Lc6/b;

    .line 29
    .line 30
    new-instance v2, Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-direct {v2, v5, v5}, Lcom/caseys/commerce/repo/cart/OrderTimeSlot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lp6/o;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/repository/d$g;->h()Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;->getFirstName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v10, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move-object v10, v5

    .line 55
    :goto_2
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/repository/d$g;->h()Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;->getLastName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v11, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object v11, v5

    .line 71
    :goto_4
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/repository/d$g;->h()Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;->getPhoneNumber()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object v12, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_7
    :goto_5
    move-object v12, v5

    .line 87
    :goto_6
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/repository/d$g;->h()Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_9

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;->getEmail()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_8

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_8
    move-object v13, v6

    .line 101
    goto :goto_8

    .line 102
    :cond_9
    :goto_7
    move-object v13, v5

    .line 103
    :goto_8
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    move-object v9, v7

    .line 106
    invoke-direct/range {v9 .. v15}, Lp6/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/repository/d$g;->h()Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, La6/b;->f()La7/k;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v5, Lo6/c;

    .line 120
    .line 121
    invoke-virtual {v9}, La7/k;->o0()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    move/from16 v6, p1

    .line 126
    .line 127
    invoke-direct/range {v5 .. v10}, Lo6/c;-><init>(ZLp6/o;Lc6/b;La7/k;Z)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lo6/c$i;->ONLINE:Lo6/c$i;

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Lo6/c;->E0(Lo6/c$i;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lo6/c;->q0()V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4, v3}, Lo6/c;->w0(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Ln7/f;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Lo6/c;->K0(Lcom/caseys/commerce/repo/cart/OrderTimeSlot;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lo6/c;->r0()V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_a
    const-string v1, "customer info"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$b;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 157
    .line 158
    .line 159
    new-instance v1, Lkotlin/f0;

    .line 160
    .line 161
    invoke-direct {v1}, Lkotlin/f0;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_b
    const-string v1, "order info"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$b;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 168
    .line 169
    .line 170
    new-instance v1, Lkotlin/f0;

    .line 171
    .line 172
    invoke-direct {v1}, Lkotlin/f0;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v1
.end method


# virtual methods
.method public final b()Lcom/caseys/commerce/data/u;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->i()Lcom/caseys/commerce/data/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
