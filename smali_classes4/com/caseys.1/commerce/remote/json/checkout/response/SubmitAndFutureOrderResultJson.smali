.class public final Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/remote/json/a;


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final appliedPromotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/AppliedPromotionJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final appliedVouchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/AppliedVoucherJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final bottleDeposit:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final carryOutType:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final caseysCash:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final caseysCashWallet:Lcom/caseys/commerce/remote/json/CaseysCashWalletJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final caseysEmailId:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final code:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final contactInfo:Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final curbsideToolTipMsg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final dddErrorCode:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final deliveryAddress:Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final deliveryCost:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final deliveryPointOfService:Lcom/caseys/commerce/storefinder/StoreJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final displayOrderPromiseTime:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final earnedPoints:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/CartEntryJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final errorCode:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final errorMessage:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/HybrisErrorJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final estTime:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final estimatedDeliveryTime:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final favorite:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final futureOrderAvailable:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final guestArrivalNotified:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final guid:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final hasAgeRestrictedItems:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final isCvvRequired:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final maxTip:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final maxTotalForCaseysCash:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/cart/response/MessagesJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final minsAfterPromiseTime:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final minsBeforePromiseTime:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final occasionType:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final offersExpired:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final oosEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/CartEntryJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final orderDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final orderLimitData:Lcom/caseys/commerce/remote/json/OrderLimitDataJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final orderLimitSpecialWarnMsg:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final orderNotes:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final orderPlaceTime:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final orderTotal:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final payAtStoreDisabled:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final payOnlineDisabled:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final payments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/checkout/response/PaymentResultJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final productDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final promiseTime:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final promiseType:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final subTotal:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final subTotalLow:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final thirdPartyDeliveryTrackingURL:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final thirdPartyQuotedDeliveryTime:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final tipAmount:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final tipDollarAmount1:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final tipDollarAmount2:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final tipDollarAmount3:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final totalDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final totalPrice:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final totalPriceWithTax:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final totalTax:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/storefinder/StoreJson;Ljava/util/List;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Ljava/lang/Integer;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/caseys/commerce/remote/json/OrderLimitDataJson;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/caseys/commerce/remote/json/CaseysCashWalletJson;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lcom/caseys/commerce/storefinder/StoreJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p17    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p18    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p21    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p22    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p23    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p24    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p25    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p28    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p29    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p30    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p32    # Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p33    # Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p37    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p39    # Lcom/caseys/commerce/remote/json/OrderLimitDataJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p41    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p42    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p43    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p44    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p45    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p47    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p48    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p49    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p50    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p51    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p53    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p54    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p55    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p56    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p57    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p58    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p59    # Lcom/caseys/commerce/remote/json/CaseysCashWalletJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p60    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p61    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Lcom/caseys/commerce/storefinder/StoreJson;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/checkout/response/PaymentResultJson;",
            ">;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/AppliedVoucherJson;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/CartEntryJson;",
            ">;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/CartEntryJson;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/AppliedPromotionJson;",
            ">;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;",
            "Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/HybrisErrorJson;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/remote/json/OrderLimitDataJson;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/caseys/commerce/remote/json/CaseysCashWalletJson;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/cart/response/MessagesJson;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderNotes:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->caseysEmailId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderPlaceTime:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderTotal:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 6
    iput-object p5, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->deliveryPointOfService:Lcom/caseys/commerce/storefinder/StoreJson;

    .line 7
    iput-object p6, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->payments:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipAmount:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 9
    iput-object p8, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->earnedPoints:Ljava/lang/Integer;

    .line 10
    iput-object p9, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->type:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->appliedVouchers:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->code:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->deliveryCost:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 14
    iput-object p13, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->displayOrderPromiseTime:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->entries:Ljava/util/List;

    .line 16
    iput-object p15, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->oosEntries:Ljava/util/List;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->guid:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->productDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->promiseType:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->estTime:Ljava/lang/Integer;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->subTotal:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalPrice:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalPriceWithTax:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalTax:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->caseysCash:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->maxTotalForCaseysCash:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->offersExpired:Ljava/lang/Boolean;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->appliedPromotions:Ljava/util/List;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->bottleDeposit:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    move-object/from16 p1, p31

    .line 32
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->occasionType:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->contactInfo:Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    move-object/from16 p1, p33

    .line 34
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->deliveryAddress:Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    move-object/from16 p1, p34

    .line 35
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->errorMessage:Ljava/lang/String;

    move-object/from16 p1, p35

    .line 36
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->errorCode:Ljava/lang/String;

    move-object/from16 p1, p36

    .line 37
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->dddErrorCode:Ljava/lang/String;

    move-object/from16 p1, p37

    .line 38
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->errors:Ljava/util/List;

    move-object/from16 p1, p38

    .line 39
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderLimitSpecialWarnMsg:Ljava/lang/String;

    move-object/from16 p1, p39

    .line 40
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderLimitData:Lcom/caseys/commerce/remote/json/OrderLimitDataJson;

    move-object/from16 p1, p40

    .line 41
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->carryOutType:Ljava/lang/String;

    move-object/from16 p1, p41

    .line 42
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->payAtStoreDisabled:Ljava/lang/Boolean;

    move-object/from16 p1, p42

    .line 43
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->payOnlineDisabled:Ljava/lang/Boolean;

    move-object/from16 p1, p43

    .line 44
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->curbsideToolTipMsg:Ljava/util/List;

    move-object/from16 p1, p44

    .line 45
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->futureOrderAvailable:Ljava/lang/Boolean;

    move-object/from16 p1, p45

    .line 46
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->favorite:Ljava/lang/Boolean;

    move-object/from16 p1, p46

    .line 47
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->promiseTime:Ljava/lang/String;

    move-object/from16 p1, p47

    .line 48
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->hasAgeRestrictedItems:Ljava/lang/Boolean;

    move-object/from16 p1, p48

    .line 49
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->minsBeforePromiseTime:Ljava/lang/Integer;

    move-object/from16 p1, p49

    .line 50
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->minsAfterPromiseTime:Ljava/lang/Integer;

    move-object/from16 p1, p50

    .line 51
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->guestArrivalNotified:Ljava/lang/Boolean;

    move-object/from16 p1, p51

    .line 52
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->thirdPartyDeliveryTrackingURL:Ljava/lang/String;

    move-object/from16 p1, p52

    .line 53
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->thirdPartyQuotedDeliveryTime:Ljava/lang/String;

    move-object/from16 p1, p53

    .line 54
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->estimatedDeliveryTime:Ljava/lang/String;

    move-object/from16 p1, p54

    .line 55
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->maxTip:Ljava/lang/Integer;

    move-object/from16 p1, p55

    .line 56
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->subTotalLow:Ljava/lang/Boolean;

    move-object/from16 p1, p56

    .line 57
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipDollarAmount1:Ljava/lang/Integer;

    move-object/from16 p1, p57

    .line 58
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipDollarAmount2:Ljava/lang/Integer;

    move-object/from16 p1, p58

    .line 59
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipDollarAmount3:Ljava/lang/Integer;

    move-object/from16 p1, p59

    .line 60
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->caseysCashWallet:Lcom/caseys/commerce/remote/json/CaseysCashWalletJson;

    move-object/from16 p1, p60

    .line 61
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->messages:Ljava/util/List;

    move-object/from16 p1, p61

    .line 62
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->isCvvRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/storefinder/StoreJson;Ljava/util/List;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Ljava/lang/Integer;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/caseys/commerce/remote/json/OrderLimitDataJson;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/caseys/commerce/remote/json/CaseysCashWalletJson;Ljava/util/List;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 63

    const/high16 v0, 0x10000000

    and-int v0, p63, v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v62, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move-object/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v59, p58

    move-object/from16 v60, p59

    move-object/from16 v61, p60

    goto :goto_1

    :cond_0
    move-object/from16 v62, p61

    goto :goto_0

    .line 64
    :goto_1
    invoke-direct/range {v1 .. v62}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/storefinder/StoreJson;Ljava/util/List;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Ljava/lang/Integer;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/caseys/commerce/remote/json/OrderLimitDataJson;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/caseys/commerce/remote/json/CaseysCashWalletJson;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/storefinder/StoreJson;Ljava/util/List;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Ljava/lang/Integer;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/caseys/commerce/remote/json/OrderLimitDataJson;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/caseys/commerce/remote/json/CaseysCashWalletJson;Ljava/util/List;Ljava/lang/Boolean;IILjava/lang/Object;)Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p62

    move/from16 v2, p63

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderNotes:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->caseysEmailId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderPlaceTime:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderTotal:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->deliveryPointOfService:Lcom/caseys/commerce/storefinder/StoreJson;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->payments:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipAmount:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->earnedPoints:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->type:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->appliedVouchers:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->code:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->deliveryCost:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->displayOrderPromiseTime:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->entries:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->oosEntries:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->guid:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p62, v17

    move-object/from16 p3, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, p62, v18

    move-object/from16 p4, v1

    if-eqz v19, :cond_11

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->productDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, p62, v19

    move-object/from16 p5, v1

    if-eqz v20, :cond_12

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->promiseType:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, p62, v20

    move-object/from16 p6, v1

    if-eqz v21, :cond_13

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->estTime:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, p62, v21

    move-object/from16 p7, v1

    if-eqz v22, :cond_14

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->subTotal:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, p62, v22

    move-object/from16 p8, v1

    if-eqz v23, :cond_15

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, p62, v23

    move-object/from16 p9, v1

    if-eqz v23, :cond_16

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalPrice:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, p62, v23

    move-object/from16 p10, v1

    if-eqz v23, :cond_17

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalPriceWithTax:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, p62, v23

    move-object/from16 p11, v1

    if-eqz v23, :cond_18

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalTax:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, p62, v23

    move-object/from16 p12, v1

    if-eqz v23, :cond_19

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->caseysCash:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, p62, v23

    move-object/from16 p13, v1

    if-eqz v23, :cond_1a

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->maxTotalForCaseysCash:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, p62, v23

    move-object/from16 p14, v1

    if-eqz v23, :cond_1b

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->offersExpired:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, p62, v23

    move-object/from16 p15, v1

    if-eqz v23, :cond_1c

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->appliedPromotions:Ljava/util/List;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, p62, v23

    move-object/from16 p16, v1

    if-eqz v23, :cond_1d

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->bottleDeposit:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, p62, v23

    move-object/from16 p17, v1

    if-eqz v23, :cond_1e

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->occasionType:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v23, p62, v23

    move-object/from16 p18, v1

    if-eqz v23, :cond_1f

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->contactInfo:Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p19, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->deliveryAddress:Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p20, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->errorMessage:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p21, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->errorCode:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p22, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->dddErrorCode:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p23, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->errors:Ljava/util/List;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p24, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderLimitSpecialWarnMsg:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p25, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderLimitData:Lcom/caseys/commerce/remote/json/OrderLimitDataJson;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->carryOutType:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->payAtStoreDisabled:Ljava/lang/Boolean;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->payOnlineDisabled:Ljava/lang/Boolean;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p29, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->curbsideToolTipMsg:Ljava/util/List;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->futureOrderAvailable:Ljava/lang/Boolean;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p31, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->favorite:Ljava/lang/Boolean;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->promiseTime:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p33, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->hasAgeRestrictedItems:Ljava/lang/Boolean;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p34, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->minsBeforePromiseTime:Ljava/lang/Integer;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p35, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->minsAfterPromiseTime:Ljava/lang/Integer;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p36, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->guestArrivalNotified:Ljava/lang/Boolean;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p37, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->thirdPartyDeliveryTrackingURL:Ljava/lang/String;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p38, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->thirdPartyQuotedDeliveryTime:Ljava/lang/String;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p39, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->estimatedDeliveryTime:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p40, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->maxTip:Ljava/lang/Integer;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p41, v1

    if-eqz v16, :cond_36

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->subTotalLow:Ljava/lang/Boolean;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move-object/from16 p42, v1

    if-eqz v16, :cond_37

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipDollarAmount1:Ljava/lang/Integer;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p56

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move-object/from16 p43, v1

    if-eqz v16, :cond_38

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipDollarAmount2:Ljava/lang/Integer;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p57

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move-object/from16 p44, v1

    if-eqz v16, :cond_39

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipDollarAmount3:Ljava/lang/Integer;

    goto :goto_39

    :cond_39
    move-object/from16 v1, p58

    :goto_39
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    move-object/from16 p45, v1

    if-eqz v16, :cond_3a

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->caseysCashWallet:Lcom/caseys/commerce/remote/json/CaseysCashWalletJson;

    goto :goto_3a

    :cond_3a
    move-object/from16 v1, p59

    :goto_3a
    const/high16 v16, 0x8000000

    and-int v16, v2, v16

    move-object/from16 p46, v1

    if-eqz v16, :cond_3b

    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->messages:Ljava/util/List;

    goto :goto_3b

    :cond_3b
    move-object/from16 v1, p60

    :goto_3b
    const/high16 v16, 0x10000000

    and-int v2, v2, v16

    if-eqz v2, :cond_3c

    iget-object v2, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->isCvvRequired:Ljava/lang/Boolean;

    move-object/from16 p62, v2

    :goto_3c
    move-object/from16 p47, p33

    move-object/from16 p48, p34

    move-object/from16 p49, p35

    move-object/from16 p50, p36

    move-object/from16 p51, p37

    move-object/from16 p52, p38

    move-object/from16 p53, p39

    move-object/from16 p54, p40

    move-object/from16 p55, p41

    move-object/from16 p56, p42

    move-object/from16 p57, p43

    move-object/from16 p58, p44

    move-object/from16 p59, p45

    move-object/from16 p60, p46

    move-object/from16 p61, v1

    move-object/from16 p33, p19

    move-object/from16 p34, p20

    move-object/from16 p35, p21

    move-object/from16 p36, p22

    move-object/from16 p37, p23

    move-object/from16 p38, p24

    move-object/from16 p39, p25

    move-object/from16 p40, p26

    move-object/from16 p41, p27

    move-object/from16 p42, p28

    move-object/from16 p43, p29

    move-object/from16 p44, p30

    move-object/from16 p45, p31

    move-object/from16 p46, p32

    move-object/from16 p19, p5

    move-object/from16 p20, p6

    move-object/from16 p21, p7

    move-object/from16 p22, p8

    move-object/from16 p23, p9

    move-object/from16 p24, p10

    move-object/from16 p25, p11

    move-object/from16 p26, p12

    move-object/from16 p27, p13

    move-object/from16 p28, p14

    move-object/from16 p29, p15

    move-object/from16 p30, p16

    move-object/from16 p31, p17

    move-object/from16 p32, p18

    move-object/from16 p16, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_3d

    :cond_3c
    move-object/from16 p62, p61

    goto :goto_3c

    :goto_3d
    invoke-virtual/range {p1 .. p62}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/storefinder/StoreJson;Ljava/util/List;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Ljava/lang/Integer;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/caseys/commerce/remote/json/OrderLimitDataJson;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/caseys/commerce/remote/json/CaseysCashWalletJson;Ljava/util/List;Ljava/lang/Boolean;)Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderNotes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/AppliedVoucherJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->appliedVouchers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->deliveryCost:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->displayOrderPromiseTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/CartEntryJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->entries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/CartEntryJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->oosEntries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->productDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->promiseType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->caseysEmailId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->estTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->subTotal:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalPrice:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalPriceWithTax:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalTax:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->caseysCash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->maxTotalForCaseysCash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component28()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->offersExpired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component29()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/AppliedPromotionJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->appliedPromotions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderPlaceTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component30()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->bottleDeposit:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->occasionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component32()Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->contactInfo:Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component33()Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->deliveryAddress:Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->dddErrorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component37()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/HybrisErrorJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderLimitSpecialWarnMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component39()Lcom/caseys/commerce/remote/json/OrderLimitDataJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderLimitData:Lcom/caseys/commerce/remote/json/OrderLimitDataJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderTotal:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->carryOutType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component41()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->payAtStoreDisabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component42()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->payOnlineDisabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component43()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->curbsideToolTipMsg:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component44()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->futureOrderAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component45()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->favorite:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->promiseTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component47()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->hasAgeRestrictedItems:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component48()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->minsBeforePromiseTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component49()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->minsAfterPromiseTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/caseys/commerce/storefinder/StoreJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->deliveryPointOfService:Lcom/caseys/commerce/storefinder/StoreJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component50()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->guestArrivalNotified:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component51()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->thirdPartyDeliveryTrackingURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component52()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->thirdPartyQuotedDeliveryTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component53()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->estimatedDeliveryTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component54()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->maxTip:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component55()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->subTotalLow:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component56()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipDollarAmount1:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component57()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipDollarAmount2:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component58()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipDollarAmount3:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component59()Lcom/caseys/commerce/remote/json/CaseysCashWalletJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->caseysCashWallet:Lcom/caseys/commerce/remote/json/CaseysCashWalletJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/checkout/response/PaymentResultJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->payments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component60()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/cart/response/MessagesJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component61()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->isCvvRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipAmount:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->earnedPoints:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/storefinder/StoreJson;Ljava/util/List;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Ljava/lang/Integer;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/caseys/commerce/remote/json/OrderLimitDataJson;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/caseys/commerce/remote/json/CaseysCashWalletJson;Ljava/util/List;Ljava/lang/Boolean;)Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;
    .locals 62
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lcom/caseys/commerce/storefinder/StoreJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p17    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p18    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p21    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p22    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p23    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p24    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p25    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p28    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p29    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p30    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p32    # Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p33    # Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p37    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p39    # Lcom/caseys/commerce/remote/json/OrderLimitDataJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p41    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p42    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p43    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p44    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p45    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p47    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p48    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p49    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p50    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p51    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p53    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p54    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p55    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p56    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p57    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p58    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p59    # Lcom/caseys/commerce/remote/json/CaseysCashWalletJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p60    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p61    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Lcom/caseys/commerce/storefinder/StoreJson;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/checkout/response/PaymentResultJson;",
            ">;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/AppliedVoucherJson;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/CartEntryJson;",
            ">;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/CartEntryJson;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/AppliedPromotionJson;",
            ">;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;",
            "Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/HybrisErrorJson;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/remote/json/OrderLimitDataJson;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/caseys/commerce/remote/json/CaseysCashWalletJson;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/cart/response/MessagesJson;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    invoke-direct/range {v0 .. v61}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/storefinder/StoreJson;Ljava/util/List;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Ljava/lang/Integer;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/caseys/commerce/remote/json/OrderLimitDataJson;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/caseys/commerce/remote/json/CaseysCashWalletJson;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderNotes:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderNotes:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->caseysEmailId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->caseysEmailId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderPlaceTime:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderPlaceTime:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderTotal:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderTotal:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->deliveryPointOfService:Lcom/caseys/commerce/storefinder/StoreJson;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->deliveryPointOfService:Lcom/caseys/commerce/storefinder/StoreJson;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->payments:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->payments:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipAmount:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipAmount:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->earnedPoints:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->earnedPoints:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->type:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->type:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->appliedVouchers:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->appliedVouchers:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->code:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->code:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->deliveryCost:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->deliveryCost:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->displayOrderPromiseTime:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->displayOrderPromiseTime:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->entries:Ljava/util/List;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->entries:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->oosEntries:Ljava/util/List;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->oosEntries:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->guid:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->guid:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->productDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->productDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->promiseType:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->promiseType:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->estTime:Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->estTime:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->subTotal:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->subTotal:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_17

    .line 253
    .line 254
    return v2

    .line 255
    :cond_17
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalPrice:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 256
    .line 257
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalPrice:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 258
    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_18

    .line 264
    .line 265
    return v2

    .line 266
    :cond_18
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalPriceWithTax:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 267
    .line 268
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalPriceWithTax:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 269
    .line 270
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_19

    .line 275
    .line 276
    return v2

    .line 277
    :cond_19
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalTax:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 278
    .line 279
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalTax:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 280
    .line 281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_1a

    .line 286
    .line 287
    return v2

    .line 288
    :cond_1a
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->caseysCash:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->caseysCash:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_1b

    .line 297
    .line 298
    return v2

    .line 299
    :cond_1b
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->maxTotalForCaseysCash:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->maxTotalForCaseysCash:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_1c

    .line 308
    .line 309
    return v2

    .line 310
    :cond_1c
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->offersExpired:Ljava/lang/Boolean;

    .line 311
    .line 312
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->offersExpired:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_1d

    .line 319
    .line 320
    return v2

    .line 321
    :cond_1d
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->appliedPromotions:Ljava/util/List;

    .line 322
    .line 323
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->appliedPromotions:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_1e

    .line 330
    .line 331
    return v2

    .line 332
    :cond_1e
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->bottleDeposit:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 333
    .line 334
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->bottleDeposit:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 335
    .line 336
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_1f

    .line 341
    .line 342
    return v2

    .line 343
    :cond_1f
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->occasionType:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->occasionType:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_20

    .line 352
    .line 353
    return v2

    .line 354
    :cond_20
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->contactInfo:Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    .line 355
    .line 356
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->contactInfo:Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    .line 357
    .line 358
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_21

    .line 363
    .line 364
    return v2

    .line 365
    :cond_21
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->deliveryAddress:Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    .line 366
    .line 367
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->deliveryAddress:Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    .line 368
    .line 369
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_22

    .line 374
    .line 375
    return v2

    .line 376
    :cond_22
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->errorMessage:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->errorMessage:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_23

    .line 385
    .line 386
    return v2

    .line 387
    :cond_23
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->errorCode:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->errorCode:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_24

    .line 396
    .line 397
    return v2

    .line 398
    :cond_24
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->dddErrorCode:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->dddErrorCode:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_25

    .line 407
    .line 408
    return v2

    .line 409
    :cond_25
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->errors:Ljava/util/List;

    .line 410
    .line 411
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->errors:Ljava/util/List;

    .line 412
    .line 413
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_26

    .line 418
    .line 419
    return v2

    .line 420
    :cond_26
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderLimitSpecialWarnMsg:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderLimitSpecialWarnMsg:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_27

    .line 429
    .line 430
    return v2

    .line 431
    :cond_27
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderLimitData:Lcom/caseys/commerce/remote/json/OrderLimitDataJson;

    .line 432
    .line 433
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderLimitData:Lcom/caseys/commerce/remote/json/OrderLimitDataJson;

    .line 434
    .line 435
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_28

    .line 440
    .line 441
    return v2

    .line 442
    :cond_28
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->carryOutType:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->carryOutType:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_29

    .line 451
    .line 452
    return v2

    .line 453
    :cond_29
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->payAtStoreDisabled:Ljava/lang/Boolean;

    .line 454
    .line 455
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->payAtStoreDisabled:Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_2a

    .line 462
    .line 463
    return v2

    .line 464
    :cond_2a
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->payOnlineDisabled:Ljava/lang/Boolean;

    .line 465
    .line 466
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->payOnlineDisabled:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_2b

    .line 473
    .line 474
    return v2

    .line 475
    :cond_2b
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->curbsideToolTipMsg:Ljava/util/List;

    .line 476
    .line 477
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->curbsideToolTipMsg:Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_2c

    .line 484
    .line 485
    return v2

    .line 486
    :cond_2c
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->futureOrderAvailable:Ljava/lang/Boolean;

    .line 487
    .line 488
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->futureOrderAvailable:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_2d

    .line 495
    .line 496
    return v2

    .line 497
    :cond_2d
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->favorite:Ljava/lang/Boolean;

    .line 498
    .line 499
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->favorite:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_2e

    .line 506
    .line 507
    return v2

    .line 508
    :cond_2e
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->promiseTime:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->promiseTime:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_2f

    .line 517
    .line 518
    return v2

    .line 519
    :cond_2f
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->hasAgeRestrictedItems:Ljava/lang/Boolean;

    .line 520
    .line 521
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->hasAgeRestrictedItems:Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_30

    .line 528
    .line 529
    return v2

    .line 530
    :cond_30
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->minsBeforePromiseTime:Ljava/lang/Integer;

    .line 531
    .line 532
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->minsBeforePromiseTime:Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_31

    .line 539
    .line 540
    return v2

    .line 541
    :cond_31
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->minsAfterPromiseTime:Ljava/lang/Integer;

    .line 542
    .line 543
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->minsAfterPromiseTime:Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_32

    .line 550
    .line 551
    return v2

    .line 552
    :cond_32
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->guestArrivalNotified:Ljava/lang/Boolean;

    .line 553
    .line 554
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->guestArrivalNotified:Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_33

    .line 561
    .line 562
    return v2

    .line 563
    :cond_33
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->thirdPartyDeliveryTrackingURL:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->thirdPartyDeliveryTrackingURL:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_34

    .line 572
    .line 573
    return v2

    .line 574
    :cond_34
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->thirdPartyQuotedDeliveryTime:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->thirdPartyQuotedDeliveryTime:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_35

    .line 583
    .line 584
    return v2

    .line 585
    :cond_35
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->estimatedDeliveryTime:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->estimatedDeliveryTime:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_36

    .line 594
    .line 595
    return v2

    .line 596
    :cond_36
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->maxTip:Ljava/lang/Integer;

    .line 597
    .line 598
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->maxTip:Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_37

    .line 605
    .line 606
    return v2

    .line 607
    :cond_37
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->subTotalLow:Ljava/lang/Boolean;

    .line 608
    .line 609
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->subTotalLow:Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_38

    .line 616
    .line 617
    return v2

    .line 618
    :cond_38
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipDollarAmount1:Ljava/lang/Integer;

    .line 619
    .line 620
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipDollarAmount1:Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-nez v1, :cond_39

    .line 627
    .line 628
    return v2

    .line 629
    :cond_39
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipDollarAmount2:Ljava/lang/Integer;

    .line 630
    .line 631
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipDollarAmount2:Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_3a

    .line 638
    .line 639
    return v2

    .line 640
    :cond_3a
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipDollarAmount3:Ljava/lang/Integer;

    .line 641
    .line 642
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipDollarAmount3:Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_3b

    .line 649
    .line 650
    return v2

    .line 651
    :cond_3b
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->caseysCashWallet:Lcom/caseys/commerce/remote/json/CaseysCashWalletJson;

    .line 652
    .line 653
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->caseysCashWallet:Lcom/caseys/commerce/remote/json/CaseysCashWalletJson;

    .line 654
    .line 655
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_3c

    .line 660
    .line 661
    return v2

    .line 662
    :cond_3c
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->messages:Ljava/util/List;

    .line 663
    .line 664
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->messages:Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_3d

    .line 671
    .line 672
    return v2

    .line 673
    :cond_3d
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->isCvvRequired:Ljava/lang/Boolean;

    .line 674
    .line 675
    iget-object p1, p1, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->isCvvRequired:Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    if-nez p1, :cond_3e

    .line 682
    .line 683
    return v2

    .line 684
    :cond_3e
    return v0
.end method

.method public getAppliedPromotions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/AppliedPromotionJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->appliedPromotions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppliedVouchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/AppliedVoucherJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->appliedVouchers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottleDeposit()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->bottleDeposit:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCarryOutType()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->carryOutType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaseysCash()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->caseysCash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaseysCashWallet()Lcom/caseys/commerce/remote/json/CaseysCashWalletJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->caseysCashWallet:Lcom/caseys/commerce/remote/json/CaseysCashWalletJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCaseysEmailId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->caseysEmailId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContactInfo()Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->contactInfo:Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurbsideToolTipMsg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->curbsideToolTipMsg:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDddErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->dddErrorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeliveryAddress()Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->deliveryAddress:Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeliveryCost()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->deliveryCost:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeliveryPointOfService()Lcom/caseys/commerce/storefinder/StoreJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->deliveryPointOfService:Lcom/caseys/commerce/storefinder/StoreJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayOrderPromiseTime()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->displayOrderPromiseTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEarnedPoints()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->earnedPoints:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/CartEntryJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->entries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/HybrisErrorJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEstTime()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->estTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEstimatedDeliveryTime()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->estimatedDeliveryTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavorite()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->favorite:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFutureOrderAvailable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->futureOrderAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuestArrivalNotified()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->guestArrivalNotified:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasAgeRestrictedItems()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->hasAgeRestrictedItems:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxTip()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->maxTip:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxTotalForCaseysCash()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->maxTotalForCaseysCash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/cart/response/MessagesJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinsAfterPromiseTime()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->minsAfterPromiseTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinsBeforePromiseTime()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->minsBeforePromiseTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOccasionType()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->occasionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffersExpired()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->offersExpired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOosEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/CartEntryJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->oosEntries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderDiscounts()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderLimitData()Lcom/caseys/commerce/remote/json/OrderLimitDataJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderLimitData:Lcom/caseys/commerce/remote/json/OrderLimitDataJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderLimitSpecialWarnMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderLimitSpecialWarnMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderNotes()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderNotes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderPlaceTime()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderPlaceTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderTotal()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderTotal:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayAtStoreDisabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->payAtStoreDisabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayOnlineDisabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->payOnlineDisabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/checkout/response/PaymentResultJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->payments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductDiscounts()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->productDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromiseTime()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->promiseTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromiseType()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->promiseType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubTotal()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->subTotal:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubTotalLow()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->subTotalLow:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThirdPartyDeliveryTrackingURL()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->thirdPartyDeliveryTrackingURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThirdPartyQuotedDeliveryTime()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->thirdPartyQuotedDeliveryTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTipAmount()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipAmount:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTipDollarAmount1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipDollarAmount1:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTipDollarAmount2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipDollarAmount2:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTipDollarAmount3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipDollarAmount3:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalDiscounts()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalPrice()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalPrice:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalPriceWithTax()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalPriceWithTax:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalTax()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalTax:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderNotes:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->caseysEmailId:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderPlaceTime:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderTotal:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->deliveryPointOfService:Lcom/caseys/commerce/storefinder/StoreJson;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lcom/caseys/commerce/storefinder/StoreJson;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->payments:Ljava/util/List;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipAmount:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->earnedPoints:Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->type:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->appliedVouchers:Ljava/util/List;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->code:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->deliveryCost:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->displayOrderPromiseTime:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->entries:Ljava/util/List;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    move v2, v1

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->oosEntries:Ljava/util/List;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    move v2, v1

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->guid:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    move v2, v1

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    move v2, v1

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->productDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 223
    .line 224
    if-nez v2, :cond_11

    .line 225
    .line 226
    move v2, v1

    .line 227
    goto :goto_11

    .line 228
    :cond_11
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_11
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->promiseType:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v2, :cond_12

    .line 238
    .line 239
    move v2, v1

    .line 240
    goto :goto_12

    .line 241
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_12
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->estTime:Ljava/lang/Integer;

    .line 249
    .line 250
    if-nez v2, :cond_13

    .line 251
    .line 252
    move v2, v1

    .line 253
    goto :goto_13

    .line 254
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_13
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->subTotal:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 262
    .line 263
    if-nez v2, :cond_14

    .line 264
    .line 265
    move v2, v1

    .line 266
    goto :goto_14

    .line 267
    :cond_14
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_14
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 275
    .line 276
    if-nez v2, :cond_15

    .line 277
    .line 278
    move v2, v1

    .line 279
    goto :goto_15

    .line 280
    :cond_15
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_15
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 286
    .line 287
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalPrice:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 288
    .line 289
    if-nez v2, :cond_16

    .line 290
    .line 291
    move v2, v1

    .line 292
    goto :goto_16

    .line 293
    :cond_16
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    :goto_16
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 299
    .line 300
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalPriceWithTax:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 301
    .line 302
    if-nez v2, :cond_17

    .line 303
    .line 304
    move v2, v1

    .line 305
    goto :goto_17

    .line 306
    :cond_17
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    :goto_17
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 312
    .line 313
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalTax:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 314
    .line 315
    if-nez v2, :cond_18

    .line 316
    .line 317
    move v2, v1

    .line 318
    goto :goto_18

    .line 319
    :cond_18
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    :goto_18
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 325
    .line 326
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->caseysCash:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v2, :cond_19

    .line 329
    .line 330
    move v2, v1

    .line 331
    goto :goto_19

    .line 332
    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    :goto_19
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    .line 338
    .line 339
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->maxTotalForCaseysCash:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v2, :cond_1a

    .line 342
    .line 343
    move v2, v1

    .line 344
    goto :goto_1a

    .line 345
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    :goto_1a
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    .line 351
    .line 352
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->offersExpired:Ljava/lang/Boolean;

    .line 353
    .line 354
    if-nez v2, :cond_1b

    .line 355
    .line 356
    move v2, v1

    .line 357
    goto :goto_1b

    .line 358
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    :goto_1b
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    .line 364
    .line 365
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->appliedPromotions:Ljava/util/List;

    .line 366
    .line 367
    if-nez v2, :cond_1c

    .line 368
    .line 369
    move v2, v1

    .line 370
    goto :goto_1c

    .line 371
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    :goto_1c
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    .line 377
    .line 378
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->bottleDeposit:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 379
    .line 380
    if-nez v2, :cond_1d

    .line 381
    .line 382
    move v2, v1

    .line 383
    goto :goto_1d

    .line 384
    :cond_1d
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    :goto_1d
    add-int/2addr v0, v2

    .line 389
    mul-int/lit8 v0, v0, 0x1f

    .line 390
    .line 391
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->occasionType:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v2, :cond_1e

    .line 394
    .line 395
    move v2, v1

    .line 396
    goto :goto_1e

    .line 397
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    :goto_1e
    add-int/2addr v0, v2

    .line 402
    mul-int/lit8 v0, v0, 0x1f

    .line 403
    .line 404
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->contactInfo:Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    .line 405
    .line 406
    if-nez v2, :cond_1f

    .line 407
    .line 408
    move v2, v1

    .line 409
    goto :goto_1f

    .line 410
    :cond_1f
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    :goto_1f
    add-int/2addr v0, v2

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    .line 416
    .line 417
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->deliveryAddress:Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    .line 418
    .line 419
    if-nez v2, :cond_20

    .line 420
    .line 421
    move v2, v1

    .line 422
    goto :goto_20

    .line 423
    :cond_20
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    :goto_20
    add-int/2addr v0, v2

    .line 428
    mul-int/lit8 v0, v0, 0x1f

    .line 429
    .line 430
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->errorMessage:Ljava/lang/String;

    .line 431
    .line 432
    if-nez v2, :cond_21

    .line 433
    .line 434
    move v2, v1

    .line 435
    goto :goto_21

    .line 436
    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    :goto_21
    add-int/2addr v0, v2

    .line 441
    mul-int/lit8 v0, v0, 0x1f

    .line 442
    .line 443
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->errorCode:Ljava/lang/String;

    .line 444
    .line 445
    if-nez v2, :cond_22

    .line 446
    .line 447
    move v2, v1

    .line 448
    goto :goto_22

    .line 449
    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    :goto_22
    add-int/2addr v0, v2

    .line 454
    mul-int/lit8 v0, v0, 0x1f

    .line 455
    .line 456
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->dddErrorCode:Ljava/lang/String;

    .line 457
    .line 458
    if-nez v2, :cond_23

    .line 459
    .line 460
    move v2, v1

    .line 461
    goto :goto_23

    .line 462
    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    :goto_23
    add-int/2addr v0, v2

    .line 467
    mul-int/lit8 v0, v0, 0x1f

    .line 468
    .line 469
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->errors:Ljava/util/List;

    .line 470
    .line 471
    if-nez v2, :cond_24

    .line 472
    .line 473
    move v2, v1

    .line 474
    goto :goto_24

    .line 475
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    :goto_24
    add-int/2addr v0, v2

    .line 480
    mul-int/lit8 v0, v0, 0x1f

    .line 481
    .line 482
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderLimitSpecialWarnMsg:Ljava/lang/String;

    .line 483
    .line 484
    if-nez v2, :cond_25

    .line 485
    .line 486
    move v2, v1

    .line 487
    goto :goto_25

    .line 488
    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    :goto_25
    add-int/2addr v0, v2

    .line 493
    mul-int/lit8 v0, v0, 0x1f

    .line 494
    .line 495
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderLimitData:Lcom/caseys/commerce/remote/json/OrderLimitDataJson;

    .line 496
    .line 497
    if-nez v2, :cond_26

    .line 498
    .line 499
    move v2, v1

    .line 500
    goto :goto_26

    .line 501
    :cond_26
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/OrderLimitDataJson;->hashCode()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    :goto_26
    add-int/2addr v0, v2

    .line 506
    mul-int/lit8 v0, v0, 0x1f

    .line 507
    .line 508
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->carryOutType:Ljava/lang/String;

    .line 509
    .line 510
    if-nez v2, :cond_27

    .line 511
    .line 512
    move v2, v1

    .line 513
    goto :goto_27

    .line 514
    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    :goto_27
    add-int/2addr v0, v2

    .line 519
    mul-int/lit8 v0, v0, 0x1f

    .line 520
    .line 521
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->payAtStoreDisabled:Ljava/lang/Boolean;

    .line 522
    .line 523
    if-nez v2, :cond_28

    .line 524
    .line 525
    move v2, v1

    .line 526
    goto :goto_28

    .line 527
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    :goto_28
    add-int/2addr v0, v2

    .line 532
    mul-int/lit8 v0, v0, 0x1f

    .line 533
    .line 534
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->payOnlineDisabled:Ljava/lang/Boolean;

    .line 535
    .line 536
    if-nez v2, :cond_29

    .line 537
    .line 538
    move v2, v1

    .line 539
    goto :goto_29

    .line 540
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    :goto_29
    add-int/2addr v0, v2

    .line 545
    mul-int/lit8 v0, v0, 0x1f

    .line 546
    .line 547
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->curbsideToolTipMsg:Ljava/util/List;

    .line 548
    .line 549
    if-nez v2, :cond_2a

    .line 550
    .line 551
    move v2, v1

    .line 552
    goto :goto_2a

    .line 553
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    :goto_2a
    add-int/2addr v0, v2

    .line 558
    mul-int/lit8 v0, v0, 0x1f

    .line 559
    .line 560
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->futureOrderAvailable:Ljava/lang/Boolean;

    .line 561
    .line 562
    if-nez v2, :cond_2b

    .line 563
    .line 564
    move v2, v1

    .line 565
    goto :goto_2b

    .line 566
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    :goto_2b
    add-int/2addr v0, v2

    .line 571
    mul-int/lit8 v0, v0, 0x1f

    .line 572
    .line 573
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->favorite:Ljava/lang/Boolean;

    .line 574
    .line 575
    if-nez v2, :cond_2c

    .line 576
    .line 577
    move v2, v1

    .line 578
    goto :goto_2c

    .line 579
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    :goto_2c
    add-int/2addr v0, v2

    .line 584
    mul-int/lit8 v0, v0, 0x1f

    .line 585
    .line 586
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->promiseTime:Ljava/lang/String;

    .line 587
    .line 588
    if-nez v2, :cond_2d

    .line 589
    .line 590
    move v2, v1

    .line 591
    goto :goto_2d

    .line 592
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    :goto_2d
    add-int/2addr v0, v2

    .line 597
    mul-int/lit8 v0, v0, 0x1f

    .line 598
    .line 599
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->hasAgeRestrictedItems:Ljava/lang/Boolean;

    .line 600
    .line 601
    if-nez v2, :cond_2e

    .line 602
    .line 603
    move v2, v1

    .line 604
    goto :goto_2e

    .line 605
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    :goto_2e
    add-int/2addr v0, v2

    .line 610
    mul-int/lit8 v0, v0, 0x1f

    .line 611
    .line 612
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->minsBeforePromiseTime:Ljava/lang/Integer;

    .line 613
    .line 614
    if-nez v2, :cond_2f

    .line 615
    .line 616
    move v2, v1

    .line 617
    goto :goto_2f

    .line 618
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    :goto_2f
    add-int/2addr v0, v2

    .line 623
    mul-int/lit8 v0, v0, 0x1f

    .line 624
    .line 625
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->minsAfterPromiseTime:Ljava/lang/Integer;

    .line 626
    .line 627
    if-nez v2, :cond_30

    .line 628
    .line 629
    move v2, v1

    .line 630
    goto :goto_30

    .line 631
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    :goto_30
    add-int/2addr v0, v2

    .line 636
    mul-int/lit8 v0, v0, 0x1f

    .line 637
    .line 638
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->guestArrivalNotified:Ljava/lang/Boolean;

    .line 639
    .line 640
    if-nez v2, :cond_31

    .line 641
    .line 642
    move v2, v1

    .line 643
    goto :goto_31

    .line 644
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    :goto_31
    add-int/2addr v0, v2

    .line 649
    mul-int/lit8 v0, v0, 0x1f

    .line 650
    .line 651
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->thirdPartyDeliveryTrackingURL:Ljava/lang/String;

    .line 652
    .line 653
    if-nez v2, :cond_32

    .line 654
    .line 655
    move v2, v1

    .line 656
    goto :goto_32

    .line 657
    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    :goto_32
    add-int/2addr v0, v2

    .line 662
    mul-int/lit8 v0, v0, 0x1f

    .line 663
    .line 664
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->thirdPartyQuotedDeliveryTime:Ljava/lang/String;

    .line 665
    .line 666
    if-nez v2, :cond_33

    .line 667
    .line 668
    move v2, v1

    .line 669
    goto :goto_33

    .line 670
    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    :goto_33
    add-int/2addr v0, v2

    .line 675
    mul-int/lit8 v0, v0, 0x1f

    .line 676
    .line 677
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->estimatedDeliveryTime:Ljava/lang/String;

    .line 678
    .line 679
    if-nez v2, :cond_34

    .line 680
    .line 681
    move v2, v1

    .line 682
    goto :goto_34

    .line 683
    :cond_34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    :goto_34
    add-int/2addr v0, v2

    .line 688
    mul-int/lit8 v0, v0, 0x1f

    .line 689
    .line 690
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->maxTip:Ljava/lang/Integer;

    .line 691
    .line 692
    if-nez v2, :cond_35

    .line 693
    .line 694
    move v2, v1

    .line 695
    goto :goto_35

    .line 696
    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    :goto_35
    add-int/2addr v0, v2

    .line 701
    mul-int/lit8 v0, v0, 0x1f

    .line 702
    .line 703
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->subTotalLow:Ljava/lang/Boolean;

    .line 704
    .line 705
    if-nez v2, :cond_36

    .line 706
    .line 707
    move v2, v1

    .line 708
    goto :goto_36

    .line 709
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    :goto_36
    add-int/2addr v0, v2

    .line 714
    mul-int/lit8 v0, v0, 0x1f

    .line 715
    .line 716
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipDollarAmount1:Ljava/lang/Integer;

    .line 717
    .line 718
    if-nez v2, :cond_37

    .line 719
    .line 720
    move v2, v1

    .line 721
    goto :goto_37

    .line 722
    :cond_37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    :goto_37
    add-int/2addr v0, v2

    .line 727
    mul-int/lit8 v0, v0, 0x1f

    .line 728
    .line 729
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipDollarAmount2:Ljava/lang/Integer;

    .line 730
    .line 731
    if-nez v2, :cond_38

    .line 732
    .line 733
    move v2, v1

    .line 734
    goto :goto_38

    .line 735
    :cond_38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    :goto_38
    add-int/2addr v0, v2

    .line 740
    mul-int/lit8 v0, v0, 0x1f

    .line 741
    .line 742
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipDollarAmount3:Ljava/lang/Integer;

    .line 743
    .line 744
    if-nez v2, :cond_39

    .line 745
    .line 746
    move v2, v1

    .line 747
    goto :goto_39

    .line 748
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    :goto_39
    add-int/2addr v0, v2

    .line 753
    mul-int/lit8 v0, v0, 0x1f

    .line 754
    .line 755
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->caseysCashWallet:Lcom/caseys/commerce/remote/json/CaseysCashWalletJson;

    .line 756
    .line 757
    if-nez v2, :cond_3a

    .line 758
    .line 759
    move v2, v1

    .line 760
    goto :goto_3a

    .line 761
    :cond_3a
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/CaseysCashWalletJson;->hashCode()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    :goto_3a
    add-int/2addr v0, v2

    .line 766
    mul-int/lit8 v0, v0, 0x1f

    .line 767
    .line 768
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->messages:Ljava/util/List;

    .line 769
    .line 770
    if-nez v2, :cond_3b

    .line 771
    .line 772
    move v2, v1

    .line 773
    goto :goto_3b

    .line 774
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    :goto_3b
    add-int/2addr v0, v2

    .line 779
    mul-int/lit8 v0, v0, 0x1f

    .line 780
    .line 781
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->isCvvRequired:Ljava/lang/Boolean;

    .line 782
    .line 783
    if-nez v2, :cond_3c

    .line 784
    .line 785
    goto :goto_3c

    .line 786
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    :goto_3c
    add-int/2addr v0, v1

    .line 791
    return v0
.end method

.method public isCvvRequired()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->isCvvRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 63
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderNotes:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->caseysEmailId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderPlaceTime:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderTotal:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->deliveryPointOfService:Lcom/caseys/commerce/storefinder/StoreJson;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->payments:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipAmount:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->earnedPoints:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->type:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->appliedVouchers:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->code:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->deliveryCost:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->displayOrderPromiseTime:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->entries:Ljava/util/List;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->oosEntries:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->guid:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->productDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->promiseType:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->estTime:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->subTotal:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalDiscounts:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalPrice:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalPriceWithTax:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->totalTax:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->caseysCash:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->maxTotalForCaseysCash:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->offersExpired:Ljava/lang/Boolean;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->appliedPromotions:Ljava/util/List;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->bottleDeposit:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->occasionType:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->contactInfo:Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->deliveryAddress:Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->errorMessage:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v35, v15

    .line 110
    .line 111
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->errorCode:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v36, v15

    .line 114
    .line 115
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->dddErrorCode:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v37, v15

    .line 118
    .line 119
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->errors:Ljava/util/List;

    .line 120
    .line 121
    move-object/from16 v38, v15

    .line 122
    .line 123
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderLimitSpecialWarnMsg:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v39, v15

    .line 126
    .line 127
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->orderLimitData:Lcom/caseys/commerce/remote/json/OrderLimitDataJson;

    .line 128
    .line 129
    move-object/from16 v40, v15

    .line 130
    .line 131
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->carryOutType:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v41, v15

    .line 134
    .line 135
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->payAtStoreDisabled:Ljava/lang/Boolean;

    .line 136
    .line 137
    move-object/from16 v42, v15

    .line 138
    .line 139
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->payOnlineDisabled:Ljava/lang/Boolean;

    .line 140
    .line 141
    move-object/from16 v43, v15

    .line 142
    .line 143
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->curbsideToolTipMsg:Ljava/util/List;

    .line 144
    .line 145
    move-object/from16 v44, v15

    .line 146
    .line 147
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->futureOrderAvailable:Ljava/lang/Boolean;

    .line 148
    .line 149
    move-object/from16 v45, v15

    .line 150
    .line 151
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->favorite:Ljava/lang/Boolean;

    .line 152
    .line 153
    move-object/from16 v46, v15

    .line 154
    .line 155
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->promiseTime:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v47, v15

    .line 158
    .line 159
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->hasAgeRestrictedItems:Ljava/lang/Boolean;

    .line 160
    .line 161
    move-object/from16 v48, v15

    .line 162
    .line 163
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->minsBeforePromiseTime:Ljava/lang/Integer;

    .line 164
    .line 165
    move-object/from16 v49, v15

    .line 166
    .line 167
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->minsAfterPromiseTime:Ljava/lang/Integer;

    .line 168
    .line 169
    move-object/from16 v50, v15

    .line 170
    .line 171
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->guestArrivalNotified:Ljava/lang/Boolean;

    .line 172
    .line 173
    move-object/from16 v51, v15

    .line 174
    .line 175
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->thirdPartyDeliveryTrackingURL:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v52, v15

    .line 178
    .line 179
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->thirdPartyQuotedDeliveryTime:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v53, v15

    .line 182
    .line 183
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->estimatedDeliveryTime:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v54, v15

    .line 186
    .line 187
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->maxTip:Ljava/lang/Integer;

    .line 188
    .line 189
    move-object/from16 v55, v15

    .line 190
    .line 191
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->subTotalLow:Ljava/lang/Boolean;

    .line 192
    .line 193
    move-object/from16 v56, v15

    .line 194
    .line 195
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipDollarAmount1:Ljava/lang/Integer;

    .line 196
    .line 197
    move-object/from16 v57, v15

    .line 198
    .line 199
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipDollarAmount2:Ljava/lang/Integer;

    .line 200
    .line 201
    move-object/from16 v58, v15

    .line 202
    .line 203
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->tipDollarAmount3:Ljava/lang/Integer;

    .line 204
    .line 205
    move-object/from16 v59, v15

    .line 206
    .line 207
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->caseysCashWallet:Lcom/caseys/commerce/remote/json/CaseysCashWalletJson;

    .line 208
    .line 209
    move-object/from16 v60, v15

    .line 210
    .line 211
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->messages:Ljava/util/List;

    .line 212
    .line 213
    move-object/from16 v61, v15

    .line 214
    .line 215
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->isCvvRequired:Ljava/lang/Boolean;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v62, v15

    .line 223
    .line 224
    const-string v15, "SubmitAndFutureOrderResultJson(orderNotes="

    .line 225
    .line 226
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", caseysEmailId="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", orderPlaceTime="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ", orderTotal="

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", deliveryPointOfService="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", payments="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ", tipAmount="

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ", earnedPoints="

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, ", type="

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", appliedVouchers="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, ", code="

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ", deliveryCost="

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, ", displayOrderPromiseTime="

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, ", entries="

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ", oosEntries="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-object/from16 v1, v16

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ", guid="

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-object/from16 v1, v17

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, ", orderDiscounts="

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-object/from16 v1, v18

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, ", productDiscounts="

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, v19

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, ", promiseType="

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-object/from16 v1, v20

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, ", estTime="

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-object/from16 v1, v21

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ", subTotal="

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, v22

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, ", totalDiscounts="

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-object/from16 v1, v23

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v1, ", totalPrice="

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-object/from16 v1, v24

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v1, ", totalPriceWithTax="

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-object/from16 v1, v25

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v1, ", totalTax="

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-object/from16 v1, v26

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v1, ", caseysCash="

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-object/from16 v1, v27

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v1, ", maxTotalForCaseysCash="

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-object/from16 v1, v28

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v1, ", offersExpired="

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-object/from16 v1, v29

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v1, ", appliedPromotions="

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-object/from16 v1, v30

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v1, ", bottleDeposit="

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-object/from16 v1, v31

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v1, ", occasionType="

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-object/from16 v1, v32

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v1, ", contactInfo="

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-object/from16 v1, v33

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v1, ", deliveryAddress="

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move-object/from16 v1, v34

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v1, ", errorMessage="

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    move-object/from16 v1, v35

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v1, ", errorCode="

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-object/from16 v1, v36

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v1, ", dddErrorCode="

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-object/from16 v1, v37

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v1, ", errors="

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    move-object/from16 v1, v38

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, ", orderLimitSpecialWarnMsg="

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-object/from16 v1, v39

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v1, ", orderLimitData="

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-object/from16 v1, v40

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v1, ", carryOutType="

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    move-object/from16 v1, v41

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v1, ", payAtStoreDisabled="

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move-object/from16 v1, v42

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v1, ", payOnlineDisabled="

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    move-object/from16 v1, v43

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v1, ", curbsideToolTipMsg="

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    move-object/from16 v1, v44

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v1, ", futureOrderAvailable="

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    move-object/from16 v1, v45

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v1, ", favorite="

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    move-object/from16 v1, v46

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v1, ", promiseTime="

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    move-object/from16 v1, v47

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v1, ", hasAgeRestrictedItems="

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    move-object/from16 v1, v48

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v1, ", minsBeforePromiseTime="

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    move-object/from16 v1, v49

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v1, ", minsAfterPromiseTime="

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    move-object/from16 v1, v50

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v1, ", guestArrivalNotified="

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    move-object/from16 v1, v51

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v1, ", thirdPartyDeliveryTrackingURL="

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    move-object/from16 v1, v52

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v1, ", thirdPartyQuotedDeliveryTime="

    .line 707
    .line 708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    move-object/from16 v1, v53

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v1, ", estimatedDeliveryTime="

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    move-object/from16 v1, v54

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v1, ", maxTip="

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    move-object/from16 v1, v55

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v1, ", subTotalLow="

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    move-object/from16 v1, v56

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v1, ", tipDollarAmount1="

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    move-object/from16 v1, v57

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v1, ", tipDollarAmount2="

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    move-object/from16 v1, v58

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v1, ", tipDollarAmount3="

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    move-object/from16 v1, v59

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v1, ", caseysCashWallet="

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    move-object/from16 v1, v60

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    const-string v1, ", messages="

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    move-object/from16 v1, v61

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v1, ", isCvvRequired="

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    move-object/from16 v1, v62

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v1, ")"

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    return-object v0
.end method
