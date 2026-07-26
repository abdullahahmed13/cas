.class public final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/dialog/AlertDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->J3(Lp6/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

.field final synthetic b:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$n;->a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$n;->b:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$n;->a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$n;->b:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->n3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
