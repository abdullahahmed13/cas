.class public final Lcom/caseys/commerce/remote/json/checkout/request/GiftCardValidationRequestJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final cardNumber:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final cardType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/checkout/request/GiftCardRequestTypeJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final giftCardPinNumber:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/checkout/request/GiftCardRequestTypeJson;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/request/GiftCardValidationRequestJson;->cardNumber:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lcom/caseys/commerce/remote/json/checkout/request/GiftCardValidationRequestJson;->giftCardPinNumber:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/caseys/commerce/remote/json/checkout/request/GiftCardValidationRequestJson;->cardType:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getCardNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/GiftCardValidationRequestJson;->cardNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/checkout/request/GiftCardRequestTypeJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/GiftCardValidationRequestJson;->cardType:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftCardPinNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/GiftCardValidationRequestJson;->giftCardPinNumber:I

    .line 2
    .line 3
    return v0
.end method
