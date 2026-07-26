.class final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final A:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final B:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final C:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final D:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final E:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final F:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final G:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final H:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final I:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final J:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final K:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final L:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final M:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final N:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final O:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final P:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final a:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final n:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final o:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final p:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final q:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final r:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final s:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final t:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final u:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final v:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final w:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final x:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final y:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final z:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/databinding/y9;)V
    .locals 3
    .param p1    # Lcom/caseys/commerce/databinding/y9;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rootBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->U:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v1, "checkoutEmailConfirmationMessage"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->V:Lcom/caseys/commerce/databinding/u3;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/caseys/commerce/databinding/u3;->J:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v1, "checkoutOrderNumberValue"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->V:Lcom/caseys/commerce/databinding/u3;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/caseys/commerce/databinding/u3;->K:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v1, "checkoutOrderPlacedInfo"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->W:Lcom/caseys/commerce/databinding/w3;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w3;->I:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v1, "checkoutConfirmationChangeOrderInfo"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->R:Lcom/caseys/commerce/databinding/w2;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w2;->V:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v1, "fulfillmentTitle"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->R:Lcom/caseys/commerce/databinding/w2;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w2;->W:Landroid/widget/TextView;

    .line 65
    .line 66
    const-string v1, "orderReadyTitle"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->f:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->R:Lcom/caseys/commerce/databinding/w2;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w2;->U:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v1, "fulfillmentDate"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->R:Lcom/caseys/commerce/databinding/w2;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w2;->S:Landroid/widget/TextView;

    .line 87
    .line 88
    const-string v1, "estimatedTime"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->h:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->L:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    const-string v1, "carryoutCurbsideInfo"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->i:Landroid/view/View;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->S:Landroidx/core/widget/NestedScrollView;

    .line 105
    .line 106
    const-string v1, "checkoutConfirmationLayout"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->j:Landroid/view/View;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->R:Lcom/caseys/commerce/databinding/w2;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w2;->K:Lcom/caseys/commerce/databinding/q2;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/caseys/commerce/databinding/q2;->M:Landroid/widget/TextView;

    .line 118
    .line 119
    const-string v1, "carryoutStoreAddressLine1"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->k:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->R:Lcom/caseys/commerce/databinding/w2;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w2;->K:Lcom/caseys/commerce/databinding/q2;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/caseys/commerce/databinding/q2;->N:Landroid/widget/TextView;

    .line 131
    .line 132
    const-string v1, "carryoutStoreAddressLine2"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->l:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->R:Lcom/caseys/commerce/databinding/w2;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w2;->K:Lcom/caseys/commerce/databinding/q2;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/caseys/commerce/databinding/q2;->K:Landroid/widget/TextView;

    .line 144
    .line 145
    const-string v1, "carryoutStoreAddressCity"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->m:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->R:Lcom/caseys/commerce/databinding/w2;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w2;->K:Lcom/caseys/commerce/databinding/q2;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/caseys/commerce/databinding/q2;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    const-string v1, "carryoutStoreDetails"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->n:Landroid/view/View;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->R:Lcom/caseys/commerce/databinding/w2;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w2;->K:Lcom/caseys/commerce/databinding/q2;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/caseys/commerce/databinding/q2;->P:Landroid/widget/TextView;

    .line 170
    .line 171
    const-string v1, "carryoutStorePhone"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->o:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->R:Lcom/caseys/commerce/databinding/w2;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w2;->L:Lcom/caseys/commerce/databinding/s2;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/caseys/commerce/databinding/s2;->J:Landroid/widget/TextView;

    .line 183
    .line 184
    const-string v1, "deliveryAddressLine1"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->p:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->R:Lcom/caseys/commerce/databinding/w2;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w2;->L:Lcom/caseys/commerce/databinding/s2;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/caseys/commerce/databinding/s2;->K:Landroid/widget/TextView;

    .line 196
    .line 197
    const-string v1, "deliveryAddressLine2"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->q:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->R:Lcom/caseys/commerce/databinding/w2;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w2;->L:Lcom/caseys/commerce/databinding/s2;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/caseys/commerce/databinding/s2;->I:Landroid/widget/TextView;

    .line 209
    .line 210
    const-string v1, "deliveryAddressCity"

    .line 211
    .line 212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->r:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->R:Lcom/caseys/commerce/databinding/w2;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w2;->L:Lcom/caseys/commerce/databinding/s2;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/caseys/commerce/databinding/s2;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    .line 223
    const-string v1, "deliveryDetails"

    .line 224
    .line 225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->s:Landroid/view/View;

    .line 229
    .line 230
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->Y:Landroid/view/View;

    .line 231
    .line 232
    const-string v1, "deliveryPartnerInfo"

    .line 233
    .line 234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->t:Landroid/view/View;

    .line 238
    .line 239
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->R:Lcom/caseys/commerce/databinding/w2;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w2;->X:Landroid/widget/TextView;

    .line 242
    .line 243
    const-string v1, "paymentInfo"

    .line 244
    .line 245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->u:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->R:Lcom/caseys/commerce/databinding/w2;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w2;->Y:Landroid/widget/TextView;

    .line 253
    .line 254
    const-string v1, "paymentInfoCarryoutAdditional"

    .line 255
    .line 256
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->v:Landroid/widget/TextView;

    .line 260
    .line 261
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->R:Lcom/caseys/commerce/databinding/w2;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w2;->I:Landroid/widget/TextView;

    .line 264
    .line 265
    const-string v1, "caseysCashPaymentInfo"

    .line 266
    .line 267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->w:Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->R:Lcom/caseys/commerce/databinding/w2;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w2;->Q:Landroid/widget/TextView;

    .line 275
    .line 276
    const-string v1, "contactInfoName"

    .line 277
    .line 278
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->x:Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->R:Lcom/caseys/commerce/databinding/w2;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w2;->R:Landroid/widget/TextView;

    .line 286
    .line 287
    const-string v1, "contactInfoPhone"

    .line 288
    .line 289
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->y:Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->R:Lcom/caseys/commerce/databinding/w2;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w2;->P:Landroid/widget/TextView;

    .line 297
    .line 298
    const-string v1, "contactInfoEmail"

    .line 299
    .line 300
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->z:Landroid/widget/TextView;

    .line 304
    .line 305
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->R:Lcom/caseys/commerce/databinding/w2;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w2;->M:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    const-string v1, "checkoutConfirmationInstructionsContainer"

    .line 310
    .line 311
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->A:Landroid/view/View;

    .line 315
    .line 316
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->R:Lcom/caseys/commerce/databinding/w2;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w2;->N:Landroid/widget/TextView;

    .line 319
    .line 320
    const-string v1, "checkoutConfirmationInstructionsTitle"

    .line 321
    .line 322
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->B:Landroid/widget/TextView;

    .line 326
    .line 327
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->R:Lcom/caseys/commerce/databinding/w2;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/caseys/commerce/databinding/w2;->O:Landroid/widget/TextView;

    .line 330
    .line 331
    const-string v1, "checkoutConfirmationInstructionsValue"

    .line 332
    .line 333
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->C:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget v1, Lcom/caseys/commerce/d$j;->zk:I

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v1, "findViewById(...)"

    .line 349
    .line 350
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    check-cast v0, Landroid/widget/TextView;

    .line 354
    .line 355
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->D:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget v2, Lcom/caseys/commerce/d$j;->wk:I

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    check-cast v0, Landroid/widget/TextView;

    .line 371
    .line 372
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->E:Landroid/widget/TextView;

    .line 373
    .line 374
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->Q:Lcom/caseys/commerce/databinding/u2;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/caseys/commerce/databinding/u2;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 377
    .line 378
    const-string v1, "deliveryStoreDetails"

    .line 379
    .line 380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->F:Landroid/view/View;

    .line 384
    .line 385
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->Q:Lcom/caseys/commerce/databinding/u2;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/caseys/commerce/databinding/u2;->M:Landroid/widget/TextView;

    .line 388
    .line 389
    const-string v1, "deliveryStoreAddressLine1"

    .line 390
    .line 391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->G:Landroid/widget/TextView;

    .line 395
    .line 396
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->Q:Lcom/caseys/commerce/databinding/u2;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/caseys/commerce/databinding/u2;->N:Landroid/widget/TextView;

    .line 399
    .line 400
    const-string v1, "deliveryStoreAddressLine2"

    .line 401
    .line 402
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->H:Landroid/widget/TextView;

    .line 406
    .line 407
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->Q:Lcom/caseys/commerce/databinding/u2;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/caseys/commerce/databinding/u2;->K:Landroid/widget/TextView;

    .line 410
    .line 411
    const-string v1, "deliveryStoreAddressCity"

    .line 412
    .line 413
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->I:Landroid/widget/TextView;

    .line 417
    .line 418
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->Q:Lcom/caseys/commerce/databinding/u2;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/caseys/commerce/databinding/u2;->P:Landroid/widget/TextView;

    .line 421
    .line 422
    const-string v1, "deliveryStorePhone"

    .line 423
    .line 424
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->J:Landroid/widget/TextView;

    .line 428
    .line 429
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->O:Landroid/widget/FrameLayout;

    .line 430
    .line 431
    const-string v1, "checkoutConfirmationCreateAccountGroup"

    .line 432
    .line 433
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->K:Landroid/view/View;

    .line 437
    .line 438
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->a0:Lcom/caseys/commerce/databinding/y2;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/caseys/commerce/databinding/y2;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 441
    .line 442
    const-string v1, "checkoutPointLayout"

    .line 443
    .line 444
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->L:Landroid/view/View;

    .line 448
    .line 449
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->a0:Lcom/caseys/commerce/databinding/y2;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/caseys/commerce/databinding/y2;->M:Landroid/widget/TextView;

    .line 452
    .line 453
    const-string v1, "earnedPointsProcessing"

    .line 454
    .line 455
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->M:Landroid/view/View;

    .line 459
    .line 460
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->a0:Lcom/caseys/commerce/databinding/y2;

    .line 461
    .line 462
    iget-object v0, v0, Lcom/caseys/commerce/databinding/y2;->L:Landroid/widget/TextView;

    .line 463
    .line 464
    const-string v1, "earnedPointsMessage"

    .line 465
    .line 466
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->N:Landroid/widget/TextView;

    .line 470
    .line 471
    iget-object v0, p1, Lcom/caseys/commerce/databinding/y9;->X:Lcom/caseys/commerce/databinding/k4;

    .line 472
    .line 473
    iget-object v0, v0, Lcom/caseys/commerce/databinding/k4;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 474
    .line 475
    const-string v1, "curbsideConfirmationCardLayout"

    .line 476
    .line 477
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->O:Landroid/view/View;

    .line 481
    .line 482
    iget-object p1, p1, Lcom/caseys/commerce/databinding/y9;->J:Landroid/widget/FrameLayout;

    .line 483
    .line 484
    const-string v0, "alcoholIdentificationCard"

    .line 485
    .line 486
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->P:Landroid/view/View;

    .line 490
    .line 491
    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->L:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->M:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->A:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->P:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->K:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->O:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->s:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->t:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->F:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutConfirmationFragment$c;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
