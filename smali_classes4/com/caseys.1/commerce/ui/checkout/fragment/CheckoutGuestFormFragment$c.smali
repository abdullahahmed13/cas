.class final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/widget/ScrollView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/widget/CompoundButton;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/widget/CompoundButton;
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


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/databinding/ia;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/databinding/ia;
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
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ia;->N:Landroid/widget/ScrollView;

    .line 10
    .line 11
    const-string v1, "guestFormScrollview"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;->a:Landroid/widget/ScrollView;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ia;->L:Landroid/widget/CheckBox;

    .line 19
    .line 20
    const-string v1, "emailCheckBox"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;->b:Landroid/widget/CompoundButton;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ia;->O:Landroid/widget/CheckBox;

    .line 28
    .line 29
    const-string v1, "smsCheckBox"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;->c:Landroid/widget/CompoundButton;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ia;->P:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v1, "smsConsentMessage"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ia;->I:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v0, "checkoutConsentMessage"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/CompoundButton;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;->b:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/ScrollView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;->a:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/widget/CompoundButton;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;->c:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
