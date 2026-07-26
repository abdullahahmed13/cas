.class final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
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

.field private final e:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final n:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;
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

.field private final r:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final s:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final t:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final u:Landroid/widget/CheckBox;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final v:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final w:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final x:Landroid/widget/ImageButton;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private y:Z


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/databinding/ea;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/databinding/ea;
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
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ea;->e0:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v1, "fulfillmentTitle"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ea;->f0:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v1, "orderReadyTitle"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ea;->d0:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, "fulfillmentDate"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ea;->b0:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v1, "estimatedTime"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ea;->U:Landroid/widget/Button;

    .line 46
    .line 47
    const-string v1, "changeFulfillmentTimeButton"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->e:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ea;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    const-string v1, "carryoutDetails"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->f:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ea;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    const-string v1, "carryoutStoreAddressGroup"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->g:Landroid/view/View;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ea;->J:Landroid/widget/TextView;

    .line 73
    .line 74
    const-string v1, "carryoutAddressLine1"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->h:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ea;->K:Landroid/widget/TextView;

    .line 82
    .line 83
    const-string v1, "carryoutAddressLine2"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->i:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ea;->P:Landroid/widget/TextView;

    .line 91
    .line 92
    const-string v1, "carryoutStoreAddressCity"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->j:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ea;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    const-string v1, "carryoutStorePhoneGroup"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->k:Landroid/view/View;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ea;->N:Landroid/widget/TextView;

    .line 109
    .line 110
    const-string v1, "carryoutPhone"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->l:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ea;->M:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 118
    .line 119
    const-string v1, "carryoutInstructionsTextInputLayout"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->m:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ea;->X:Lcom/caseys/commerce/databinding/e3;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/caseys/commerce/databinding/e3;->P:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 129
    .line 130
    const-string v1, "deliveryInstructionsTextInputLayout"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->n:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 136
    .line 137
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ea;->Z:Landroid/widget/TextView;

    .line 138
    .line 139
    const-string v1, "contactInfoName"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->o:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ea;->a0:Landroid/widget/TextView;

    .line 147
    .line 148
    const-string v1, "contactInfoPhone"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->p:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ea;->Y:Landroid/widget/TextView;

    .line 156
    .line 157
    const-string v1, "contactInfoEmail"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->q:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ea;->X:Lcom/caseys/commerce/databinding/e3;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/caseys/commerce/databinding/e3;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .line 168
    const-string v1, "deliveryDetails"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->r:Landroid/view/View;

    .line 174
    .line 175
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ea;->X:Lcom/caseys/commerce/databinding/e3;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/caseys/commerce/databinding/e3;->M:Landroid/widget/TextView;

    .line 178
    .line 179
    const-string v1, "deliveryAddressLine1"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->s:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ea;->X:Lcom/caseys/commerce/databinding/e3;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/caseys/commerce/databinding/e3;->N:Landroid/widget/TextView;

    .line 189
    .line 190
    const-string v1, "deliveryAddressLine2"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->t:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ea;->X:Lcom/caseys/commerce/databinding/e3;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/caseys/commerce/databinding/e3;->J:Landroid/widget/CheckBox;

    .line 200
    .line 201
    const-string v1, "checkoutSaveDeliveryAddress"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->u:Landroid/widget/CheckBox;

    .line 207
    .line 208
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ea;->V:Lcom/caseys/commerce/databinding/a3;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/caseys/commerce/databinding/a3;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    const-string v1, "checkoutCurbsidePickupLayout"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->v:Landroid/view/View;

    .line 218
    .line 219
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ea;->W:Landroid/view/View;

    .line 220
    .line 221
    const-string v1, "checkoutCurbsidePickupDivider"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->w:Landroid/view/View;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ea;->V:Lcom/caseys/commerce/databinding/a3;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/caseys/commerce/databinding/a3;->K:Landroid/widget/ImageButton;

    .line 231
    .line 232
    const-string v0, "curbsideInfoButton"

    .line 233
    .line 234
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->x:Landroid/widget/ImageButton;

    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/caseys/commerce/customview/CustomizableTextInputLayout;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->m:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->v:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->w:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->x:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->r:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcom/caseys/commerce/customview/CustomizableTextInputLayout;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->n:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroid/widget/CheckBox;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->u:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutFulfillmentInfoFragment$b;->y:Z

    .line 2
    .line 3
    return-void
.end method
