.class final Lcom/caseys/commerce/ui/carwash/adapter/h$c;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarWashPaymentMethodsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashPaymentMethodsAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashPaymentMethodsAdapter$PaymentMethodItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,327:1\n257#2,2:328\n257#2,2:330\n257#2,2:332\n257#2,2:334\n257#2,2:336\n257#2,2:338\n*S KotlinDebug\n*F\n+ 1 CarWashPaymentMethodsAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashPaymentMethodsAdapter$PaymentMethodItem\n*L\n216#1:328,2\n221#1:330,2\n237#1:332,2\n269#1:334,2\n288#1:336,2\n277#1:338,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashPaymentMethodsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashPaymentMethodsAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashPaymentMethodsAdapter$PaymentMethodItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,327:1\n257#2,2:328\n257#2,2:330\n257#2,2:332\n257#2,2:334\n257#2,2:336\n257#2,2:338\n*S KotlinDebug\n*F\n+ 1 CarWashPaymentMethodsAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashPaymentMethodsAdapter$PaymentMethodItem\n*L\n216#1:328,2\n221#1:330,2\n237#1:332,2\n269#1:334,2\n288#1:336,2\n277#1:338,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private g:Z

.field private final h:I

.field final synthetic i:Lcom/caseys/commerce/ui/carwash/adapter/h;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/h;Lcom/caseys/commerce/ui/account/model/PaymentCardModel;ZZZ)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/account/model/PaymentCardModel;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "paymentCardModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->i:Lcom/caseys/commerce/ui/carwash/adapter/h;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->d:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->e:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->f:Z

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->g:Z

    .line 21
    .line 22
    sget p1, Lcom/caseys/commerce/d$l;->s:I

    .line 23
    .line 24
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->h:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic f(Lcom/caseys/commerce/ui/carwash/adapter/h;Lcom/caseys/commerce/ui/carwash/adapter/h$d;Lcom/caseys/commerce/ui/carwash/adapter/h$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->l(Lcom/caseys/commerce/ui/carwash/adapter/h;Lcom/caseys/commerce/ui/carwash/adapter/h$d;Lcom/caseys/commerce/ui/carwash/adapter/h$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Lcom/caseys/commerce/ui/carwash/adapter/h;Lcom/caseys/commerce/ui/carwash/adapter/h$d;Lcom/caseys/commerce/ui/carwash/adapter/h$c;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Lcom/caseys/commerce/ui/carwash/adapter/h;->m0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/carwash/adapter/h;->l0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/h$d;->X()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/h$d;->W()Lcom/caseys/commerce/databinding/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object p3, p3, Lcom/caseys/commerce/databinding/a0;->J:Landroid/widget/ImageView;

    .line 24
    .line 25
    const-string v0, "checkSelectedIndicator"

    .line 26
    .line 27
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/h$d;->X()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/h;->c0()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget v0, Lcom/caseys/commerce/d$f;->a:I

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/h;->f0()Leg/l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    new-instance p3, Lcom/caseys/commerce/ui/account/model/SubscriptionMethodSelectionModel;

    .line 58
    .line 59
    iget-object v0, p2, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, p2, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->d:Z

    .line 66
    .line 67
    invoke-direct {p3, v0, v1}, Lcom/caseys/commerce/ui/account/model/SubscriptionMethodSelectionModel;-><init>(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/h;->d0()Leg/l;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    iget-object p1, p2, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/caseys/commerce/ui/carwash/adapter/h$d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getCardNumber()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->i:Lcom/caseys/commerce/ui/carwash/adapter/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/h$d;->W()Lcom/caseys/commerce/databinding/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/caseys/commerce/databinding/a0;->M:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getCardNetwork()Lp6/h;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v5, Lcom/caseys/commerce/util/d;->a:Lcom/caseys/commerce/util/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/adapter/h;->c0()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5, v3, v6}, Lcom/caseys/commerce/util/d;->b(Ljava/lang/Enum;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, v4

    .line 43
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x4

    .line 51
    if-le v2, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/h$d;->W()Lcom/caseys/commerce/databinding/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lcom/caseys/commerce/databinding/a0;->N:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/adapter/h;->c0()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget v6, Lcom/caseys/commerce/d$q;->H7:I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sub-int/2addr v7, v3

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "substring(...)"

    .line 79
    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/h$d;->W()Lcom/caseys/commerce/databinding/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/caseys/commerce/databinding/a0;->M:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getCardNetwork()Lp6/h;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->e:Z

    .line 114
    .line 115
    const-string v2, "checkSelectedIndicator"

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/adapter/h;->g0()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/h$d;->X()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/h$d;->W()Lcom/caseys/commerce/databinding/a0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lcom/caseys/commerce/databinding/a0;->J:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/h$d;->X()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/adapter/h;->c0()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget v4, Lcom/caseys/commerce/d$f;->a2:I

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_2
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/adapter/h;->g0()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->f:Z

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/h$d;->X()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-boolean v4, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->f:Z

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/h$d;->W()Lcom/caseys/commerce/databinding/a0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lcom/caseys/commerce/databinding/a0;->J:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v2, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->f:Z

    .line 195
    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    move v2, v5

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    move v2, v3

    .line 201
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->f:Z

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/h$d;->X()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v1, v0, v2}, Lcom/caseys/commerce/ui/carwash/adapter/h;->X(Lcom/caseys/commerce/ui/carwash/adapter/h;ZLandroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/ui/carwash/adapter/h;->l0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/adapter/h;->f0()Leg/l;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    new-instance v2, Lcom/caseys/commerce/ui/account/model/SubscriptionMethodSelectionModel;

    .line 227
    .line 228
    iget-object v4, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-boolean v6, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->d:Z

    .line 235
    .line 236
    invoke-direct {v2, v4, v6}, Lcom/caseys/commerce/ui/account/model/SubscriptionMethodSelectionModel;-><init>(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_4
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->e:Z

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/adapter/h;->g0()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/h$d;->X()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-boolean v6, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->e:Z

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/h$d;->W()Lcom/caseys/commerce/databinding/a0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lcom/caseys/commerce/databinding/a0;->J:Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v2, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->e:Z

    .line 273
    .line 274
    if-eqz v2, :cond_5

    .line 275
    .line 276
    move v2, v5

    .line 277
    goto :goto_2

    .line 278
    :cond_5
    move v2, v3

    .line 279
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->e:Z

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/h$d;->X()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget v6, Lcom/caseys/commerce/d$f;->a:I

    .line 295
    .line 296
    invoke-virtual {v2, v6, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/ui/carwash/adapter/h;->l0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/adapter/h;->f0()Leg/l;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    new-instance v2, Lcom/caseys/commerce/ui/account/model/SubscriptionMethodSelectionModel;

    .line 317
    .line 318
    iget-object v4, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-boolean v6, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->d:Z

    .line 325
    .line 326
    invoke-direct {v2, v4, v6}, Lcom/caseys/commerce/ui/account/model/SubscriptionMethodSelectionModel;-><init>(Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_6
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/h$d;->X()Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget v6, Lcom/caseys/commerce/d$f;->a2:I

    .line 342
    .line 343
    invoke-virtual {v2, v6, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_7
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/h$d;->X()Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    sget v7, Lcom/caseys/commerce/d$f;->a2:I

    .line 360
    .line 361
    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/h$d;->X()Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/h$d;->W()Lcom/caseys/commerce/databinding/a0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v0, v0, Lcom/caseys/commerce/databinding/a0;->J:Landroid/widget/ImageView;

    .line 380
    .line 381
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    :cond_8
    :goto_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 388
    .line 389
    new-instance v2, Lcom/caseys/commerce/ui/carwash/adapter/i;

    .line 390
    .line 391
    invoke-direct {v2, v1, p1, p0}, Lcom/caseys/commerce/ui/carwash/adapter/i;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/h;Lcom/caseys/commerce/ui/carwash/adapter/h$d;Lcom/caseys/commerce/ui/carwash/adapter/h$c;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/h$d;->W()Lcom/caseys/commerce/databinding/a0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v0, v0, Lcom/caseys/commerce/databinding/a0;->L:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/adapter/h;->c0()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget v2, Lcom/caseys/commerce/d$q;->d1:I

    .line 408
    .line 409
    iget-object v4, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getExpiration()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/h$d;->W()Lcom/caseys/commerce/databinding/a0;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget-object p1, p1, Lcom/caseys/commerce/databinding/a0;->I:Landroid/view/View;

    .line 431
    .line 432
    const-string v0, "bottomDivider"

    .line 433
    .line 434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->g:Z

    .line 438
    .line 439
    if-eqz v0, :cond_9

    .line 440
    .line 441
    move v3, v5

    .line 442
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->m(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/h$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Lcom/caseys/commerce/ui/account/model/PaymentCardModel;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/h$d;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/h$d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->i:Lcom/caseys/commerce/ui/carwash/adapter/h;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/carwash/adapter/h$d;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/h;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/h$c;->g:Z

    .line 2
    .line 3
    return-void
.end method
