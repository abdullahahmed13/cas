.class public Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/a;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Lmc/z0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public f:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private A2()Lmc/z0;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->e:Lmc/z0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/l;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/l;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmc/z0;

    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic U1(Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->h2(Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(I)[Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->t2(I)[Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W1(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->w2(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic X1(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->z2(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Y1(I)[Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->x2(I)[Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->i2(Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2()Ljava/lang/IllegalStateException;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->v2()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b2(I)[Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->m2(I)[Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->s2(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d2(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->l2(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private e2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/n;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->m(Landroid/content/Context;)Lcom/oppwa/mobile/connect/checkout/dialog/f3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->e(Lcom/oppwa/mobile/connect/checkout/dialog/f3$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private f2(DLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->A2()Lmc/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmc/z0;->n:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->A2()Lmc/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lmc/z0;->m:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/k4;->f(DLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private g2(Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;)V
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->A2()Lmc/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmc/z0;->e:Lmc/h0;

    .line 6
    .line 7
    iget-object v0, v0, Lmc/h0;->g:Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;

    .line 8
    .line 9
    sget v1, Lic/b$o;->O1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->A2()Lmc/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lmc/z0;->e:Lmc/h0;

    .line 19
    .line 20
    iget-object v0, v0, Lmc/h0;->f:Landroid/widget/ImageButton;

    .line 21
    .line 22
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/g;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/g;-><init>(Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic h2(Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i2(Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;->t()Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->h()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->f2(DLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private j2([Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;)V
    .locals 3
    .param p1    # [Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->p2()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->A2()Lmc/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lmc/z0;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->A2()Lmc/z0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lmc/z0;->h:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/p;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/e;

    .line 40
    .line 41
    invoke-direct {v2, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/e;-><init>(Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/p;-><init>([Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;Lcom/oppwa/mobile/connect/checkout/dialog/e0$a;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->A2()Lmc/z0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lmc/z0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->A2()Lmc/z0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lmc/z0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private k2([Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;Z)V
    .locals 1
    .param p1    # [Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->A2()Lmc/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p3, p3, Lmc/z0;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->A2()Lmc/z0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p3, p3, Lmc/z0;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p3, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/r;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/e;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/e;-><init>(Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/r;-><init>([Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;Lcom/oppwa/mobile/connect/checkout/dialog/e0$a;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->A2()Lmc/z0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lmc/z0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static synthetic l2(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static synthetic m2(I)[Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method private n2([Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;)[Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
    .locals 1
    .param p1    # [Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/d;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 24
    .line 25
    return-object p1
.end method

.method private o2([Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;Z)[Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
    .locals 1
    .param p1    # [Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/i;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/i;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/j;

    .line 23
    .line 24
    invoke-direct {p2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/j;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/k;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/k;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 41
    .line 42
    return-object p1
.end method

.method private p2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    sget v2, Lic/b$g;->pa:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    div-int/2addr v1, v0

    .line 31
    return v1
.end method

.method private q2(Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;)V
    .locals 6
    .param p1    # Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;->n1()[Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->u2([Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;)[Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->r2([Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;)V

    .line 15
    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    invoke-interface {p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/r;->T0()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->n()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v5, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;->GROUPED:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 29
    .line 30
    if-ne v2, v5, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->n2([Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;)[Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    array-length v5, v2

    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v2, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->j2([Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;)V

    .line 40
    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v4

    .line 45
    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->o2([Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;Z)[Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v5, v0

    .line 50
    if-lez v5, :cond_4

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v3, v4

    .line 58
    :cond_3
    :goto_2
    invoke-direct {p0, v0, p1, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->k2([Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method private r2([Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;)V
    .locals 2
    .param p1    # [Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->A2()Lmc/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmc/z0;->k:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->A2()Lmc/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lmc/z0;->k:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/w;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/e;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/e;-><init>(Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/w;-><init>([Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;Lcom/oppwa/mobile/connect/checkout/dialog/e0$a;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->A2()Lmc/z0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lmc/z0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static synthetic s2(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static synthetic t2(I)[Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method private u2([Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;)[Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
    .locals 1
    .param p1    # [Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/c;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 24
    .line 25
    return-object p1
.end method

.method private static synthetic v2()Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing binding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static synthetic w2(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static synthetic x2(I)[Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method private y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/n;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->m(Landroid/content/Context;)Lcom/oppwa/mobile/connect/checkout/dialog/f3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->n(Lcom/oppwa/mobile/connect/checkout/dialog/f3$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private static synthetic z2(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public B2(Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;)V
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->g2(Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/r;->T0()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;->t()Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/f;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/f;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->q2(Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic l1(Lcom/oppwa/mobile/connect/checkout/uicomponent/r;)V
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/checkout/uicomponent/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->B2(Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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
    const-string p3, "PaymentMethodSelectionFragment#onCreateView"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->f:Lcom/newrelic/agent/android/tracing/Trace;

    .line 5
    .line 6
    invoke-static {v1, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {v0, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p2, p3}, Lmc/z0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmc/z0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->e:Lmc/z0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmc/z0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->e2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->y2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
