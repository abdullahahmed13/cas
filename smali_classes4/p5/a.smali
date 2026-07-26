.class public final enum Lp5/a;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp5/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lp5/a;

.field public static final enum ETHERNET_DATA:Lp5/a;

.field public static final enum MOBILE_DATA:Lp5/a;

.field public static final enum NO_DATA:Lp5/a;

.field public static final enum WIFI_DATA:Lp5/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp5/a;

    .line 2
    .line 3
    const-string v1, "MOBILE_DATA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp5/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp5/a;->MOBILE_DATA:Lp5/a;

    .line 11
    .line 12
    new-instance v0, Lp5/a;

    .line 13
    .line 14
    const-string v1, "WIFI_DATA"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lp5/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp5/a;->WIFI_DATA:Lp5/a;

    .line 21
    .line 22
    new-instance v0, Lp5/a;

    .line 23
    .line 24
    const-string v1, "ETHERNET_DATA"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lp5/a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lp5/a;->ETHERNET_DATA:Lp5/a;

    .line 31
    .line 32
    new-instance v0, Lp5/a;

    .line 33
    .line 34
    const-string v1, "NO_DATA"

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, Lp5/a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp5/a;->NO_DATA:Lp5/a;

    .line 40
    .line 41
    invoke-static {}, Lp5/a;->a()[Lp5/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lp5/a;->$VALUES:[Lp5/a;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lp5/a;->$ENTRIES:Lkotlin/enums/a;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp5/a;->value:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lp5/a;
    .locals 4

    .line 1
    sget-object v0, Lp5/a;->MOBILE_DATA:Lp5/a;

    .line 2
    .line 3
    sget-object v1, Lp5/a;->WIFI_DATA:Lp5/a;

    .line 4
    .line 5
    sget-object v2, Lp5/a;->ETHERNET_DATA:Lp5/a;

    .line 6
    .line 7
    sget-object v3, Lp5/a;->NO_DATA:Lp5/a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lp5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lp5/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lp5/a;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp5/a;
    .locals 1

    .line 1
    const-class v0, Lp5/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp5/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp5/a;
    .locals 1

    .line 1
    sget-object v0, Lp5/a;->$VALUES:[Lp5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp5/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lp5/a;->value:I

    .line 2
    .line 3
    return v0
.end method
