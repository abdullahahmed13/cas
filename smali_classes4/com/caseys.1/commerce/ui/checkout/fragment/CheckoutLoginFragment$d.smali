.class public final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/dialog/AlertDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$d;->a:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$d;->a:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->R2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;)Lcom/caseys/commerce/ui/checkout/viewmodel/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "checkoutNavigationViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/f;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$d;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$d;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$d;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
