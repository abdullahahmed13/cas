.class final Lcom/caseys/commerce/ui/carwash/adapter/f$j;
.super Lcom/caseys/commerce/ui/carwash/adapter/f$l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/carwash/adapter/f$l<",
        "Lcom/caseys/commerce/ui/carwash/adapter/f$i;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final N:Lcom/caseys/commerce/databinding/w4;

.field private final O:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final P:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final Q:Lcom/caseys/commerce/customview/CtaButton;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final R:Lcom/caseys/commerce/customview/CtaButton;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final S:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final T:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic U:Lcom/caseys/commerce/ui/carwash/adapter/f;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/f;Landroid/view/View;)V
    .locals 3
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->U:Lcom/caseys/commerce/ui/carwash/adapter/f;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/adapter/f$l;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/f;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/w4;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/w4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->N:Lcom/caseys/commerce/databinding/w4;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/caseys/commerce/databinding/w4;->K:Lcom/caseys/commerce/databinding/a5;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/caseys/commerce/databinding/a5;->M:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v0, "tvCarWashSubscriptionTitle"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->O:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/caseys/commerce/databinding/w4;->K:Lcom/caseys/commerce/databinding/a5;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/caseys/commerce/databinding/a5;->L:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v0, "tvCarWashSubscriptionDescription"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->P:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p2, p1, Lcom/caseys/commerce/databinding/w4;->K:Lcom/caseys/commerce/databinding/a5;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/caseys/commerce/databinding/a5;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 42
    .line 43
    const-string v0, "btnSubscriptionExploreCta"

    .line 44
    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->Q:Lcom/caseys/commerce/customview/CtaButton;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/caseys/commerce/databinding/w4;->J:Lcom/caseys/commerce/databinding/y4;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/caseys/commerce/databinding/y4;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 53
    .line 54
    const-string v1, "btnSingleExploreCta"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->R:Lcom/caseys/commerce/customview/CtaButton;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/caseys/commerce/databinding/w4;->J:Lcom/caseys/commerce/databinding/y4;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/caseys/commerce/databinding/y4;->M:Landroid/widget/TextView;

    .line 64
    .line 65
    const-string v2, "tvCarWashSingleTitle"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->S:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/caseys/commerce/databinding/w4;->J:Lcom/caseys/commerce/databinding/y4;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/caseys/commerce/databinding/y4;->L:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v1, "tvCarWashSingleDescription"

    .line 77
    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->T:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/customview/CtaButton;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->R:Lcom/caseys/commerce/customview/CtaButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lcom/caseys/commerce/customview/CtaButton;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->Q:Lcom/caseys/commerce/customview/CtaButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Lcom/caseys/commerce/databinding/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->N:Lcom/caseys/commerce/databinding/w4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->S:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->Q:Lcom/caseys/commerce/customview/CtaButton;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->U:Lcom/caseys/commerce/ui/carwash/adapter/f;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/adapter/f;->Y(Lcom/caseys/commerce/ui/carwash/adapter/f;)Leg/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->R:Lcom/caseys/commerce/customview/CtaButton;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f$j;->U:Lcom/caseys/commerce/ui/carwash/adapter/f;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/adapter/f;->Y(Lcom/caseys/commerce/ui/carwash/adapter/f;)Leg/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
