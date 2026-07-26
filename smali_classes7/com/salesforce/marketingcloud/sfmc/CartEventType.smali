.class final enum Lcom/salesforce/marketingcloud/sfmc/CartEventType;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/sfmc/CartEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/salesforce/marketingcloud/sfmc/CartEventType;

.field public static final enum ADD:Lcom/salesforce/marketingcloud/sfmc/CartEventType;

.field public static final enum REMOVE:Lcom/salesforce/marketingcloud/sfmc/CartEventType;

.field public static final enum REPLACE:Lcom/salesforce/marketingcloud/sfmc/CartEventType;


# instance fields
.field private final stringValue:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/marketingcloud/sfmc/CartEventType;
    .locals 3

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmc/CartEventType;->ADD:Lcom/salesforce/marketingcloud/sfmc/CartEventType;

    .line 2
    .line 3
    sget-object v1, Lcom/salesforce/marketingcloud/sfmc/CartEventType;->REMOVE:Lcom/salesforce/marketingcloud/sfmc/CartEventType;

    .line 4
    .line 5
    sget-object v2, Lcom/salesforce/marketingcloud/sfmc/CartEventType;->REPLACE:Lcom/salesforce/marketingcloud/sfmc/CartEventType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/salesforce/marketingcloud/sfmc/CartEventType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/CartEventType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Add To Cart"

    .line 5
    .line 6
    const-string v3, "ADD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/sfmc/CartEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/salesforce/marketingcloud/sfmc/CartEventType;->ADD:Lcom/salesforce/marketingcloud/sfmc/CartEventType;

    .line 12
    .line 13
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/CartEventType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Remove From Cart"

    .line 17
    .line 18
    const-string v3, "REMOVE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/sfmc/CartEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/salesforce/marketingcloud/sfmc/CartEventType;->REMOVE:Lcom/salesforce/marketingcloud/sfmc/CartEventType;

    .line 24
    .line 25
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/CartEventType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Replace Cart"

    .line 29
    .line 30
    const-string v3, "REPLACE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/sfmc/CartEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/salesforce/marketingcloud/sfmc/CartEventType;->REPLACE:Lcom/salesforce/marketingcloud/sfmc/CartEventType;

    .line 36
    .line 37
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmc/CartEventType;->$values()[Lcom/salesforce/marketingcloud/sfmc/CartEventType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/salesforce/marketingcloud/sfmc/CartEventType;->$VALUES:[Lcom/salesforce/marketingcloud/sfmc/CartEventType;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/salesforce/marketingcloud/sfmc/CartEventType;->$ENTRIES:Lkotlin/enums/a;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
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
    iput-object p3, p0, Lcom/salesforce/marketingcloud/sfmc/CartEventType;->stringValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/salesforce/marketingcloud/sfmc/CartEventType;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmc/CartEventType;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmc/CartEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/marketingcloud/sfmc/CartEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/salesforce/marketingcloud/sfmc/CartEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/sfmc/CartEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmc/CartEventType;->$VALUES:[Lcom/salesforce/marketingcloud/sfmc/CartEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/salesforce/marketingcloud/sfmc/CartEventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmc/CartEventType;->stringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
