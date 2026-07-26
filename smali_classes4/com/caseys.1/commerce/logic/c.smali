.class public final Lcom/caseys/commerce/logic/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartDisplayLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartDisplayLogic.kt\ncom/caseys/commerce/logic/CartDisplayLogic\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 Grouping.kt\nkotlin/collections/GroupingKt__GroupingKt\n*L\n1#1,240:1\n1063#2:241\n164#3:242\n53#3:243\n80#3,6:244\n*S KotlinDebug\n*F\n+ 1 CartDisplayLogic.kt\ncom/caseys/commerce/logic/CartDisplayLogic\n*L\n231#1:241\n234#1:242\n234#1:243\n234#1:244,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCartDisplayLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartDisplayLogic.kt\ncom/caseys/commerce/logic/CartDisplayLogic\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 Grouping.kt\nkotlin/collections/GroupingKt__GroupingKt\n*L\n1#1,240:1\n1063#2:241\n164#3:242\n53#3:243\n80#3,6:244\n*S KotlinDebug\n*F\n+ 1 CartDisplayLogic.kt\ncom/caseys/commerce/logic/CartDisplayLogic\n*L\n231#1:241\n234#1:242\n234#1:243\n234#1:244,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/logic/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "PREPAID"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "POSTPAID"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "DELIVERY"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "check"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "MIN"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "MAX"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "DELIVERY_FEE"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "BOTTLE_DEPOSIT_FEE"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/logic/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/logic/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/logic/c;->a:Lcom/caseys/commerce/logic/c;

    .line 7
    .line 8
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

.method public static synthetic a(La7/h;)Lkotlin/sequences/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/logic/c;->i(La7/h;)Lkotlin/sequences/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(La7/k;)La7/n;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, La7/n;

    .line 6
    .line 7
    invoke-direct {p1, v1, v1, v1, v0}, La7/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, La7/k;->q0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/caseys/commerce/logic/c;->j(La7/k;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, La7/k;->d0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, La7/k;->d0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p1}, La7/k;->c0()La7/x;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, La7/x;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v4, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/logic/c;->k(La7/k;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, La7/k;->c0()La7/x;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, La7/x;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_1
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/caseys/commerce/logic/c;->l(La7/k;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, La7/k;->c0()La7/x;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, La7/x;->h()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v3, v0

    .line 100
    :goto_2
    invoke-virtual {p1}, La7/k;->c0()La7/x;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {v5}, La7/x;->g()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object v5, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {p1}, La7/k;->T()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-static {v5}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x1

    .line 124
    xor-int/2addr v5, v6

    .line 125
    if-ne v5, v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, La7/k;->T()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_3
    if-nez v2, :cond_8

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/caseys/commerce/logic/c;->l(La7/k;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_9

    .line 138
    .line 139
    :cond_8
    if-nez v2, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/logic/c;->k(La7/k;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    :cond_9
    invoke-virtual {p1}, La7/k;->c0()La7/x;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-virtual {v2}, La7/x;->h()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :cond_a
    invoke-virtual {p1}, La7/k;->c0()La7/x;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    invoke-virtual {p1}, La7/x;->g()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_b
    move v3, v0

    .line 174
    :cond_c
    new-instance p1, La7/n;

    .line 175
    .line 176
    invoke-direct {p1, v4, v5, v1, v3}, La7/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method private final g(Lp6/j0;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/j0;",
            ")",
            "Ljava/util/ArrayList<",
            "La7/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/caseys/commerce/logic/c;->a:Lcom/caseys/commerce/logic/c;

    .line 7
    .line 8
    sget-object v2, La7/i;->SUBTOTAL:La7/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp6/j0;->C0()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget v4, Lcom/caseys/commerce/d$q;->K1:I

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/caseys/commerce/logic/c;->b(Ljava/util/List;La7/i;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lp6/j0;->E0()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getPriceValue()Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, -0x1

    .line 39
    :goto_0
    if-lez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, La7/i;->TIP:La7/i;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp6/j0;->E0()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lcom/caseys/commerce/d$q;->M1:I

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/caseys/commerce/logic/c;->b(Ljava/util/List;La7/i;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v2, La7/i;->TAX:La7/i;

    .line 53
    .line 54
    invoke-virtual {p1}, Lp6/j0;->I0()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget v4, Lcom/caseys/commerce/d$q;->L1:I

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/caseys/commerce/logic/c;->b(Ljava/util/List;La7/i;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, La7/i;->BOTTLE_DEPOSIT:La7/i;

    .line 64
    .line 65
    invoke-virtual {p1}, Lp6/j0;->W()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget v4, Lcom/caseys/commerce/d$q;->t1:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/caseys/commerce/logic/c;->b(Ljava/util/List;La7/i;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, La7/i;->DELIVERY_FEE:La7/i;

    .line 75
    .line 76
    invoke-virtual {p1}, Lp6/j0;->e0()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v3, Lcom/caseys/commerce/d$q;->x1:I

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/caseys/commerce/logic/c;->b(Ljava/util/List;La7/i;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;I)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private static final i(La7/h;)Lkotlin/sequences/m;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, La7/h;->b()Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final j(La7/k;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, La7/k;->c0()La7/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, La7/x;->h()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, La7/k;->c0()La7/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, La7/x;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, La7/w;->WARN:La7/w;

    .line 31
    .line 32
    invoke-virtual {v0}, La7/w;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    return v1
.end method

.method private final l(La7/k;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, La7/k;->c0()La7/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, La7/x;->h()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, La7/k;->c0()La7/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, La7/x;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, La7/w;->MIN:La7/w;

    .line 31
    .line 32
    invoke-virtual {v0}, La7/w;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    return v1
.end method


# virtual methods
.method public final b(Ljava/util/List;La7/i;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;I)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # La7/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La7/j;",
            ">;",
            "La7/i;",
            "Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const-string v0, "getString(...)"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, La7/j;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p2, p4, p3, v1}, La7/j;-><init>(La7/i;Ljava/lang/String;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c(Lp6/j0;)La7/k;
    .locals 39
    .param p1    # Lp6/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "orderSubmissionResult"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp6/j0;->l0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, Lp6/j0;->a0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v0, v3}, Lcom/caseys/commerce/ui/order/cart/model/CartId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lp6/j0;->V()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    move-object v4, v0

    .line 32
    invoke-virtual {v1}, Lp6/j0;->h0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1}, Lp6/j0;->r0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v1}, Lp6/j0;->B0()Lcom/caseys/commerce/repo/d0$j;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1}, Lp6/j0;->C0()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v1}, Lp6/j0;->w0()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v1}, Lp6/j0;->k0()Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v1}, Lp6/j0;->T()Ljava/math/BigDecimal;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v1}, Lp6/j0;->o0()Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-direct/range {p0 .. p1}, Lcom/caseys/commerce/logic/c;->g(Lp6/j0;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v1}, Lp6/j0;->j0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v1}, Lp6/j0;->t0()La7/x;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    invoke-virtual {v1}, Lp6/j0;->X()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v22

    .line 80
    invoke-virtual {v1}, Lp6/j0;->x0()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move/from16 v23, v0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move/from16 v23, v3

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v1}, Lp6/j0;->y0()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move/from16 v24, v0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move/from16 v24, v3

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v1}, Lp6/j0;->b0()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_3
    move-object/from16 v25, v0

    .line 122
    .line 123
    invoke-virtual {v1}, Lp6/j0;->m0()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_4
    invoke-virtual {v1}, Lp6/j0;->U()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v27

    .line 137
    invoke-virtual {v1}, Lp6/j0;->n0()I

    .line 138
    .line 139
    .line 140
    move-result v28

    .line 141
    invoke-virtual {v1}, Lp6/j0;->D0()Z

    .line 142
    .line 143
    .line 144
    move-result v29

    .line 145
    invoke-virtual {v1}, Lp6/j0;->F0()I

    .line 146
    .line 147
    .line 148
    move-result v30

    .line 149
    invoke-virtual {v1}, Lp6/j0;->G0()I

    .line 150
    .line 151
    .line 152
    move-result v31

    .line 153
    invoke-virtual {v1}, Lp6/j0;->H0()I

    .line 154
    .line 155
    .line 156
    move-result v32

    .line 157
    invoke-virtual {v1}, Lp6/j0;->Y()La7/o;

    .line 158
    .line 159
    .line 160
    move-result-object v33

    .line 161
    invoke-virtual {v1}, Lp6/j0;->p0()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_5
    move-object/from16 v34, v0

    .line 172
    .line 173
    new-instance v1, La7/k;

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v26

    .line 179
    const/16 v37, 0x0

    .line 180
    .line 181
    const/16 v38, 0x0

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const-wide/16 v18, 0x0

    .line 190
    .line 191
    const-string v20, ""

    .line 192
    .line 193
    const/16 v35, 0x0

    .line 194
    .line 195
    const/high16 v36, 0x10000

    .line 196
    .line 197
    invoke-direct/range {v1 .. v38}, La7/k;-><init>(Lcom/caseys/commerce/ui/order/cart/model/CartId;ZLjava/util/List;Lcom/caseys/commerce/repo/d0$j;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;La7/x;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;IZIIILa7/o;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    return-object v1
.end method

.method public final e(ZLa7/k;Lc6/c;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;)La7/f;
    .locals 8
    .param p2    # La7/k;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lc6/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La7/k;",
            "Lc6/c;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "La7/a0;",
            ">;",
            "Ljava/math/BigDecimal;",
            ")",
            "La7/f;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, La7/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/caseys/commerce/logic/c;->d(La7/k;)La7/n;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object p3, La7/q;->c:La7/q$a;

    .line 8
    .line 9
    invoke-virtual {p3}, La7/q$a;->a()La7/q;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    :cond_0
    move v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-direct/range {v0 .. v7}, La7/f;-><init>(ZLa7/k;La7/n;La7/q;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final f(ZLa7/k;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;)La7/f;
    .locals 8
    .param p2    # La7/k;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La7/k;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "La7/a0;",
            ">;",
            "Ljava/math/BigDecimal;",
            ")",
            "La7/f;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, La7/f;

    .line 2
    .line 3
    sget-object p3, La7/q;->c:La7/q$a;

    .line 4
    .line 5
    invoke-virtual {p3}, La7/q$a;->a()La7/q;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    :cond_0
    move-object v6, p5

    .line 16
    const/4 v3, 0x0

    .line 17
    move v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v5, p4

    .line 20
    move-object v7, p6

    .line 21
    invoke-direct/range {v0 .. v7}, La7/f;-><init>(ZLa7/k;La7/n;La7/q;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final h(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La7/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/caseys/commerce/logic/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/caseys/commerce/logic/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/sequences/p;->k1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/caseys/commerce/logic/c$a;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/caseys/commerce/logic/c$a;-><init>(Lkotlin/sequences/m;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/collections/y0;->sourceIterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v0, v4}, Lkotlin/collections/y0;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v7, p1

    .line 76
    :goto_1
    if-eqz v7, :cond_2

    .line 77
    .line 78
    move-object v6, v1

    .line 79
    :cond_2
    check-cast v4, La7/m;

    .line 80
    .line 81
    check-cast v6, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v4}, La7/m;->N()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v6, v4

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v2

    .line 101
    :cond_4
    :goto_2
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final k(La7/k;)Z
    .locals 3
    .param p1    # La7/k;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cartModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La7/k;->c0()La7/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, La7/x;->h()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, La7/k;->c0()La7/x;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, La7/x;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, La7/w;->MAX:La7/w;

    .line 36
    .line 37
    invoke-virtual {v0}, La7/w;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    return v1
.end method

.method public final m(Ljava/util/List;Ljava/util/List;)Z
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La7/h;",
            ">;",
            "Ljava/util/List<",
            "+",
            "La7/h;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/logic/c;->h(Ljava/util/List;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/caseys/commerce/logic/c;->h(Ljava/util/List;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
