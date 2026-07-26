.class public Lcom/oppwa/mobile/connect/checkout/dialog/k3;
.super Lcom/oppwa/mobile/connect/checkout/dialog/x3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/ScrollView;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Z

.field private final I:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;

.field private u:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

.field private v:Lcom/oppwa/mobile/connect/provider/Transaction;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/x3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/k3$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/k3$a;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/k3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->I:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;

    .line 10
    .line 11
    return-void
.end method

.method private A2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/i3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/i3;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/k3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic B2(Lcom/oppwa/mobile/connect/checkout/dialog/k3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->E:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->F:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->D:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->getAlpha()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->p2(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method static synthetic D2(Lcom/oppwa/mobile/connect/checkout/dialog/k3;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->B:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic E2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->D:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->authorize(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->C2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic F2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->D:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic j2(Lcom/oppwa/mobile/connect/checkout/dialog/k3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->v2(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lcom/oppwa/mobile/connect/checkout/dialog/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->E2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lcom/oppwa/mobile/connect/checkout/dialog/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->F2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n2(Lcom/oppwa/mobile/connect/checkout/dialog/k3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->o2(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->w2(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Thread;

    .line 16
    .line 17
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/j3;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/j3;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/k3;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private p2(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->D:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->getAlpha()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpl-float v1, v1, v0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lic/b$f;->d0:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/k3$b;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/k3$b;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/k3;ZI)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->D:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-wide/16 v0, 0x1f4

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private q2(ZLjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->v:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/c0;->Z1(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->v:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 12
    .line 13
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 14
    .line 15
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_KLARNA_INLINE:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 16
    .line 17
    invoke-direct {v0, v1, p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/c0;->a2(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->v:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 25
    .line 26
    new-instance p2, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 27
    .line 28
    sget-object v0, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_KLARNA_INLINE:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 29
    .line 30
    const-string v1, "Error sending request to callbackUrl/failureCallbackUrl."

    .line 31
    .line 32
    invoke-direct {p2, v0, v1}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/c0;->a2(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic r2(Lcom/oppwa/mobile/connect/checkout/dialog/k3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s2(Lcom/oppwa/mobile/connect/checkout/dialog/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->C2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t2(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "clientToken"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->w:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "callbackUrl"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->x:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "connectorId"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->z:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "failureCallbackUrl"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->y:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private u2(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->m2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->I:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v2}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->D:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->C:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->D:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/h3;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/h3;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/k3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private synthetic v2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/provider/d;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->q2(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private w2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->E:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->F:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->G:Landroid/view/View;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->G:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->p2(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic x2(Lcom/oppwa/mobile/connect/checkout/dialog/k3;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->A:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z2(Lcom/oppwa/mobile/connect/checkout/dialog/k3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected e2()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->A:Landroid/widget/Button;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->w2(Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lcom/oppwa/mobile/connect/payment/klarna/KlarnaInlinePaymentParams;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->u:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/payment/klarna/KlarnaInlinePaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/klarna/KlarnaInlinePaymentParams;->z(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/klarna/KlarnaInlinePaymentParams;
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method protected m2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "KLARNA_PAYMENTS_SLICEIT"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "KLARNA_PAYMENTS_ONE"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "KLARNA_PAYMENTS_PAYLATER"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "KLARNA_PAYMENTS_PAYNOW"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :pswitch_0
    const-string p1, "pay_over_time"

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    const-string p1, "klarna"

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    const-string p1, "pay_later"

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    const-string p1, "pay_now"

    .line 71
    .line 72
    return-object p1

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x57ffcb3a -> :sswitch_3
        -0x575c7384 -> :sswitch_2
        0x27d31ae -> :sswitch_1
        0x897c585 -> :sswitch_0
    .end sparse-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->H:Z

    .line 6
    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_CHECKOUT_SETTINGS"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->u:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 16
    .line 17
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_TRANSACTION"

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->v:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->t2(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget p3, Lic/b$l;->k1:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->H:Z

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lic/b$i;->m7:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/ScrollView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->B:Landroid/widget/ScrollView;

    .line 13
    .line 14
    sget p2, Lic/b$i;->N7:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->E:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    sget p2, Lic/b$i;->j7:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->C:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    sget p2, Lic/b$i;->f7:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/Button;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->A:Landroid/widget/Button;

    .line 43
    .line 44
    sget p2, Lic/b$i;->Q6:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->F:Landroid/view/View;

    .line 51
    .line 52
    sget p2, Lic/b$i;->M7:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->G:Landroid/view/View;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x3;->m:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->u2(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->A:Landroid/widget/Button;

    .line 66
    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public y2(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/exception/PaymentError;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->o2(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->t2(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->A2()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->y:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "Unexpected PA transaction failure"

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->o2(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
