.class final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/LinearLayout;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/widget/CheckBox;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/databinding/ua;)V
    .locals 7
    .param p1    # Lcom/caseys/commerce/databinding/ua;
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
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ua;->S:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const-string v1, "tipButton4"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;->a:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ua;->K:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v1, "customTipAmount"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ua;->L:Landroid/widget/CheckBox;

    .line 28
    .line 29
    const-string v1, "noTipCheckbox"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;->c:Landroid/widget/CheckBox;

    .line 35
    .line 36
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;

    .line 37
    .line 38
    sget-object v1, Lm6/a;->TIP_SIZE_1:Lm6/a;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/caseys/commerce/databinding/ua;->P:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const-string v3, "tipButton1"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lcom/caseys/commerce/databinding/ua;->T:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v4, "tipPercent1"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p1, Lcom/caseys/commerce/databinding/ua;->M:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string v5, "tipAmount1"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;-><init>(Lm6/a;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;

    .line 65
    .line 66
    sget-object v2, Lm6/a;->TIP_SIZE_2:Lm6/a;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/caseys/commerce/databinding/ua;->Q:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const-string v4, "tipButton2"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p1, Lcom/caseys/commerce/databinding/ua;->U:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v5, "tipPercent2"

    .line 78
    .line 79
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p1, Lcom/caseys/commerce/databinding/ua;->N:Landroid/widget/TextView;

    .line 83
    .line 84
    const-string v6, "tipAmount2"

    .line 85
    .line 86
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;-><init>(Lm6/a;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;

    .line 93
    .line 94
    sget-object v3, Lm6/a;->TIP_SIZE_3:Lm6/a;

    .line 95
    .line 96
    iget-object v4, p1, Lcom/caseys/commerce/databinding/ua;->R:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const-string v5, "tipButton3"

    .line 99
    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p1, Lcom/caseys/commerce/databinding/ua;->V:Landroid/widget/TextView;

    .line 104
    .line 105
    const-string v6, "tipPercent3"

    .line 106
    .line 107
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ua;->O:Landroid/widget/TextView;

    .line 111
    .line 112
    const-string v6, "tipAmount3"

    .line 113
    .line 114
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;-><init>(Lm6/a;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v0, v1, v2}, [Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;->d:Ljava/util/List;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/CheckBox;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;->c:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
