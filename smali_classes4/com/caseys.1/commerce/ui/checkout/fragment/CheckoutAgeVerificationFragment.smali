.class public final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment;
.super Lcom/caseys/commerce/ui/checkout/fragment/o1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$a;,
        Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;,
        Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutAgeVerificationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutAgeVerificationFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,119:1\n257#2,2:120\n257#2,2:122\n257#2,2:124\n*S KotlinDebug\n*F\n+ 1 CheckoutAgeVerificationFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment\n*L\n65#1:120,2\n92#1:122,2\n105#1:124,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCheckoutAgeVerificationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutAgeVerificationFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,119:1\n257#2,2:120\n257#2,2:122\n257#2,2:124\n*S KotlinDebug\n*F\n+ 1 CheckoutAgeVerificationFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment\n*L\n65#1:120,2\n92#1:122,2\n105#1:124,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "unchecked"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "error"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final r:Ljava/lang/String; = "checked"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private l:Lcom/caseys/commerce/databinding/s;

.field private m:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private n:Landroid/text/SpannableStringBuilder;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment;->o:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment;->u2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment;->v2(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final v2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment;->m:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;->b()Lcom/caseys/commerce/customview/TriStateCheckbox;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;->b()Lcom/caseys/commerce/customview/TriStateCheckbox;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "checked"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/customview/TriStateCheckbox;->setState(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;->a()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;->b()Lcom/caseys/commerce/customview/TriStateCheckbox;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "unchecked"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/customview/TriStateCheckbox;->setState(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o0(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected l2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment;->m:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;->a()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;->b()Lcom/caseys/commerce/customview/TriStateCheckbox;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v2, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;->b()Lcom/caseys/commerce/customview/TriStateCheckbox;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;->b()Lcom/caseys/commerce/customview/TriStateCheckbox;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "error"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/customview/TriStateCheckbox;->setState(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;->b()Lcom/caseys/commerce/customview/TriStateCheckbox;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o0(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected m2(Lp6/k;)V
    .locals 5
    .param p1    # Lp6/k;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "displayModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment;->m:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;->d()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lp6/k;->W()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lp6/k;->P()Lp6/r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lp6/r;->b()Lc6/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$c;->a:[I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aget v1, v2, v1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    move v3, v2

    .line 49
    :cond_2
    invoke-virtual {p1}, Lp6/k;->P()Lp6/r;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lp6/r;->d()Lp6/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lp6/s;->h()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->p()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    sget v1, Lcom/caseys/commerce/d$q;->E:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment;->n:Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;->b()Lcom/caseys/commerce/customview/TriStateCheckbox;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v1, Lcom/caseys/commerce/d$q;->D:I

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    sget v1, Lcom/caseys/commerce/d$q;->F:I

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment;->n:Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget v3, Lcom/caseys/commerce/d$r;->D:I

    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x17

    .line 121
    .line 122
    const/16 v3, 0x21

    .line 123
    .line 124
    const/16 v4, 0xc

    .line 125
    .line 126
    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;->b()Lcom/caseys/commerce/customview/TriStateCheckbox;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget v1, Lcom/caseys/commerce/d$q;->B:I

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;->c()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment;->n:Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/caseys/commerce/databinding/s;->A1(Landroid/view/LayoutInflater;)Lcom/caseys/commerce/databinding/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment;->l:Lcom/caseys/commerce/databinding/s;

    .line 11
    .line 12
    new-instance p2, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const-string v0, "binding"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, p3

    .line 23
    :cond_0
    invoke-direct {p2, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;-><init>(Lcom/caseys/commerce/databinding/s;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment;->m:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment;->l:Lcom/caseys/commerce/databinding/s;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p3, p1

    .line 37
    :goto_0
    invoke-virtual {p3}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment;->m:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment;->m:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;->b()Lcom/caseys/commerce/customview/TriStateCheckbox;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "unchecked"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/caseys/commerce/customview/TriStateCheckbox;->setState(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment$b;->b()Lcom/caseys/commerce/customview/TriStateCheckbox;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/caseys/commerce/ui/checkout/fragment/c;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/checkout/fragment/c;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutAgeVerificationFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
