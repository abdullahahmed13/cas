.class public final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lm6/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/view/View;
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


# direct methods
.method public constructor <init>(Lm6/a;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Lm6/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "tipSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "button"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "percentView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "valueView"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;->a:Lm6/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;->b:Landroid/view/View;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lm6/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;->a:Lm6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
