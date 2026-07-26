.class Lcom/oppwa/mobile/connect/checkout/dialog/u5$a;
.super Ljava/util/HashMap;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/u5;->b()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DIRECTDEBIT_SEPA"

    .line 5
    .line 6
    const-class v1, Lcom/oppwa/mobile/connect/checkout/dialog/n2;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "CHINAUNIONPAY"

    .line 12
    .line 13
    const-class v1, Lcom/oppwa/mobile/connect/checkout/dialog/m2;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "SOFORTUEBERWEISUNG"

    .line 19
    .line 20
    const-class v1, Lcom/oppwa/mobile/connect/checkout/dialog/j4;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "IDEAL"

    .line 26
    .line 27
    const-class v1, Lcom/oppwa/mobile/connect/checkout/dialog/a3;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "GIROPAY"

    .line 33
    .line 34
    const-class v1, Lcom/oppwa/mobile/connect/checkout/dialog/t2;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "KLARNA_INVOICE"

    .line 40
    .line 41
    const-class v1, Lcom/oppwa/mobile/connect/checkout/dialog/m3;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "KLARNA_INSTALLMENTS"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "KLARNA_PAYMENTS_PAYLATER"

    .line 52
    .line 53
    const-class v1, Lcom/oppwa/mobile/connect/checkout/dialog/k3;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "KLARNA_PAYMENTS_PAYNOW"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "KLARNA_PAYMENTS_SLICEIT"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "KLARNA_PAYMENTS_ONE"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "MBWAY"

    .line 74
    .line 75
    const-class v1, Lcom/oppwa/mobile/connect/checkout/dialog/q3;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "IKANOOI_FI"

    .line 81
    .line 82
    const-class v1, Lcom/oppwa/mobile/connect/checkout/dialog/c3;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "IKANOOI_NO"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "IKANOOI_SE"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "IK_PRIVATE_LABEL_VA"

    .line 98
    .line 99
    const-class v1, Lcom/oppwa/mobile/connect/checkout/dialog/d3;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v0, "STC_PAY"

    .line 105
    .line 106
    const-class v1, Lcom/oppwa/mobile/connect/checkout/dialog/h4;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v0, "RATEPAY_INVOICE"

    .line 112
    .line 113
    const-class v1, Lcom/oppwa/mobile/connect/checkout/dialog/f4;

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v0, "ACI_INSTANTPAY"

    .line 119
    .line 120
    const-class v1, Lcom/oppwa/mobile/connect/checkout/dialog/a;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "BLIK"

    .line 126
    .line 127
    const-class v1, Lcom/oppwa/mobile/connect/checkout/dialog/k1;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void
.end method
