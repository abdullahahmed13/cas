.class final enum Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

.field public static final enum COMMENT:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

.field public static final enum DETAIL:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

.field public static final enum FAVORITE:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

.field public static final enum QUICK_VIEW:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

.field public static final enum REVIEW:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

.field public static final enum SHARE:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

.field public static final enum VIEW:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;


# instance fields
.field private final stringValue:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;
    .locals 7

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->COMMENT:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 2
    .line 3
    sget-object v1, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->VIEW:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 4
    .line 5
    sget-object v2, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->QUICK_VIEW:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 6
    .line 7
    sget-object v3, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->DETAIL:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 8
    .line 9
    sget-object v4, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->FAVORITE:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 10
    .line 11
    sget-object v5, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->SHARE:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 12
    .line 13
    sget-object v6, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->REVIEW:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Comment Catalog Object"

    .line 5
    .line 6
    const-string v3, "COMMENT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->COMMENT:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 12
    .line 13
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "View Catalog Object"

    .line 17
    .line 18
    const-string v3, "VIEW"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->VIEW:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 24
    .line 25
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Quick View Catalog Object"

    .line 29
    .line 30
    const-string v3, "QUICK_VIEW"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->QUICK_VIEW:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 36
    .line 37
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "View Catalog Object Detail"

    .line 41
    .line 42
    const-string v3, "DETAIL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->DETAIL:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 48
    .line 49
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Favorite Catalog Object"

    .line 53
    .line 54
    const-string v3, "FAVORITE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->FAVORITE:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 60
    .line 61
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "Share Catalog Object"

    .line 65
    .line 66
    const-string v3, "SHARE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->SHARE:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 72
    .line 73
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "Review Catalog Object"

    .line 77
    .line 78
    const-string v3, "REVIEW"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->REVIEW:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 84
    .line 85
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->$values()[Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->$VALUES:[Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->$ENTRIES:Lkotlin/enums/a;

    .line 96
    .line 97
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
    iput-object p3, p0, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->stringValue:Ljava/lang/String;

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
            "Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->$VALUES:[Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

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
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->stringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
