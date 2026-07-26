.class public final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;
.super Lcom/caseys/commerce/ui/checkout/fragment/o1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$a;,
        Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutTipFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutTipFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,280:1\n1869#2,2:281\n1869#2,2:283\n1869#2,2:287\n1869#2,2:289\n257#3,2:285\n*S KotlinDebug\n*F\n+ 1 CheckoutTipFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment\n*L\n159#1:281,2\n188#1:283,2\n211#1:287,2\n134#1:289,2\n204#1:285,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCheckoutTipFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutTipFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,280:1\n1869#2,2:281\n1869#2,2:283\n1869#2,2:287\n1869#2,2:289\n257#3,2:285\n*S KotlinDebug\n*F\n+ 1 CheckoutTipFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment\n*L\n159#1:281,2\n188#1:283,2\n211#1:287,2\n134#1:289,2\n204#1:285,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = ""
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private l:Lcom/caseys/commerce/databinding/ua;

.field private m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

.field private n:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private o:Lcom/caseys/commerce/ui/checkout/viewmodel/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->p:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$a;

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

.method private static final A2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;->c()Landroid/widget/CheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;->c()Landroid/widget/CheckBox;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final B2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "checkoutTipViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->i(Ljava/math/BigDecimal;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->k(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    invoke-virtual {v0, v4}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->o(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v5, "ZERO"

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->T0(Ljava/math/BigDecimal;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->B0(Ljava/math/BigDecimal;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v1, p0

    .line 81
    :goto_0
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->g()Landroidx/lifecycle/d1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;->b()Landroid/widget/LinearLayout;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;->d()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;->a()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    return-void

    .line 128
    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lm6/a;->TIP_SIZE_2:Lm6/a;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->S0(Lm6/a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->B0(Ljava/math/BigDecimal;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 151
    .line 152
    if-nez p0, :cond_6

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object v1, p0

    .line 159
    :goto_2
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->g()Landroidx/lifecycle/d1;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private static final C2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "checkoutTipViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->g()Landroidx/lifecycle/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_0
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->e()Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 47
    .line 48
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->B0(Ljava/math/BigDecimal;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 60
    .line 61
    const-string v1, "ZERO"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->B0(Ljava/math/BigDecimal;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Lcom/caseys/commerce/d$j;->ch:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/navigation/w0;->b0(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final D2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 2
    .line 3
    const-string v1, "checkoutTipViewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->g()Landroidx/lifecycle/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->o:Lcom/caseys/commerce/ui/checkout/viewmodel/p;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "customTipViewModel"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/p;->f()Landroidx/lifecycle/d1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lp6/n;

    .line 36
    .line 37
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v3, v4, v5, v5}, Lp6/n;-><init>(Ljava/math/BigDecimal;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const-string v0, "ZERO"

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->T0(Ljava/math/BigDecimal;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;->c()Lm6/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p2, v3}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->S0(Lm6/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;->b()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->y2(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v2

    .line 99
    :cond_3
    invoke-virtual {p1, v4}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->i(Ljava/math/BigDecimal;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v2

    .line 110
    :cond_4
    invoke-virtual {p1, v5}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->k(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v2, p1

    .line 122
    :goto_1
    invoke-virtual {v2, v5}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->o(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v4}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->B0(Ljava/math/BigDecimal;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final E2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->n:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private final F2()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->n:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "checkoutTipViewModel"

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->e()Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 22
    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v5, "getContext(...)"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez v1, :cond_8

    .line 31
    .line 32
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_2
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->e()Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_8

    .line 53
    .line 54
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_3
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;->a()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v7, Li8/h;->a:Li8/h;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;->a()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static {v13, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v2

    .line 93
    :cond_4
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->e()Ljava/math/BigDecimal;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    move-object v8, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move-object v8, v5

    .line 102
    :goto_0
    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x6

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static/range {v7 .. v12}, Li8/h;->E(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget v8, Lcom/caseys/commerce/d$r;->S1:I

    .line 118
    .line 119
    invoke-virtual {v7, v13, v5, v8}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v5, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 131
    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v5, v2

    .line 138
    :cond_6
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->e()Ljava/math/BigDecimal;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    move-object v5, v4

    .line 145
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->T0(Ljava/math/BigDecimal;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v2

    .line 160
    :cond_9
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;->a()Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v7, Li8/h;->a:Li8/h;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;->a()Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 184
    .line 185
    if-nez v5, :cond_a

    .line 186
    .line 187
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v5, v2

    .line 191
    :cond_a
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->e()Ljava/math/BigDecimal;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v5, :cond_b

    .line 196
    .line 197
    move-object v8, v4

    .line 198
    goto :goto_1

    .line 199
    :cond_b
    move-object v8, v5

    .line 200
    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v11, 0x6

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-static/range {v7 .. v12}, Li8/h;->E(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget v8, Lcom/caseys/commerce/d$r;->S1:I

    .line 216
    .line 217
    invoke-virtual {v7, v13, v5, v8}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_c
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;->a()Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v5, ""

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;->b()Landroid/widget/LinearLayout;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 239
    .line 240
    if-nez v1, :cond_d

    .line 241
    .line 242
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v1, v2

    .line 246
    :cond_d
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->e()Ljava/math/BigDecimal;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_10

    .line 255
    .line 256
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 257
    .line 258
    if-nez v1, :cond_e

    .line 259
    .line 260
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v1, v2

    .line 264
    :cond_e
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->e()Ljava/math/BigDecimal;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_10

    .line 277
    .line 278
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 279
    .line 280
    if-nez v1, :cond_f

    .line 281
    .line 282
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v1, v2

    .line 286
    :cond_f
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->f()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_12

    .line 291
    .line 292
    :cond_10
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 293
    .line 294
    if-nez v1, :cond_11

    .line 295
    .line 296
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_11
    move-object v2, v1

    .line 301
    :goto_3
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->h()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_13

    .line 306
    .line 307
    :cond_12
    const/4 v1, 0x1

    .line 308
    goto :goto_4

    .line 309
    :cond_13
    const/4 v1, 0x0

    .line 310
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public static synthetic t2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->C2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->D2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->A2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;Ljava/lang/Boolean;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->B2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;Lp6/n;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->z2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;Lp6/n;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y2(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/analytics/c1;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Tip"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v2, "Checkout"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final z2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;Lp6/n;)Lkotlin/x2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "checkoutTipViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lp6/n;->a()Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, v3}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->i(Ljava/math/BigDecimal;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_2
    invoke-virtual {p1}, Lp6/n;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->k(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_3
    invoke-virtual {p1}, Lp6/n;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->o(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v1, p1

    .line 62
    :goto_0
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->E2()V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->F2()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method protected m2(Lp6/k;)V
    .locals 17
    .param p1    # Lp6/k;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "displayModel"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->n:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v2}, Lp6/k;->G()La7/k;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, La7/k;->j0()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->l:Lcom/caseys/commerce/databinding/ua;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v4, "binding"

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v5

    .line 34
    :cond_1
    invoke-virtual {v4}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v6, "getRoot(...)"

    .line 39
    .line 40
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->f0()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v3, v8

    .line 60
    :goto_0
    if-eqz v3, :cond_3

    .line 61
    .line 62
    move v3, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/16 v3, 0x8

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lp6/k;->G()La7/k;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, La7/k;->i0()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, La7/u;->a(Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;)Ljava/math/BigDecimal;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v2}, Lp6/k;->i0()Ljava/math/BigDecimal;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 92
    .line 93
    :cond_5
    iget-object v4, v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 94
    .line 95
    const-string v6, "checkoutTipViewModel"

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v4, v5

    .line 103
    :cond_6
    invoke-virtual {v4, v2}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->i(Ljava/math/BigDecimal;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;->d()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;

    .line 127
    .line 128
    sget-object v9, Lcom/caseys/commerce/logic/f0;->a:Lcom/caseys/commerce/logic/f0;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;->c()Lm6/a;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v3}, Lm6/a;->d(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9, v10}, Lcom/caseys/commerce/logic/f0;->w(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;->d()Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v11, Li8/h;->a:Li8/h;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;->d()Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const-string v13, "getContext(...)"

    .line 160
    .line 161
    invoke-static {v10, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v15, 0x6

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    invoke-static/range {v11 .. v16}, Li8/h;->E(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    sget v14, Lcom/caseys/commerce/d$r;->S1:I

    .line 178
    .line 179
    invoke-virtual {v11, v10, v13, v14}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;->a()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_8

    .line 195
    .line 196
    iget-object v9, v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 197
    .line 198
    if-nez v9, :cond_7

    .line 199
    .line 200
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v9, v5

    .line 204
    :cond_7
    invoke-virtual {v9}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_8

    .line 209
    .line 210
    move v9, v7

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move v9, v8

    .line 213
    :goto_3
    invoke-virtual {v4, v9}, Landroid/view/View;->setSelected(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    invoke-direct {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->F2()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/l2;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/l2;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lcom/caseys/commerce/ui/checkout/viewmodel/p;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/caseys/commerce/ui/checkout/viewmodel/p;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->o:Lcom/caseys/commerce/ui/checkout/viewmodel/p;

    .line 49
    .line 50
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
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/caseys/commerce/databinding/ua;->A1(Landroid/view/LayoutInflater;)Lcom/caseys/commerce/databinding/ua;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->l:Lcom/caseys/commerce/databinding/ua;

    .line 11
    .line 12
    new-instance p2, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;

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
    invoke-direct {p2, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;-><init>(Lcom/caseys/commerce/databinding/ua;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->n:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->l:Lcom/caseys/commerce/databinding/ua;

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
    const-string p2, "getRoot(...)"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->x()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->n:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;

    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->n:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->o:Lcom/caseys/commerce/ui/checkout/viewmodel/p;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const-string p2, "customTipViewModel"

    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p2, v0

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/p;->f()Landroidx/lifecycle/d1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/caseys/commerce/ui/checkout/fragment/v2;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/checkout/fragment/v2;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$c;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$c;-><init>(Leg/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/i;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    const-string p2, "checkoutTipViewModel"

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v0, p2

    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/i;->g()Landroidx/lifecycle/d1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/caseys/commerce/ui/checkout/fragment/w2;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lcom/caseys/commerce/ui/checkout/fragment/w2;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$c;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$c;-><init>(Leg/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;->c()Landroid/widget/CheckBox;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/x2;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/x2;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;->b()Landroid/widget/LinearLayout;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/y2;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/checkout/fragment/y2;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b;->d()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;->b()Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Lcom/caseys/commerce/d$q;->m5:I

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;->c()Lm6/a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lm6/a;->c()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;->a()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lcom/caseys/commerce/ui/checkout/fragment/z2;

    .line 159
    .line 160
    invoke-direct {v1, p0, p2}, Lcom/caseys/commerce/ui/checkout/fragment/z2;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment;Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipFragment$b$a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    :goto_2
    return-void
.end method
