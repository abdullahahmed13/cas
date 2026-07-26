.class final Lcom/caseys/commerce/ui/checkout/adapter/d$c;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/checkout/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutSavedCardsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutSavedCardsAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutSavedCardsAdapter$PaymentMethodItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,544:1\n257#2,2:545\n257#2,2:547\n257#2,2:549\n257#2,2:551\n257#2,2:553\n257#2,2:555\n257#2,2:557\n257#2,2:559\n257#2,2:561\n257#2,2:563\n257#2,2:565\n257#2,2:567\n257#2,2:569\n*S KotlinDebug\n*F\n+ 1 CheckoutSavedCardsAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutSavedCardsAdapter$PaymentMethodItem\n*L\n336#1:545,2\n337#1:547,2\n338#1:549,2\n341#1:551,2\n342#1:553,2\n343#1:555,2\n344#1:557,2\n357#1:559,2\n451#1:561,2\n457#1:563,2\n462#1:565,2\n417#1:567,2\n421#1:569,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCheckoutSavedCardsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutSavedCardsAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutSavedCardsAdapter$PaymentMethodItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,544:1\n257#2,2:545\n257#2,2:547\n257#2,2:549\n257#2,2:551\n257#2,2:553\n257#2,2:555\n257#2,2:557\n257#2,2:559\n257#2,2:561\n257#2,2:563\n257#2,2:565\n257#2,2:567\n257#2,2:569\n*S KotlinDebug\n*F\n+ 1 CheckoutSavedCardsAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutSavedCardsAdapter$PaymentMethodItem\n*L\n336#1:545,2\n337#1:547,2\n338#1:549,2\n341#1:551,2\n342#1:553,2\n343#1:555,2\n344#1:557,2\n357#1:559,2\n451#1:561,2\n457#1:563,2\n462#1:565,2\n417#1:567,2\n421#1:569,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Lp6/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private j:Z

.field private final k:I

.field final synthetic l:Lcom/caseys/commerce/ui/checkout/adapter/d;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/checkout/adapter/d;Lp6/s0;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/checkout/adapter/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/s0;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "savedPaymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidZipCode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l:Lcom/caseys/commerce/ui/checkout/adapter/d;

    .line 2
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->c:Lp6/s0;

    .line 4
    iput-boolean p3, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->d:Z

    .line 5
    iput-boolean p4, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->e:Z

    .line 6
    iput-boolean p5, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->f:Z

    .line 7
    iput-object p6, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->h:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->j:Z

    .line 11
    sget p1, Lcom/caseys/commerce/d$l;->S4:I

    iput p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/checkout/adapter/d;Lp6/s0;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    move p5, v0

    :cond_1
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p9}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;-><init>(Lcom/caseys/commerce/ui/checkout/adapter/d;Lp6/s0;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/caseys/commerce/ui/checkout/adapter/d$c;Landroidx/recyclerview/widget/RecyclerView$g0;Lcom/caseys/commerce/ui/checkout/adapter/d;Landroid/text/Editable;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->r(Lcom/caseys/commerce/ui/checkout/adapter/d$c;Landroidx/recyclerview/widget/RecyclerView$g0;Lcom/caseys/commerce/ui/checkout/adapter/d;Landroid/text/Editable;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lcom/caseys/commerce/ui/checkout/adapter/d$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->c:Lp6/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp6/s0;->M()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->h0()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->c:Lp6/s0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp6/s0;->z()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->c:Lp6/s0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp6/s0;->D()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->e0()Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->c:Lp6/s0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp6/s0;->z()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->e0()Lcom/google/android/material/textfield/TextInputEditText;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->c0()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method private final h(Lcom/caseys/commerce/ui/checkout/adapter/d$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->c:Lp6/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp6/s0;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->c:Lp6/s0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp6/s0;->E()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->m0()Lcom/google/android/material/textfield/TextInputEditText;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->c:Lp6/s0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp6/s0;->J()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->l0()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final q()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "aci"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private static final r(Lcom/caseys/commerce/ui/checkout/adapter/d$c;Landroidx/recyclerview/widget/RecyclerView$g0;Lcom/caseys/commerce/ui/checkout/adapter/d;Landroid/text/Editable;)Lkotlin/x2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->c:Lp6/s0;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lp6/s0;->U(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p3}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_0
    if-lt v2, v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Lcom/caseys/commerce/util/p;->a:Lcom/caseys/commerce/util/p;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/util/p;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->c:Lp6/s0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lp6/s0;->S(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/caseys/commerce/ui/checkout/adapter/d$d;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->l0()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->c:Lp6/s0;

    .line 63
    .line 64
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Lcom/caseys/commerce/d$q;->n1:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lp6/s0;->S(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lcom/caseys/commerce/ui/checkout/adapter/d$d;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->l0()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Lcom/caseys/commerce/d$q;->n1:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->l0()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/checkout/adapter/d;->r0()Leg/p;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->c:Lp6/s0;

    .line 114
    .line 115
    invoke-interface {p1, p2, p0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 119
    .line 120
    return-object p0
.end method

.method private final t(Lcom/caseys/commerce/ui/checkout/adapter/d$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "aci"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->c:Lp6/s0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp6/s0;->M()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->k0()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l:Lcom/caseys/commerce/ui/checkout/adapter/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d;->i0()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/caseys/commerce/d$q;->J7:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->k0()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l:Lcom/caseys/commerce/ui/checkout/adapter/d;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d;->i0()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/caseys/commerce/d$q;->M7:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->c:Lp6/s0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lp6/s0;->M()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->k0()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l:Lcom/caseys/commerce/ui/checkout/adapter/d;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d;->i0()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lcom/caseys/commerce/d$q;->L7:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/checkout/adapter/d$d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->c:Lp6/s0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp6/s0;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->b0()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l:Lcom/caseys/commerce/ui/checkout/adapter/d;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/checkout/adapter/d;->i0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lcom/caseys/commerce/d$q;->H7:I

    .line 26
    .line 27
    iget-object v5, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->c:Lp6/s0;

    .line 28
    .line 29
    invoke-virtual {v5}, Lp6/s0;->F()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->b0()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget v5, Lcom/caseys/commerce/d$f;->N0:I

    .line 56
    .line 57
    invoke-static {v4, v5, v2}, Landroidx/core/content/res/i;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->a0()Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lcom/caseys/commerce/util/d;->a:Lcom/caseys/commerce/util/d;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->c:Lp6/s0;

    .line 71
    .line 72
    invoke-virtual {v4}, Lp6/s0;->G()Lp6/h;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l:Lcom/caseys/commerce/ui/checkout/adapter/d;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/checkout/adapter/d;->i0()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v4, v5}, Lcom/caseys/commerce/util/d;->c(Ljava/lang/Enum;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->b0()Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget v5, Lcom/caseys/commerce/d$f;->H:I

    .line 99
    .line 100
    invoke-static {v4, v5, v2}, Landroidx/core/content/res/i;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->a0()Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lcom/caseys/commerce/util/d;->a:Lcom/caseys/commerce/util/d;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->c:Lp6/s0;

    .line 114
    .line 115
    invoke-virtual {v4}, Lp6/s0;->G()Lp6/h;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l:Lcom/caseys/commerce/ui/checkout/adapter/d;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/checkout/adapter/d;->i0()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v4, v5}, Lcom/caseys/commerce/util/d;->b(Ljava/lang/Enum;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-boolean v2, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->e:Z

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->Y()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->X()Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->h0()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->f0()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_1
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->Y()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-boolean v5, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->d:Z

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->X()Landroid/widget/ImageView;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-boolean v5, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->d:Z

    .line 183
    .line 184
    if-eqz v5, :cond_2

    .line 185
    .line 186
    move v5, v4

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    move v5, v3

    .line 189
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->f0()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-boolean v5, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->d:Z

    .line 197
    .line 198
    if-eqz v5, :cond_3

    .line 199
    .line 200
    move v5, v4

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move v5, v3

    .line 203
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->i0()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->q()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    move v5, v4

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    move v5, v3

    .line 219
    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->k0()Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->q()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_7

    .line 231
    .line 232
    iget-object v5, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->c:Lp6/s0;

    .line 233
    .line 234
    invoke-virtual {v5}, Lp6/s0;->M()Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_5

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    goto :goto_4

    .line 245
    :cond_5
    move v5, v4

    .line 246
    :goto_4
    if-eqz v5, :cond_6

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    move v5, v4

    .line 250
    goto :goto_6

    .line 251
    :cond_7
    :goto_5
    const/4 v5, 0x1

    .line 252
    :goto_6
    if-eqz v5, :cond_8

    .line 253
    .line 254
    move v5, v4

    .line 255
    goto :goto_7

    .line 256
    :cond_8
    move v5, v3

    .line 257
    :goto_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->t(Lcom/caseys/commerce/ui/checkout/adapter/d$d;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->g(Lcom/caseys/commerce/ui/checkout/adapter/d$d;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->h(Lcom/caseys/commerce/ui/checkout/adapter/d$d;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l:Lcom/caseys/commerce/ui/checkout/adapter/d;

    .line 270
    .line 271
    invoke-static {v2}, Lcom/caseys/commerce/ui/checkout/adapter/d;->Z(Lcom/caseys/commerce/ui/checkout/adapter/d;)V

    .line 272
    .line 273
    .line 274
    :goto_8
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->Y()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    xor-int/lit8 v5, v1, 0x1

    .line 279
    .line 280
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->j0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    xor-int/lit8 v5, v1, 0x1

    .line 288
    .line 289
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->Z()Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v5, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l:Lcom/caseys/commerce/ui/checkout/adapter/d;

    .line 297
    .line 298
    iget-object v6, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->c:Lp6/s0;

    .line 299
    .line 300
    invoke-static {v5, v1, v6}, Lcom/caseys/commerce/ui/checkout/adapter/d;->X(Lcom/caseys/commerce/ui/checkout/adapter/d;ZLp6/s0;)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->W()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-boolean v2, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->j:Z

    .line 312
    .line 313
    if-eqz v2, :cond_9

    .line 314
    .line 315
    move v3, v4

    .line 316
    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->e0()Lcom/google/android/material/textfield/TextInputEditText;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v2, Lcom/caseys/commerce/ui/checkout/adapter/d$c$a;

    .line 324
    .line 325
    iget-object v3, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l:Lcom/caseys/commerce/ui/checkout/adapter/d;

    .line 326
    .line 327
    invoke-direct {v2, p0, v3, p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$c$a;-><init>(Lcom/caseys/commerce/ui/checkout/adapter/d$c;Lcom/caseys/commerce/ui/checkout/adapter/d;Landroidx/recyclerview/widget/RecyclerView$g0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->m0()Lcom/google/android/material/textfield/TextInputEditText;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l:Lcom/caseys/commerce/ui/checkout/adapter/d;

    .line 338
    .line 339
    new-instance v2, Lcom/caseys/commerce/ui/checkout/adapter/e;

    .line 340
    .line 341
    invoke-direct {v2, p0, p1, v1}, Lcom/caseys/commerce/ui/checkout/adapter/e;-><init>(Lcom/caseys/commerce/ui/checkout/adapter/d$c;Landroidx/recyclerview/widget/RecyclerView$g0;Lcom/caseys/commerce/ui/checkout/adapter/d;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v2}, Lcom/caseys/commerce/extensions/o;->e(Lcom/google/android/material/textfield/TextInputEditText;Leg/l;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->s(Landroid/view/View;)Lcom/caseys/commerce/ui/checkout/adapter/d$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lp6/s0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->c:Lp6/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public s(Landroid/view/View;)Lcom/caseys/commerce/ui/checkout/adapter/d$d;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/checkout/adapter/d$d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l:Lcom/caseys/commerce/ui/checkout/adapter/d;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;-><init>(Lcom/caseys/commerce/ui/checkout/adapter/d;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->j:Z

    .line 2
    .line 3
    return-void
.end method
