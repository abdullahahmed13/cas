.class public final Lb7/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Z)Landroid/text/SpannableStringBuilder;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getPriceRange()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    move-object v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    sget-object v1, Li8/h;->a:Li8/h;

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v2, p0

    .line 34
    invoke-static/range {v1 .. v6}, Li8/h;->i(Li8/h;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    move-object v2, p0

    .line 40
    sget-object v1, Li8/h;->a:Li8/h;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Li8/h;->g(Li8/h;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
