.class public Lcom/oppwa/mobile/connect/checkout/dialog/f2$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "BANCONTACT_LINK"

.field public static final B:Ljava/lang/String; = "RATEPAY_INVOICE"

.field public static final C:Ljava/lang/String; = "ONEY"

.field public static final D:Ljava/lang/String; = "AFTERPAY_PACIFIC"

.field public static final E:Ljava/lang/String; = "ACI_INSTANTPAY"

.field public static final F:Ljava/lang/String; = "BLIK"

.field public static final a:Ljava/lang/String; = "CARD"

.field public static final b:Ljava/lang/String; = "AMEX"

.field public static final c:Ljava/lang/String; = "CHINAUNIONPAY"

.field public static final d:Ljava/lang/String; = "DIRECTDEBIT_SEPA"

.field public static final e:Ljava/lang/String; = "SOFORTUEBERWEISUNG"

.field public static final f:Ljava/lang/String; = "IDEAL"

.field public static final g:Ljava/lang/String; = "GIROPAY"

.field public static final h:Ljava/lang/String; = "APPLEPAY"

.field public static final i:Ljava/lang/String; = "KLARNA_INVOICE"

.field public static final j:Ljava/lang/String; = "KLARNA_INSTALLMENTS"

.field public static final k:Ljava/lang/String; = "MBWAY"

.field public static final l:Ljava/lang/String; = "IKANOOI_SE"

.field public static final m:Ljava/lang/String; = "IKANOOI_NO"

.field public static final n:Ljava/lang/String; = "IKANOOI_FI"

.field public static final o:Ljava/lang/String; = "IK_PRIVATE_LABEL_VA"

.field public static final p:Ljava/lang/String; = "INICIS"

.field public static final q:Ljava/lang/String; = "STC_PAY"

.field public static final r:Ljava/lang/String; = "GOOGLEPAY"

.field public static final s:Ljava/lang/String; = "SAMSUNGPAY"

.field public static final t:Ljava/lang/String; = "PAYTRAIL"

.field public static final u:Ljava/lang/String; = "PAYPAL"

.field public static final v:Ljava/lang/String; = "KLARNA_PAYMENTS_PAYLATER"

.field public static final w:Ljava/lang/String; = "KLARNA_PAYMENTS_PAYNOW"

.field public static final x:Ljava/lang/String; = "KLARNA_PAYMENTS_SLICEIT"

.field public static final y:Ljava/lang/String; = "KLARNA_PAYMENTS_ONE"

.field public static final z:Ljava/lang/String; = "DANKORT"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "KLARNA_PAYMENTS_PAYLATER"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "KLARNA_PAYMENTS_PAYNOW"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "KLARNA_PAYMENTS_SLICEIT"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "KLARNA_PAYMENTS_ONE"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method
