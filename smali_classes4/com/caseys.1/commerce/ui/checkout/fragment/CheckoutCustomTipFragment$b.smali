.class public final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment$b;->d:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    const-string v0, "editable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "$0.0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment$b;->d:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->v2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment$b;->d:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->u2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
