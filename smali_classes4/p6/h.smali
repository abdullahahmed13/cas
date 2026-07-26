.class public final enum Lp6/h;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp6/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lp6/h;

.field public static final enum AMERICAN_EXPRESS:Lp6/h;

.field public static final enum DINERS_CLUB:Lp6/h;

.field public static final enum DISCOVER:Lp6/h;

.field public static final enum JCB:Lp6/h;

.field public static final enum MASTER_CARD:Lp6/h;

.field public static final enum OTHER:Lp6/h;

.field public static final enum VISA:Lp6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp6/h;

    .line 2
    .line 3
    const-string v1, "VISA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp6/h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp6/h;->VISA:Lp6/h;

    .line 10
    .line 11
    new-instance v0, Lp6/h;

    .line 12
    .line 13
    const-string v1, "MASTER_CARD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lp6/h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp6/h;->MASTER_CARD:Lp6/h;

    .line 20
    .line 21
    new-instance v0, Lp6/h;

    .line 22
    .line 23
    const-string v1, "AMERICAN_EXPRESS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lp6/h;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lp6/h;->AMERICAN_EXPRESS:Lp6/h;

    .line 30
    .line 31
    new-instance v0, Lp6/h;

    .line 32
    .line 33
    const-string v1, "DISCOVER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lp6/h;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp6/h;->DISCOVER:Lp6/h;

    .line 40
    .line 41
    new-instance v0, Lp6/h;

    .line 42
    .line 43
    const-string v1, "DINERS_CLUB"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lp6/h;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lp6/h;->DINERS_CLUB:Lp6/h;

    .line 50
    .line 51
    new-instance v0, Lp6/h;

    .line 52
    .line 53
    const-string v1, "JCB"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lp6/h;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lp6/h;->JCB:Lp6/h;

    .line 60
    .line 61
    new-instance v0, Lp6/h;

    .line 62
    .line 63
    const-string v1, "OTHER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lp6/h;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lp6/h;->OTHER:Lp6/h;

    .line 70
    .line 71
    invoke-static {}, Lp6/h;->a()[Lp6/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lp6/h;->$VALUES:[Lp6/h;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lp6/h;->$ENTRIES:Lkotlin/enums/a;

    .line 82
    .line 83
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

.method private static final synthetic a()[Lp6/h;
    .locals 7

    .line 1
    sget-object v0, Lp6/h;->VISA:Lp6/h;

    .line 2
    .line 3
    sget-object v1, Lp6/h;->MASTER_CARD:Lp6/h;

    .line 4
    .line 5
    sget-object v2, Lp6/h;->AMERICAN_EXPRESS:Lp6/h;

    .line 6
    .line 7
    sget-object v3, Lp6/h;->DISCOVER:Lp6/h;

    .line 8
    .line 9
    sget-object v4, Lp6/h;->DINERS_CLUB:Lp6/h;

    .line 10
    .line 11
    sget-object v5, Lp6/h;->JCB:Lp6/h;

    .line 12
    .line 13
    sget-object v6, Lp6/h;->OTHER:Lp6/h;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lp6/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lp6/h;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lp6/h;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp6/h;
    .locals 1

    .line 1
    const-class v0, Lp6/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp6/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp6/h;
    .locals 1

    .line 1
    sget-object v0, Lp6/h;->$VALUES:[Lp6/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp6/h;

    .line 8
    .line 9
    return-object v0
.end method
