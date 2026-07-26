.class public final Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;
.super Lcom/oppwa/mobile/connect/checkout/dialog/t0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static final G:Ljava/lang/String; = "com.oppwa.mobile.connect.checkout.dialog.EXTRA_CHECKOUT_SETTINGS"

.field public static final H:Ljava/lang/String; = "com.oppwa.mobile.connect.checkout.dialog.EXTRA_CHECKOUT_RECEIVER"

.field public static final I:Ljava/lang/String; = "com.oppwa.mobile.connect.checkout.dialog.EXTRA_CHECKOUT_PAYMENT_BUTTON_METHOD"

.field public static final J:I = 0x64

.field public static final K:I = 0x65

.field public static final L:I = 0x66

.field public static final M:Ljava/lang/String; = "com.oppwa.mobile.connect.checkout.dialog.action.ACTION_ON_BEFORE_SUBMIT"

.field public static final N:Ljava/lang/String; = "com.oppwa.mobile.connect.checkout.dialog.CHECKOUT_RESULT_SETTINGS"

.field public static final O:Ljava/lang/String; = "com.oppwa.mobile.connect.checkout.dialog.CHECKOUT_RESULT_TRANSACTION"

.field public static final P:Ljava/lang/String; = "com.oppwa.mobile.connect.checkout.dialog.CHECKOUT_RESULT_RESOURCE_PATH"

.field public static final Q:Ljava/lang/String; = "com.oppwa.mobile.connect.checkout.dialog.CHECKOUT_RESULT_ERROR"

.field public static final R:Ljava/lang/String; = "com.oppwa.mobile.connect.checkout.dialog.EXTRA_PAYMENT_BRAND"

.field public static final S:Ljava/lang/String; = "com.oppwa.mobile.connect.checkout.dialog.EXTRA_CHECKOUT_ID"

.field public static final T:Ljava/lang/String; = "com.oppwa.mobile.connect.checkout.dialog.EXTRA_GOOGLE_PAY_PAYMENT_DATA"

.field public static final U:Ljava/lang/String; = "com.oppwa.mobile.connect.checkout.dialog.EXTRA_SAMSUNG_PAY_PAYMENT_DATA"

.field public static final V:Ljava/lang/String; = "com.oppwa.mobile.connect.checkout.dialog.EXTRA_TRANSACTION_ABORTED"

.field public static final W:Ljava/lang/String; = "com.oppwa.mobile.connect.checkout.dialog.EXTRA_ORDER_SUMMARY"

.field public static final X:Ljava/lang/String; = "com.oppwa.mobile.connect.checkout.dialog.EXTRA_THREEDS_WARNINGS"

.field public static final Y:Ljava/lang/String; = "com.oppwa.mobile.connect.checkout.dialog.EXTRA_SENDER_COMPONENT_NAME"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y2()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->q()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->q()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v3, v4}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/e3;->f()Lcom/oppwa/mobile/connect/checkout/dialog/e3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/e3;->c(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private Z2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2000

    .line 6
    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->J()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setTheme(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->w()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->z()[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->s:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->z()[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->c(Ljava/lang/String;[Lcom/oppwa/mobile/connect/payment/token/Token;)Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/token/Token;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->s:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->B1(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private d3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->r()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->r()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "CARD"

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->B1(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->r()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->f2()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v0, Lcom/oppwa/mobile/connect/exception/a;

    .line 63
    .line 64
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->p()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method private e3(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.STATE_PAYMENT_PARAMS"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 10
    .line 11
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.STATE_IS_CHECKOUT_FRAGMENT_INITIATED"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->p:Z

    .line 18
    .line 19
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.STATE_ASYNC_TRANSACTION"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->F:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 28
    .line 29
    return-void
.end method

.method private static f3(Lcom/oppwa/mobile/connect/checkout/dialog/x;)V
    .locals 2
    .param p0    # Lcom/oppwa/mobile/connect/checkout/dialog/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Configured payment brands: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->r()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/oppwa/mobile/connect/utils/g;->E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static g3(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;)V
    .locals 3
    .param p0    # Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/oppwa/mobile/connect/utils/d;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Checkout started:\n"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "\n"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/oppwa/mobile/connect/utils/g;->E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private h3(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_TRANSACTION_ABORTED"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_CHECKOUT_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/oppwa/mobile/connect/utils/g;->K(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;->k3(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lcom/oppwa/mobile/connect/exception/a;

    .line 30
    .line 31
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->F()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Lcom/oppwa/mobile/connect/exception/a;

    .line 40
    .line 41
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->e0()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private i3(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o5;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->u0(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;->g3(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Lcom/oppwa/mobile/connect/exception/a;

    .line 21
    .line 22
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->l()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private static j3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Checkout id was changed:\nNew checkout id: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\nOld checkout id: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/oppwa/mobile/connect/utils/g;->E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private k3(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->u:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->m0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->u:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;->j3(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method protected A0(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)Landroid/content/Intent;
    .locals 3
    .param p1    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/exception/PaymentError;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 7
    .line 8
    const-string v2, "com.oppwa.mobile.connect.checkout.dialog.CHECKOUT_RESULT_SETTINGS"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "com.oppwa.mobile.connect.checkout.dialog.CHECKOUT_RESULT_TRANSACTION"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "com.oppwa.mobile.connect.checkout.dialog.CHECKOUT_RESULT_ERROR"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->u:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->p()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "com.oppwa.mobile.connect.checkout.dialog.CHECKOUT_RESULT_RESOURCE_PATH"

    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method protected B2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->t:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->p:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;->f3(Lcom/oppwa/mobile/connect/checkout/dialog/x;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->n:Lcom/oppwa/mobile/connect/checkout/dialog/n5;

    .line 19
    .line 20
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/dialog/n5;->b:Lcom/oppwa/mobile/connect/checkout/dialog/n5;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;->d3()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;->c3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method a3()Lcom/oppwa/mobile/connect/checkout/dialog/b5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oppwa/mobile/connect/utils/g;->x(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_CHECKOUT_RECEIVER"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/ComponentName;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->r:Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_CHECKOUT_PAYMENT_BUTTON_METHOD"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->s:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/dialog/n5;->b:Lcom/oppwa/mobile/connect/checkout/dialog/n5;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/dialog/n5;->c:Lcom/oppwa/mobile/connect/checkout/dialog/n5;

    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->n:Lcom/oppwa/mobile/connect/checkout/dialog/n5;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Z()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;->Z2()V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget v0, Lic/b$l;->Y0:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;-><init>(Landroidx/fragment/app/s;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 70
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;->i3(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;->b3()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->C()Lcom/oppwa/mobile/connect/provider/c$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p0, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->e(Landroid/content/Context;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/c$a;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/m4;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/m4;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->y:Lcom/oppwa/mobile/connect/checkout/dialog/m4;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;->Y2()V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;->e3(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->n:Lcom/oppwa/mobile/connect/checkout/dialog/n5;

    .line 113
    .line 114
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/dialog/n5;->b:Lcom/oppwa/mobile/connect/checkout/dialog/n5;

    .line 115
    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->e2()V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    :catch_0
    move-exception p1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/l;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget v2, Lic/b$o;->T4:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Handle redirect to :"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/oppwa/mobile/connect/utils/g;->E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->X2()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v2, "com.oppwa.mobile.connect.checkout.dialog.action.ACTION_ON_BEFORE_SUBMIT"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutActivity;->h3(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_ORDER_SUMMARY"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummary;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const-string v2, "GOOGLEPAY"

    .line 78
    .line 79
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->q()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->o:Z

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->d1(Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummary;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->q()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->E1(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    const-string p1, "AFTERPAY_PACIFIC"

    .line 110
    .line 111
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->q()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    const-string p1, "ONEY"

    .line 124
    .line 125
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->q()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    :cond_2
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->o:Z

    .line 138
    .line 139
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->q()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->P1(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->k2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->F:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->c2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 5
    .line 6
    const-string v1, "com.oppwa.mobile.connect.checkout.dialog.STATE_PAYMENT_PARAMS"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->p:Z

    .line 12
    .line 13
    const-string v1, "com.oppwa.mobile.connect.checkout.dialog.STATE_IS_CHECKOUT_FRAGMENT_INITIATED"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t0;->F:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 19
    .line 20
    const-string v1, "com.oppwa.mobile.connect.checkout.dialog.STATE_ASYNC_TRANSACTION"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
