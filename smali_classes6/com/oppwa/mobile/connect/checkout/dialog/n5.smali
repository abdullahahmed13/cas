.class final enum Lcom/oppwa/mobile/connect/checkout/dialog/n5;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppwa/mobile/connect/checkout/dialog/n5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/oppwa/mobile/connect/checkout/dialog/n5;

.field public static final enum c:Lcom/oppwa/mobile/connect/checkout/dialog/n5;

.field private static final synthetic d:[Lcom/oppwa/mobile/connect/checkout/dialog/n5;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/n5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Checkout UI"

    .line 5
    .line 6
    const-string v3, "CHECKOUT_UI"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/n5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oppwa/mobile/connect/checkout/dialog/n5;->b:Lcom/oppwa/mobile/connect/checkout/dialog/n5;

    .line 12
    .line 13
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/n5;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "Drop-In Button"

    .line 17
    .line 18
    const-string v4, "PAYMENT_BUTTON"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/n5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/oppwa/mobile/connect/checkout/dialog/n5;->c:Lcom/oppwa/mobile/connect/checkout/dialog/n5;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/oppwa/mobile/connect/checkout/dialog/n5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/oppwa/mobile/connect/checkout/dialog/n5;->d:[Lcom/oppwa/mobile/connect/checkout/dialog/n5;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/n5;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/dialog/n5;
    .locals 1

    .line 1
    const-class v0, Lcom/oppwa/mobile/connect/checkout/dialog/n5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oppwa/mobile/connect/checkout/dialog/n5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oppwa/mobile/connect/checkout/dialog/n5;
    .locals 1

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/dialog/n5;->d:[Lcom/oppwa/mobile/connect/checkout/dialog/n5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oppwa/mobile/connect/checkout/dialog/n5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oppwa/mobile/connect/checkout/dialog/n5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/n5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
