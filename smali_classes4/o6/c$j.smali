.class public final enum Lo6/c$j;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo6/c$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lo6/c$j;

.field public static final enum CARD_NEEDS_SELECTION:Lo6/c$j;

.field public static final enum CARD_NEW:Lo6/c$j;

.field public static final enum CARD_SAVED:Lo6/c$j;

.field public static final enum CASH:Lo6/c$j;

.field public static final enum CHECK:Lo6/c$j;

.field public static final enum GOOGLE_PAY:Lo6/c$j;

.field public static final enum STORE_POS:Lo6/c$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo6/c$j;

    .line 2
    .line 3
    const-string v1, "CASH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo6/c$j;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo6/c$j;->CASH:Lo6/c$j;

    .line 10
    .line 11
    new-instance v0, Lo6/c$j;

    .line 12
    .line 13
    const-string v1, "CHECK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lo6/c$j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo6/c$j;->CHECK:Lo6/c$j;

    .line 20
    .line 21
    new-instance v0, Lo6/c$j;

    .line 22
    .line 23
    const-string v1, "CARD_NEW"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lo6/c$j;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo6/c$j;->CARD_NEW:Lo6/c$j;

    .line 30
    .line 31
    new-instance v0, Lo6/c$j;

    .line 32
    .line 33
    const-string v1, "CARD_SAVED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lo6/c$j;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo6/c$j;->CARD_SAVED:Lo6/c$j;

    .line 40
    .line 41
    new-instance v0, Lo6/c$j;

    .line 42
    .line 43
    const-string v1, "CARD_NEEDS_SELECTION"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lo6/c$j;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lo6/c$j;->CARD_NEEDS_SELECTION:Lo6/c$j;

    .line 50
    .line 51
    new-instance v0, Lo6/c$j;

    .line 52
    .line 53
    const-string v1, "STORE_POS"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lo6/c$j;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lo6/c$j;->STORE_POS:Lo6/c$j;

    .line 60
    .line 61
    new-instance v0, Lo6/c$j;

    .line 62
    .line 63
    const-string v1, "GOOGLE_PAY"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lo6/c$j;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lo6/c$j;->GOOGLE_PAY:Lo6/c$j;

    .line 70
    .line 71
    invoke-static {}, Lo6/c$j;->a()[Lo6/c$j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lo6/c$j;->$VALUES:[Lo6/c$j;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lo6/c$j;->$ENTRIES:Lkotlin/enums/a;

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

.method private static final synthetic a()[Lo6/c$j;
    .locals 7

    .line 1
    sget-object v0, Lo6/c$j;->CASH:Lo6/c$j;

    .line 2
    .line 3
    sget-object v1, Lo6/c$j;->CHECK:Lo6/c$j;

    .line 4
    .line 5
    sget-object v2, Lo6/c$j;->CARD_NEW:Lo6/c$j;

    .line 6
    .line 7
    sget-object v3, Lo6/c$j;->CARD_SAVED:Lo6/c$j;

    .line 8
    .line 9
    sget-object v4, Lo6/c$j;->CARD_NEEDS_SELECTION:Lo6/c$j;

    .line 10
    .line 11
    sget-object v5, Lo6/c$j;->STORE_POS:Lo6/c$j;

    .line 12
    .line 13
    sget-object v6, Lo6/c$j;->GOOGLE_PAY:Lo6/c$j;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lo6/c$j;

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
            "Lo6/c$j;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lo6/c$j;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo6/c$j;
    .locals 1

    .line 1
    const-class v0, Lo6/c$j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo6/c$j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo6/c$j;
    .locals 1

    .line 1
    sget-object v0, Lo6/c$j;->$VALUES:[Lo6/c$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo6/c$j;

    .line 8
    .line 9
    return-object v0
.end method
