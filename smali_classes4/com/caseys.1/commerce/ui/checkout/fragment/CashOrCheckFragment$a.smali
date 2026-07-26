.class final Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/caseys/commerce/databinding/u9;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroid/widget/ImageView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroid/widget/ImageView;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/databinding/u9;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/databinding/u9;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;->a:Lcom/caseys/commerce/databinding/u9;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/caseys/commerce/databinding/u9;->I:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const-string v1, "cashLogoContainer"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;->b:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/caseys/commerce/databinding/u9;->L:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const-string v1, "checkLogoContainer"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;->c:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/caseys/commerce/databinding/u9;->N:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v1, "noChecksAccepted"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/caseys/commerce/databinding/u9;->K:Landroid/widget/ImageView;

    .line 39
    .line 40
    const-string v1, "cashSelectedIndicator"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;->e:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/caseys/commerce/databinding/u9;->M:Landroid/widget/ImageView;

    .line 48
    .line 49
    const-string v0, "checkSelectedIndicator"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;->f:Landroid/widget/ImageView;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/caseys/commerce/databinding/u9;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CashOrCheckFragment$a;->a:Lcom/caseys/commerce/databinding/u9;

    .line 2
    .line 3
    return-object v0
.end method
