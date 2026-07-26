.class Lcom/salesforce/marketingcloud/messages/iam/b;
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

    .line 7
    sget v0, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_closebtn_hitbox_increase:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method protected a(Landroid/content/res/Resources;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;)F
    .locals 1

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 3
    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 4
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_body_font_small:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1

    .line 5
    :cond_1
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_body_font_medium:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1

    .line 6
    :cond_2
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_body_font_large:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method protected a()I
    .locals 1

    .line 8
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_body:I

    return v0
.end method

.method protected a(Landroid/view/View;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;",
            ">;)V"
        }
    .end annotation

    .line 9
    sget-object p2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;->twoUp:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    invoke-super {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/messages/iam/d;->a(Landroid/view/View;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;Ljava/util/List;)V

    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected b(Landroid/content/res/Resources;)F
    .locals 1

    .line 14
    sget v0, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_button_group_horizontal_divider:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method protected b(Landroid/content/res/Resources;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;)F
    .locals 1

    if-nez p2, :cond_0

    .line 9
    sget-object p2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 10
    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 11
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_btn_font_small:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1

    .line 12
    :cond_1
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_btn_font_medium:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1

    .line 13
    :cond_2
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_btn_font_large:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method protected b()I
    .locals 1

    .line 15
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_buttons:I

    return v0
.end method

.method protected b(Landroid/view/View;Lcom/salesforce/marketingcloud/messages/iam/k;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/messages/iam/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/salesforce/marketingcloud/messages/iam/d;->b(Landroid/view/View;Lcom/salesforce/marketingcloud/messages/iam/k;)V

    .line 2
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/messages/iam/k;->l()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    move-result-object p2

    invoke-static {p2}, Lcom/salesforce/marketingcloud/messages/iam/d;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/b;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    .line 5
    new-instance p2, Landroidx/constraintlayout/widget/f;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/f;-><init>()V

    .line 6
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/f;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/b;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/b;->c()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-virtual {p2, v0, v2, v1, v3}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 8
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
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
    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 3
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_title_font_small:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1

    .line 4
    :cond_1
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_title_font_large:I

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
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_media:I

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
