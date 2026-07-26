.class public abstract Lcom/oppwa/mobile/connect/checkout/dialog/z;
.super Landroidx/appcompat/app/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field protected A:Lcom/oppwa/mobile/connect/exception/PaymentError;

.field protected B:I

.field private C:Landroidx/activity/i0;

.field protected final D:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/newrelic/agent/android/tracing/Trace;

.field protected k:Lcom/oppwa/mobile/connect/provider/n;

.field protected l:Lcom/oppwa/mobile/connect/checkout/dialog/l2;

.field protected m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

.field protected n:Lcom/oppwa/mobile/connect/checkout/dialog/n5;

.field protected o:Z

.field protected p:Z

.field protected q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

.field protected r:Landroid/content/ComponentName;

.field protected s:Ljava/lang/String;

.field protected t:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

.field protected u:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

.field protected v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

.field protected w:Lcom/google/android/gms/wallet/PaymentsClient;

.field protected x:Lcom/oppwa/mobile/connect/payment/PaymentParams;

.field protected y:Lcom/oppwa/mobile/connect/checkout/dialog/m4;

.field protected z:Lcom/oppwa/mobile/connect/checkout/dialog/u2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->o:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->p:Z

    .line 9
    .line 10
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/u2;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/u2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->z:Lcom/oppwa/mobile/connect/checkout/dialog/u2;

    .line 16
    .line 17
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/meta/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/meta/a;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/u;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/u;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/z;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/activity/l;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->D:Landroidx/activity/result/h;

    .line 32
    .line 33
    return-void
.end method

.method private B0(Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->s1(Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "uiComponentClassName"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 16
    .line 17
    const-string v1, "checkoutSettings"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->u:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/w;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/w;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private D0(Ljava/lang/String;Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;Lcom/oppwa/mobile/connect/payment/token/Token;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/oppwa/mobile/connect/payment/token/Token;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->B0(Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->t:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 6
    .line 7
    const-string v1, "brandsValidation"

    .line 8
    .line 9
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "paymentBrand"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "paymentToken"

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->y()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string p3, "skipPaymentMethodSelection"

    .line 29
    .line 30
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method private F0(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/provider/c$a;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/payment/token/Token;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Lcom/oppwa/mobile/connect/provider/c$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 7
    .line 8
    const-string v2, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_CHECKOUT_SETTINGS"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->u:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 14
    .line 15
    const-string v2, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_CHECKOUT_INFO"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->t:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 21
    .line 22
    const-string v2, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_BRANDS_VALIDATION"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_PAYMENT_BRAND"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_TOKEN"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->y()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string p2, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_SKIP_PAYMENT_METHOD_SELECTION_SCREEN"

    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_PROVIDER_MODE"

    .line 55
    .line 56
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    const-string p1, "com.oppwa.mobile.connect.checkout.dialog.EXTRA_TRANSACTION"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v0
.end method

.method private F1()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->D()Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/p;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/p;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;

    .line 26
    .line 27
    return-object v0
.end method

.method private G0(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 7
    .line 8
    const-string v2, "checkoutSettings"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "brand"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "isPaymentSelectionSkipped"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->I1(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->t:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 36
    .line 37
    const-string v1, "brandsValidation"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->t:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->t(Lcom/oppwa/mobile/connect/payment/BrandsValidation;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "cardBrands"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "isToken"

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v0
.end method

.method private G1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->d2()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private H0(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;Landroid/os/Bundle;)Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/payment/token/Token;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->N0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod$a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p3}, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod$a;->g(Lcom/oppwa/mobile/connect/payment/token/Token;)Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod$a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->t:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lcom/oppwa/mobile/connect/payment/BrandsValidation;->s(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod$a;->f(Z)Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod$a;->c()Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private H1(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/payment/token/Token;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->M1(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J0(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/payment/token/Token;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->I1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;->CARD_TOKEN:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;->CARD:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;->a(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/j;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/oppwa/mobile/connect/checkout/dialog/j;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

    .line 38
    .line 39
    return-object p1
.end method

.method private J1()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_GOOGLEPAY:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "Google Pay payment data is empty."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private K0(Ljava/lang/String;Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    const-string v0, "PAYTRAIL"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->B(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/oppwa/mobile/connect/checkout/dialog/f2$a;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-boolean v0, Lcom/oppwa/mobile/connect/utils/d;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/oppwa/mobile/connect/payment/klarna/KlarnaInlinePaymentParams;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcom/oppwa/mobile/connect/payment/klarna/KlarnaInlinePaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "INICIS"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/oppwa/mobile/connect/payment/inicis/InicisPaymentParams;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lcom/oppwa/mobile/connect/payment/inicis/InicisPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const-string v0, "AFTERPAY_PACIFIC"

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-boolean v0, Lcom/oppwa/mobile/connect/utils/d;->h:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance p2, Lcom/oppwa/mobile/connect/payment/afterpaypacific/AfterpayPacificPaymentParams;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/oppwa/mobile/connect/payment/afterpaypacific/AfterpayPacificPaymentParams;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_3
    new-instance v0, Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, Lcom/oppwa/mobile/connect/payment/PaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private K1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->M1(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private L0(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/wallet/c;->a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->s6()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->s6()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p1, "Google Pay error with no status message"

    .line 19
    .line 20
    return-object p1
.end method

.method private L1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string p1, "paymentParams"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/b;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/z;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic M0(Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;->b()Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method private M1(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/payment/token/Token;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/oppwa/mobile/connect/payment/token/TokenPaymentParams;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/payment/token/Token;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v0, v2, p1}, Lcom/oppwa/mobile/connect/payment/token/TokenPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->K0(Ljava/lang/String;Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->i1(Lcom/oppwa/mobile/connect/payment/PaymentParams;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private N0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/c5;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/k4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object p2
.end method

.method private O1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string p1, "PAYMENT_PARAMS_RESULT_KEY"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 8
    .line 9
    const-string v0, "TOKENIZED_RESULT_KEY"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->i1(Lcom/oppwa/mobile/connect/payment/PaymentParams;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Q0(ILandroid/content/Intent;)V
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/oppwa/mobile/connect/exception/a;

    .line 11
    .line 12
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 13
    .line 14
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_GOOGLEPAY:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->L0(Landroid/content/Intent;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, v1, p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->c2()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/wallet/PaymentData;->v6(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->d2()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v1(Lcom/google/android/gms/wallet/PaymentData;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->l:Lcom/oppwa/mobile/connect/checkout/dialog/l2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->b(Ljava/lang/String;Lcom/google/android/gms/wallet/PaymentData;Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->X0(Lcom/google/android/gms/wallet/PaymentData;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance p1, Lcom/oppwa/mobile/connect/exception/a;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->J1()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    new-instance p1, Lcom/oppwa/mobile/connect/exception/a;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->J1()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private Q1()[Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
    .locals 9
    .annotation build Landroidx/annotation/o0;
    .end annotation

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
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->r()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->t:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/oppwa/mobile/connect/payment/BrandsValidation;->r()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    array-length v5, v0

    .line 36
    move v6, v2

    .line 37
    :goto_0
    if-ge v6, v5, :cond_0

    .line 38
    .line 39
    aget-object v7, v0, v6

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/oppwa/mobile/connect/payment/token/Token;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {p0, v8, v7, v4}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->H0(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;Landroid/os/Bundle;)Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    array-length v0, v1

    .line 56
    move v5, v2

    .line 57
    :goto_1
    if-ge v5, v0, :cond_1

    .line 58
    .line 59
    aget-object v6, v1, v5

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {p0, v6, v7, v4}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->H0(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;Landroid/os/Bundle;)Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-array v0, v2, [Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 73
    .line 74
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 79
    .line 80
    return-object v0
.end method

.method private S0(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->c2()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/oppwa/mobile/connect/exception/a;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->b0(ILandroid/os/Bundle;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private S1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/i4;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->F1()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->Z()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x1(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/z$c;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z$c;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/z;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->startInAppPayWithCustomSheet(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private T0(ILcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 0
    .param p2    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lcom/oppwa/mobile/connect/exception/PaymentError;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->B:I

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->A0(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private T1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string p1, "PAYMENT_METHOD_RESULT_KEY"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "TOKEN_RESULT_KEY"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->B1(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic U0(Landroid/os/Bundle;Lcom/oppwa/mobile/connect/payment/CheckoutInfo;)V
    .locals 1

    .line 1
    const-string v0, "checkoutInfo"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic V0(Landroid/os/Bundle;Lcom/oppwa/mobile/connect/payment/PaymentParams;)V
    .locals 1

    .line 1
    const-string v0, "tokenized"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->i1(Lcom/oppwa/mobile/connect/payment/PaymentParams;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private V1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string p1, "paymentMethod"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/s;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/s;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/z;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private W0(Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->n2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/c;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/p0;Landroidx/fragment/app/o0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/c;->n2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/d;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/z;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/p0;Landroidx/fragment/app/o0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/uicomponent/g;->n2()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/e;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/z;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/p0;Landroidx/fragment/app/o0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private W1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string p1, "cancelled"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->c2()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "error"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/v;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/v;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/z;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private Y0(Lcom/google/android/gms/wallet/PaymentData;Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/wallet/PaymentData;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->r:Landroid/content/ComponentName;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->O0(Lcom/oppwa/mobile/connect/payment/PaymentParams;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->r:Landroid/content/ComponentName;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->a(Landroid/app/Activity;Landroid/content/ComponentName;Lcom/oppwa/mobile/connect/payment/PaymentParams;Lcom/google/android/gms/wallet/PaymentData;Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;Ljava/util/List;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private Y1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->n()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/oppwa/mobile/connect/checkout/dialog/k1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method static synthetic Z0(Lcom/oppwa/mobile/connect/checkout/dialog/z;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->S0(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Z1()Lcom/oppwa/mobile/connect/exception/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/a;

    .line 2
    .line 3
    const-string v1, "Missing transaction."

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->a(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/oppwa/mobile/connect/checkout/dialog/c0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/k;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/k;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/z;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/p0;Landroidx/fragment/app/o0;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lcom/oppwa/mobile/connect/checkout/dialog/d4;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/l;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/l;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/z;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/p0;Landroidx/fragment/app/o0;)V

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/oppwa/mobile/connect/checkout/dialog/s3;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/m;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/m;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/z;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/p0;Landroidx/fragment/app/o0;)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lcom/oppwa/mobile/connect/checkout/dialog/x3;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/o;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/z;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/p0;Landroidx/fragment/app/o0;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/oppwa/mobile/connect/utils/b;->UI_COMPONENTS:Lcom/oppwa/mobile/connect/utils/b;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/oppwa/mobile/connect/utils/b;->a(Lcom/oppwa/mobile/connect/utils/b;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->W0(Landroidx/fragment/app/FragmentManager;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method static synthetic a1(Lcom/oppwa/mobile/connect/checkout/dialog/z;Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->n1(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a2()Lcom/oppwa/mobile/connect/exception/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/a;

    .line 2
    .line 3
    const-string v1, "Missing callback url."

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->a(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static synthetic b1(Lcom/oppwa/mobile/connect/checkout/dialog/z;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->o1(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c1(Lcom/oppwa/mobile/connect/checkout/dialog/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->S1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->n()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->n:Lcom/oppwa/mobile/connect/checkout/dialog/n5;

    .line 8
    .line 9
    sget-object v2, Lcom/oppwa/mobile/connect/checkout/dialog/n5;->c:Lcom/oppwa/mobile/connect/checkout/dialog/n5;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    instance-of v0, v0, Lcom/oppwa/mobile/connect/checkout/dialog/d4;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->f2()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic h0(Lcom/oppwa/mobile/connect/checkout/dialog/z;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->W1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic h1(Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x1(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private h2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/utils/b;->UI_COMPONENTS:Lcom/oppwa/mobile/connect/utils/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/b;->a(Lcom/oppwa/mobile/connect/utils/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;->PROCESSING:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;->d()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->B0(Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->i(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 26
    .line 27
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/e4;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/e4;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->f(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic j0(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig$CardInfoUpdateListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->l1(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig$CardInfoUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->C()Lcom/oppwa/mobile/connect/provider/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->U1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->U1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/i4;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/z$b;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/z$b;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/z;Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->getSamsungPayStatus(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v1, Lcom/oppwa/mobile/connect/provider/c$a;->TEST:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/oppwa/mobile/connect/exception/a;

    .line 35
    .line 36
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->a0()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static synthetic k0(Lcom/oppwa/mobile/connect/checkout/dialog/z;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->L1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/oppwa/mobile/connect/checkout/dialog/z;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->G1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic l1(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig$CardInfoUpdateListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig$CardInfoUpdateListener;->H2(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lcom/oppwa/mobile/connect/checkout/dialog/z;Landroid/os/Bundle;Lcom/oppwa/mobile/connect/payment/PaymentParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->V0(Landroid/os/Bundle;Lcom/oppwa/mobile/connect/payment/PaymentParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Landroid/os/Bundle;Lcom/oppwa/mobile/connect/payment/CheckoutInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->U0(Landroid/os/Bundle;Lcom/oppwa/mobile/connect/payment/CheckoutInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n1(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-string v0, "SamsungPay"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "PaymentCredential: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/utils/g;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->d2()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/oppwa/mobile/connect/payment/samsungpay/SamsungPayPaymentParams;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1, p2}, Lcom/oppwa/mobile/connect/payment/samsungpay/SamsungPayPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m1(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    new-instance p1, Lcom/oppwa/mobile/connect/exception/a;

    .line 44
    .line 45
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->Z()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p2, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private o1(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V
    .locals 2
    .param p1    # Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->u1()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/f;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/f;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->updateSheet(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lcom/oppwa/mobile/connect/exception/a;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->X(Ljava/lang/Exception;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic p0(Lcom/oppwa/mobile/connect/checkout/dialog/z;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->V1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->M0(Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(Lcom/oppwa/mobile/connect/checkout/dialog/z;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->O1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/oppwa/mobile/connect/checkout/dialog/z;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->y1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s1(Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->M()Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/h;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/h;-><init>(Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;->c()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    return-object p1
.end method

.method public static synthetic t0()Lcom/oppwa/mobile/connect/exception/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->a2()Lcom/oppwa/mobile/connect/exception/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u0(Lcom/oppwa/mobile/connect/checkout/dialog/z;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->T1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u1()Ljava/util/Optional;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig$CardInfoUpdateListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->D()Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/t;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/t;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private v1(Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/PaymentData;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->F6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->h6()Lcom/google/android/gms/wallet/CardInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/CardInfo;->v6()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "paymentMethodData"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v0, "info"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v0, "cardNetwork"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/oppwa/mobile/connect/utils/g;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    const-string v0, "MASTERCARD"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string p1, "MASTER"

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->l:Lcom/oppwa/mobile/connect/checkout/dialog/l2;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic w0()Lcom/oppwa/mobile/connect/exception/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->Z1()Lcom/oppwa/mobile/connect/exception/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private y1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string p1, "TRANSACTION_RESULT_KEY"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 8
    .line 9
    const-string v0, "PAYMENT_ERROR_RESULT_KEY"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x1(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->j1(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->c2()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic z0(Lcom/oppwa/mobile/connect/checkout/dialog/z;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->h1(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z1(Ljava/lang/String;Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;Lcom/oppwa/mobile/connect/payment/token/Token;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/oppwa/mobile/connect/payment/token/Token;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;->d()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->D0(Ljava/lang/String;Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;Lcom/oppwa/mobile/connect/payment/token/Token;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->i(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected abstract A0(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)Landroid/content/Intent;
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
.end method

.method protected B1(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/payment/token/Token;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "GOOGLEPAY"

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->i2()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "SAMSUNGPAY"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->j2()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->E1(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->K1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-object v1, Lcom/oppwa/mobile/connect/utils/b;->UI_COMPONENTS:Lcom/oppwa/mobile/connect/utils/b;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/oppwa/mobile/connect/utils/b;->a(Lcom/oppwa/mobile/connect/utils/b;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutMsdkUi;->HYBRID:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutMsdkUi;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->u:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->o()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutMsdkUi;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->I1(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->P1(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->g2()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->J0(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-direct {p0, p1, v1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->z1(Ljava/lang/String;Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;Lcom/oppwa/mobile/connect/payment/token/Token;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->r1(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->R1()Lcom/oppwa/mobile/connect/provider/c$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->D1(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/provider/c$a;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->H1(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method protected D1(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/provider/c$a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/payment/token/Token;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Lcom/oppwa/mobile/connect/provider/c$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->g2()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutMsdkUi;->HYBRID:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutMsdkUi;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->u:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->o()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutMsdkUi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->I1(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->P1(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->I1(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/u5;->a(Ljava/lang/String;Z)Lcom/oppwa/mobile/connect/checkout/dialog/x3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->F0(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/provider/c$a;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->f(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected E1(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->N()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->N()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v1
.end method

.method protected I1(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->t:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/payment/BrandsValidation;->s(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected N1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/k4;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected O0(Lcom/oppwa/mobile/connect/payment/PaymentParams;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/payment/PaymentParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppwa/mobile/connect/payment/PaymentParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/nsoftware/ipworks3ds/sdk/Warning;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/oppwa/mobile/connect/utils/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of p1, p1, Lcom/oppwa/mobile/connect/payment/googlepay/GooglePayPaymentParams;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k:Lcom/oppwa/mobile/connect/provider/n;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/n;->Q()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "CheckoutUI"

    .line 22
    .line 23
    const-string v1, "Failed to get ThreeDS warnings."

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/oppwa/mobile/connect/utils/g;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method protected P0(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AfterpayPacific result code: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/g;->E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->l:Lcom/oppwa/mobile/connect/checkout/dialog/l2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->D()Landroidx/lifecycle/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/dialog/b0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :try_start_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/n;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/n;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/q;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/q;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/oppwa/mobile/connect/provider/Transaction;
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-ne p1, v1, :cond_0

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "callbackUrl"

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    move-object v1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/Transaction;->h()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "failureCallbackUrl"

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    :goto_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->l:Lcom/oppwa/mobile/connect/checkout/dialog/l2;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/r;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/r;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, p1, v2, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->E(Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/Transaction;)V
    :try_end_1
    .catch Lcom/oppwa/mobile/connect/exception/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_1
    move-exception p1

    .line 115
    :goto_1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/a;->a()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, v1, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x1(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method protected P1(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/payment/token/Token;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->g2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->G0(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class p2, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/f;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->i(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected abstract R1()Lcom/oppwa/mobile/connect/provider/c$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method protected U1()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->D()Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/y;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/y;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method protected X0(Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/PaymentData;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->Y0(Lcom/google/android/gms/wallet/PaymentData;Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected X1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->u:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "US"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->E:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :catch_0
    return-void
.end method

.method protected b2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->Y0(Lcom/google/android/gms/wallet/PaymentData;Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Checkout was canceled"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/g;->N(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oppwa/mobile/connect/utils/g;->I()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x65

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->T0(ILcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected d1(Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummary;)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummary;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->u:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/s3;->i2(Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummary;Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/dialog/s3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->f(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected d2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->h2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected e2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->h2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected f1(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;->k()Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->B1(Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Token;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected f2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/utils/b;->UI_COMPONENTS:Lcom/oppwa/mobile/connect/utils/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/b;->a(Lcom/oppwa/mobile/connect/utils/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;->PAYMENT_METHOD_SELECTION:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->B0(Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->Q1()[Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "paymentMethods"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;->d()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->i(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->u:Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->t:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/d4;->w2(Lcom/oppwa/mobile/connect/checkout/dialog/x;Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;Lcom/oppwa/mobile/connect/payment/CheckoutInfo;Lcom/oppwa/mobile/connect/payment/BrandsValidation;)Lcom/oppwa/mobile/connect/checkout/dialog/d4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->f(Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected i1(Lcom/oppwa/mobile/connect/payment/PaymentParams;Z)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/payment/PaymentParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->n()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/oppwa/mobile/connect/checkout/dialog/k3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->y:Lcom/oppwa/mobile/connect/checkout/dialog/m4;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/m4;->e(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->y:Lcom/oppwa/mobile/connect/checkout/dialog/m4;

    .line 36
    .line 37
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/g;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/g;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/z;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/m4;->b(Landroidx/appcompat/app/d;Lcom/oppwa/mobile/connect/checkout/dialog/m4$a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->Y1()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->d2()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->b2()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected i2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->w:Lcom/google/android/gms/wallet/PaymentsClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->R1()Lcom/oppwa/mobile/connect/provider/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/u2;->c(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/c$a;)Lcom/google/android/gms/wallet/PaymentsClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->w:Lcom/google/android/gms/wallet/PaymentsClient;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->r()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/wallet/PaymentDataRequest;->f6(Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->w:Lcom/google/android/gms/wallet/PaymentsClient;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/wallet/PaymentsClient;->Z0(Lcom/google/android/gms/wallet/PaymentDataRequest;)Lcom/google/android/gms/tasks/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x309

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/wallet/c;->c(Lcom/google/android/gms/tasks/m;Landroid/app/Activity;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v0, Lcom/oppwa/mobile/connect/exception/a;

    .line 50
    .line 51
    new-instance v1, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 52
    .line 53
    sget-object v2, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_GOOGLEPAY:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 54
    .line 55
    const-string v3, "Payment data request is invalid."

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/oppwa/mobile/connect/exception/a;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method protected j1(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/oppwa/mobile/connect/utils/g;->I()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, p1, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->T0(ILcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/oppwa/mobile/connect/exception/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/oppwa/mobile/connect/exception/a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/exception/a;->a()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->g0(Ljava/lang/Exception;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x1(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected abstract k2()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation
.end method

.method protected m1(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;)V
    .locals 1
    .param p1    # Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->Y0(Lcom/google/android/gms/wallet/PaymentData;Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2bc

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x309

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->Q0(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->k1(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p2, p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->p1(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const-string v0, "BaseActivity#onCreate"

    .line 2
    .line 3
    const-string v1, "BaseActivity"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->E:Lcom/newrelic/agent/android/tracing/Trace;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/z$a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/z$a;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/z;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->C:Landroidx/activity/i0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/activity/l;->getOnBackPressedDispatcher()Landroidx/activity/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->C:Landroidx/activity/i0;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroidx/activity/j0;->i(Landroidx/lifecycle/p0;Landroidx/activity/i0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->C:Landroidx/activity/i0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/activity/i0;->remove()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected p1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance p1, Lcom/oppwa/mobile/connect/checkout/dialog/y5;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/y5;-><init>(Lcom/oppwa/mobile/connect/payment/PaymentParams;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/y5;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/y5;->d()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->x:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->Y1()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->d2()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->b2()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->m:Lcom/oppwa/mobile/connect/checkout/dialog/b5;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->u()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->c2()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method protected r1(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "RATEPAY_INVOICE"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->W()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const-string v0, "ACI_INSTANTPAY"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->X1()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    const-string v0, "BLIK"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->X()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->I1(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/u5;->c(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v1

    .line 63
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method protected x1(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/exception/PaymentError;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->A:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/z;->q:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->m()Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " - "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/g;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/oppwa/mobile/connect/utils/g;->I()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v0, 0x66

    .line 42
    .line 43
    invoke-direct {p0, v0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->T0(ILcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
