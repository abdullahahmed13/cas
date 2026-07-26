.class final Lcom/caseys/commerce/ui/account/adapter/d$c;
.super Lcom/caseys/commerce/ui/account/adapter/d$g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/account/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/th;

.field private final N:Lcom/caseys/commerce/ui/account/adapter/d$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic O:Lcom/caseys/commerce/ui/account/adapter/d;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/account/adapter/d;Landroid/view/View;)V
    .locals 3
    .param p1    # Lcom/caseys/commerce/ui/account/adapter/d;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/d$c;->O:Lcom/caseys/commerce/ui/account/adapter/d;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/account/adapter/d$g;-><init>(Lcom/caseys/commerce/ui/account/adapter/d;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/th;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/th;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/adapter/d$c;->M:Lcom/caseys/commerce/databinding/th;

    .line 16
    .line 17
    iput-object p0, p0, Lcom/caseys/commerce/ui/account/adapter/d$c;->N:Lcom/caseys/commerce/ui/account/adapter/d$c;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/caseys/commerce/databinding/th;->Q:Lcom/caseys/commerce/customview/CtaButton;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lcom/caseys/commerce/databinding/th;->M:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lcom/caseys/commerce/databinding/th;->T:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Lcom/caseys/commerce/databinding/th;->K:Lcom/caseys/commerce/databinding/bh;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/caseys/commerce/databinding/bh;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lcom/caseys/commerce/databinding/th;->L:Lcom/caseys/commerce/databinding/bh;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/caseys/commerce/databinding/bh;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lcom/caseys/commerce/databinding/th;->T:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v1, "tvInviteFriends"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "Button"

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lcom/caseys/commerce/ui/account/adapter/d;->Z(Lcom/caseys/commerce/ui/account/adapter/d;Landroid/view/View;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, Lcom/caseys/commerce/databinding/th;->K:Lcom/caseys/commerce/databinding/bh;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/caseys/commerce/databinding/bh;->L:Landroid/widget/TextView;

    .line 63
    .line 64
    const-string v2, "tvLifeTimePointsTitle"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lcom/caseys/commerce/ui/account/adapter/d;->Z(Lcom/caseys/commerce/ui/account/adapter/d;Landroid/view/View;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Lcom/caseys/commerce/databinding/th;->L:Lcom/caseys/commerce/databinding/bh;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/caseys/commerce/databinding/bh;->L:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, v1}, Lcom/caseys/commerce/ui/account/adapter/d;->Z(Lcom/caseys/commerce/ui/account/adapter/d;Landroid/view/View;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final U()Lcom/caseys/commerce/databinding/th;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/d$c;->M:Lcom/caseys/commerce/databinding/th;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Lcom/caseys/commerce/ui/account/adapter/d$c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/d$c;->N:Lcom/caseys/commerce/ui/account/adapter/d$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/d$c;->M:Lcom/caseys/commerce/databinding/th;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/adapter/d$c;->O:Lcom/caseys/commerce/ui/account/adapter/d;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/caseys/commerce/databinding/th;->M:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/d;->h0()Leg/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, v0, Lcom/caseys/commerce/databinding/th;->Q:Lcom/caseys/commerce/customview/CtaButton;

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/d;->l0()Leg/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v2, v0, Lcom/caseys/commerce/databinding/th;->T:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/d;->j0()Leg/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/caseys/commerce/databinding/th;->K:Lcom/caseys/commerce/databinding/bh;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/caseys/commerce/databinding/bh;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/d;->k0()Leg/l;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, v0, Lcom/caseys/commerce/databinding/th;->L:Lcom/caseys/commerce/databinding/bh;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/caseys/commerce/databinding/bh;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/d;->k0()Leg/l;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method
