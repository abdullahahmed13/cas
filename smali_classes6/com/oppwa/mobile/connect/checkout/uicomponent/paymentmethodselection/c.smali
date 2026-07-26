.class public Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/c;
.super Lcom/oppwa/mobile/connect/checkout/uicomponent/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oppwa/mobile/connect/checkout/uicomponent/q<",
        "Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/a;",
        ">;",
        "Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;"
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "paymentMethods"

.field public static final p:Ljava/lang/String; = "paymentMethod"


# instance fields
.field private n:[Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n2()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-class v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic t2()Ljava/lang/IllegalStateException;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/c;->u2()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic u2()Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing payment methods."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private v2()[Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/c;->n:[Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/b;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->s2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n1()[Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/c;->v2()[Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-super {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "paymentMethods"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/c;->n:[Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 17
    .line 18
    return-void
.end method

.method public p1(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;)V
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paymentMethod"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/c;->n2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->f2(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected p2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/c;->n:[Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Missing payment methods."

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oppwa/mobile/connect/exception/PaymentError;->f0(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->e2(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/a;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/i;->l1(Lcom/oppwa/mobile/connect/checkout/uicomponent/r;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
