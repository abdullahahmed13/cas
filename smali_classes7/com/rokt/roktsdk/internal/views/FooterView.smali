.class public final Lcom/rokt/roktsdk/internal/views/FooterView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFooterView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FooterView.kt\ncom/rokt/roktsdk/internal/views/FooterView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Html.kt\nandroidx/core/text/HtmlKt\n*L\n1#1,103:1\n1#2:104\n39#3,5:105\n39#3,5:110\n*S KotlinDebug\n*F\n+ 1 FooterView.kt\ncom/rokt/roktsdk/internal/views/FooterView\n*L\n56#1:105,5\n67#1:110,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFooterView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FooterView.kt\ncom/rokt/roktsdk/internal/views/FooterView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Html.kt\nandroidx/core/text/HtmlKt\n*L\n1#1,103:1\n1#2:104\n39#3,5:105\n39#3,5:110\n*S KotlinDebug\n*F\n+ 1 FooterView.kt\ncom/rokt/roktsdk/internal/views/FooterView\n*L\n56#1:105,5\n67#1:110,5\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/rokt/roktsdk/internal/views/FooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/rokt/roktsdk/internal/views/FooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Led/b$g;->o:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/roktsdk/internal/views/FooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/views/FooterView;->setViewModel$lambda$6$lambda$5(Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/views/FooterView;->setViewModel$lambda$9$lambda$8(Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setViewModel$lambda$6$lambda$5(Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$footerViewModel"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->onRoktPrivacyPolicyClicked()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setViewModel$lambda$9$lambda$8(Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$footerViewModel"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->onPartnerPrivacyPolicyClicked()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final setViewModel(Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;)V
    .locals 8
    .param p1    # Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "footerViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Led/b$f;->l:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->getButtonSeparatorVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->getButtonSeparatorData()Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "context"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v3, "setViewModel$lambda$2$lambda$1"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->getBackgroundColor()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->getErrorHandler()Leg/p;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v3, v4}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setBackgroundColorMap(Landroid/view/View;Ljava/util/Map;Leg/p;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->getMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0, v3}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setMarginDp(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->getHeight()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    sget v0, Led/b$f;->k:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "setViewModel$lambda$3"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->getFooterBackgroundColor()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->getErrorHandler()Leg/p;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0, v1, v3}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setBackgroundColorMap(Landroid/view/View;Ljava/util/Map;Leg/p;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->getPrivacyPolicyMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setMarginDp(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V

    .line 107
    .line 108
    .line 109
    sget v0, Led/b$f;->D:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->getRoktPrivacyPolicyVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->getRoktPrivacyPolicyTextStyle()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    const-string v4, "setViewModel$lambda$6$lambda$4"

    .line 132
    .line 133
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->getErrorHandler()Leg/p;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v0, v1, v4, v3}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setTextStyleViewData(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Leg/p;Z)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->getRoktPrivacyPolicyText()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-static {v1, v4, v5, v5}, Landroidx/core/text/c;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    move-object v1, v5

    .line 157
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "setViewModel$lambda$6"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->getFooterAlignment()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v0, v1}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setLayoutGravity(Landroid/widget/TextView;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->getRoktPrivacyPolicyGravity()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lcom/rokt/roktsdk/internal/views/a;

    .line 180
    .line 181
    invoke-direct {v1, p1}, Lcom/rokt/roktsdk/internal/views/a;-><init>(Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    sget v0, Led/b$f;->z:I

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->getPartnerPrivacyPolicyVisibility()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->getPartnerPrivacyPolicyTextStyle()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    const-string v6, "setViewModel$lambda$9$lambda$7"

    .line 209
    .line 210
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->getErrorHandler()Leg/p;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v0, v1, v6, v3}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setTextStyleViewData(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Leg/p;Z)V

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->getPartnerPrivacyPolicyText()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    invoke-static {v1, v4, v5, v5}, Landroidx/core/text/c;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "setViewModel$lambda$9"

    .line 234
    .line 235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->getFooterAlignment()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v0, v1}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setLayoutGravity(Landroid/widget/TextView;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->getPartnerPrivacyPolicyGravity()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lcom/rokt/roktsdk/internal/views/b;

    .line 253
    .line 254
    invoke-direct {v1, p1}, Lcom/rokt/roktsdk/internal/views/b;-><init>(Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    sget v0, Led/b$f;->q:I

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->getNavigateButtonDividerVisibility()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_7

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->getNavigateButtonDividerData()Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_5

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->getBackgroundColor()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-eqz v4, :cond_5

    .line 283
    .line 284
    const-string v5, "setViewModel$lambda$14$lambda$13$lambda$10"

    .line 285
    .line 286
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->getErrorHandler()Leg/p;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v0, v4, v5}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setBackgroundColorMap(Landroid/view/View;Ljava/util/Map;Leg/p;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    if-eqz v3, :cond_6

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->getMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_6

    .line 303
    .line 304
    const-string v5, "setViewModel$lambda$14$lambda$13$lambda$11"

    .line 305
    .line 306
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v4}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setMarginDp(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    if-eqz v3, :cond_7

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->getHeight()Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_7

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v5}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 340
    .line 341
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    sget v0, Led/b$f;->p:I

    .line 348
    .line 349
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v1, v0

    .line 354
    check-cast v1, Landroid/widget/Button;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->getNavigateButtonVisibility()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_9

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->getNavigateButtonViewData()Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NavigateButton;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    const-string v2, "setViewModel$lambda$18$lambda$17"

    .line 367
    .line 368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Lcom/rokt/roktsdk/internal/views/FooterView$setViewModel$6$1$1;

    .line 372
    .line 373
    invoke-direct {v4, p1}, Lcom/rokt/roktsdk/internal/views/FooterView$setViewModel$6$1$1;-><init>(Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;)V

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    const/4 v6, 0x0

    .line 378
    const-wide/16 v2, 0x0

    .line 379
    .line 380
    invoke-static/range {v1 .. v6}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->clickListenerThrottled$default(Landroid/view/View;JLeg/a;ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    if-eqz v7, :cond_8

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->getErrorHandler()Leg/p;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {v1, v7, p1}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setButtonStyle(Landroid/widget/Button;Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;Leg/p;)V

    .line 390
    .line 391
    .line 392
    :cond_8
    if-eqz v7, :cond_9

    .line 393
    .line 394
    invoke-virtual {v7}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NavigateButton;->getMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-eqz p1, :cond_9

    .line 399
    .line 400
    invoke-static {v1, p1}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setMarginDp(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V

    .line 401
    .line 402
    .line 403
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    return-void
.end method
