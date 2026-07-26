.class public final enum La7/i;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La7/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[La7/i;

.field public static final enum BOTTLE_DEPOSIT:La7/i;

.field public static final enum CASEYS_CASH:La7/i;

.field public static final enum DELIVERY_FEE:La7/i;

.field public static final enum GIFT_CARD:La7/i;

.field public static final enum SUBTOTAL:La7/i;

.field public static final enum TAX:La7/i;

.field public static final enum TIP:La7/i;

.field public static final enum TOTAL_PRICE:La7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La7/i;

    .line 2
    .line 3
    const-string v1, "SUBTOTAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La7/i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La7/i;->SUBTOTAL:La7/i;

    .line 10
    .line 11
    new-instance v0, La7/i;

    .line 12
    .line 13
    const-string v1, "TIP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, La7/i;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La7/i;->TIP:La7/i;

    .line 20
    .line 21
    new-instance v0, La7/i;

    .line 22
    .line 23
    const-string v1, "TAX"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, La7/i;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, La7/i;->TAX:La7/i;

    .line 30
    .line 31
    new-instance v0, La7/i;

    .line 32
    .line 33
    const-string v1, "BOTTLE_DEPOSIT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, La7/i;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La7/i;->BOTTLE_DEPOSIT:La7/i;

    .line 40
    .line 41
    new-instance v0, La7/i;

    .line 42
    .line 43
    const-string v1, "DELIVERY_FEE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, La7/i;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, La7/i;->DELIVERY_FEE:La7/i;

    .line 50
    .line 51
    new-instance v0, La7/i;

    .line 52
    .line 53
    const-string v1, "CASEYS_CASH"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, La7/i;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, La7/i;->CASEYS_CASH:La7/i;

    .line 60
    .line 61
    new-instance v0, La7/i;

    .line 62
    .line 63
    const-string v1, "GIFT_CARD"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, La7/i;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, La7/i;->GIFT_CARD:La7/i;

    .line 70
    .line 71
    new-instance v0, La7/i;

    .line 72
    .line 73
    const-string v1, "TOTAL_PRICE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, La7/i;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, La7/i;->TOTAL_PRICE:La7/i;

    .line 80
    .line 81
    invoke-static {}, La7/i;->a()[La7/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, La7/i;->$VALUES:[La7/i;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, La7/i;->$ENTRIES:Lkotlin/enums/a;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[La7/i;
    .locals 8

    .line 1
    sget-object v0, La7/i;->SUBTOTAL:La7/i;

    .line 2
    .line 3
    sget-object v1, La7/i;->TIP:La7/i;

    .line 4
    .line 5
    sget-object v2, La7/i;->TAX:La7/i;

    .line 6
    .line 7
    sget-object v3, La7/i;->BOTTLE_DEPOSIT:La7/i;

    .line 8
    .line 9
    sget-object v4, La7/i;->DELIVERY_FEE:La7/i;

    .line 10
    .line 11
    sget-object v5, La7/i;->CASEYS_CASH:La7/i;

    .line 12
    .line 13
    sget-object v6, La7/i;->GIFT_CARD:La7/i;

    .line 14
    .line 15
    sget-object v7, La7/i;->TOTAL_PRICE:La7/i;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [La7/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, La7/i;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La7/i;
    .locals 1

    .line 1
    const-class v0, La7/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La7/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La7/i;
    .locals 1

    .line 1
    sget-object v0, La7/i;->$VALUES:[La7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La7/i;

    .line 8
    .line 9
    return-object v0
.end method
