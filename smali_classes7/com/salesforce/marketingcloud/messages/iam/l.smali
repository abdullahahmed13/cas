.class Lcom/salesforce/marketingcloud/messages/iam/l;
.super Lcom/salesforce/marketingcloud/messages/iam/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Landroid/graphics/Typeface;)V
    .locals 0
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/messages/iam/d;-><init>(Landroid/view/View$OnClickListener;Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;)F
    .locals 1

    .line 6
    sget v0, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_modal_closebtn_hitbox_increase:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method protected a(Landroid/content/res/Resources;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;)F
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 2
    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/l$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 3
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_modal_body_font_small:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1

    .line 4
    :cond_1
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_modal_body_font_medium:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1

    .line 5
    :cond_2
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_modal_body_font_large:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method protected a()I
    .locals 1

    .line 7
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_body:I

    return v0
.end method

.method protected b(Landroid/content/res/Resources;)F
    .locals 1

    .line 6
    sget v0, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_button_group_horizontal_divider:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method protected b(Landroid/content/res/Resources;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;)F
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 2
    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/l$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 3
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_modal_btn_font_small:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1

    .line 4
    :cond_1
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_modal_btn_font_medium:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1

    .line 5
    :cond_2
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_modal_btn_font_large:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method protected b()I
    .locals 1

    .line 7
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_buttons:I

    return v0
.end method

.method protected c(Landroid/content/res/Resources;)F
    .locals 1

    .line 5
    sget v0, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_button_group_vertical_divider:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method protected c(Landroid/content/res/Resources;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;)F
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 2
    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/l$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 3
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_modal_title_font_small:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1

    .line 4
    :cond_1
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_modal_title_font_large:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method protected c()I
    .locals 1

    .line 6
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_close:I

    return v0
.end method

.method protected d()I
    .locals 1

    .line 1
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_media_group:I

    .line 2
    .line 3
    return v0
.end method

.method protected e()I
    .locals 1

    .line 1
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_media:I

    .line 2
    .line 3
    return v0
.end method

.method protected f()I
    .locals 1

    .line 1
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_container:I

    .line 2
    .line 3
    return v0
.end method

.method protected g()I
    .locals 1

    .line 1
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_parent:I

    .line 2
    .line 3
    return v0
.end method

.method protected h()I
    .locals 1

    .line 1
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_title:I

    .line 2
    .line 3
    return v0
.end method
