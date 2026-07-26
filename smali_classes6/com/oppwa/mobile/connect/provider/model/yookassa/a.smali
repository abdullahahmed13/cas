.class public final enum Lcom/oppwa/mobile/connect/provider/model/yookassa/a;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppwa/mobile/connect/provider/model/yookassa/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELED:Lcom/oppwa/mobile/connect/provider/model/yookassa/a;

.field public static final enum PENDING:Lcom/oppwa/mobile/connect/provider/model/yookassa/a;

.field public static final enum SUCCEEDED:Lcom/oppwa/mobile/connect/provider/model/yookassa/a;

.field public static final enum UNDEFINED:Lcom/oppwa/mobile/connect/provider/model/yookassa/a;

.field public static final enum WAITING_FOR_CAPTURE:Lcom/oppwa/mobile/connect/provider/model/yookassa/a;

.field private static final synthetic a:[Lcom/oppwa/mobile/connect/provider/model/yookassa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/provider/model/yookassa/a;

    .line 2
    .line 3
    const-string v1, "SUCCEEDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/provider/model/yookassa/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oppwa/mobile/connect/provider/model/yookassa/a;->SUCCEEDED:Lcom/oppwa/mobile/connect/provider/model/yookassa/a;

    .line 10
    .line 11
    new-instance v1, Lcom/oppwa/mobile/connect/provider/model/yookassa/a;

    .line 12
    .line 13
    const-string v2, "PENDING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/oppwa/mobile/connect/provider/model/yookassa/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/oppwa/mobile/connect/provider/model/yookassa/a;->PENDING:Lcom/oppwa/mobile/connect/provider/model/yookassa/a;

    .line 20
    .line 21
    new-instance v2, Lcom/oppwa/mobile/connect/provider/model/yookassa/a;

    .line 22
    .line 23
    const-string v3, "WAITING_FOR_CAPTURE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/oppwa/mobile/connect/provider/model/yookassa/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/oppwa/mobile/connect/provider/model/yookassa/a;->WAITING_FOR_CAPTURE:Lcom/oppwa/mobile/connect/provider/model/yookassa/a;

    .line 30
    .line 31
    new-instance v3, Lcom/oppwa/mobile/connect/provider/model/yookassa/a;

    .line 32
    .line 33
    const-string v4, "CANCELED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/oppwa/mobile/connect/provider/model/yookassa/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/oppwa/mobile/connect/provider/model/yookassa/a;->CANCELED:Lcom/oppwa/mobile/connect/provider/model/yookassa/a;

    .line 40
    .line 41
    new-instance v4, Lcom/oppwa/mobile/connect/provider/model/yookassa/a;

    .line 42
    .line 43
    const-string v5, "UNDEFINED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/oppwa/mobile/connect/provider/model/yookassa/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/oppwa/mobile/connect/provider/model/yookassa/a;->UNDEFINED:Lcom/oppwa/mobile/connect/provider/model/yookassa/a;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oppwa/mobile/connect/provider/model/yookassa/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/oppwa/mobile/connect/provider/model/yookassa/a;->a:[Lcom/oppwa/mobile/connect/provider/model/yookassa/a;

    .line 56
    .line 57
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

.method public static a(Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/model/yookassa/a;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/model/yookassa/a;->values()[Lcom/oppwa/mobile/connect/provider/model/yookassa/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/oppwa/mobile/connect/provider/model/yookassa/a;->UNDEFINED:Lcom/oppwa/mobile/connect/provider/model/yookassa/a;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/model/yookassa/a;
    .locals 1

    .line 1
    const-class v0, Lcom/oppwa/mobile/connect/provider/model/yookassa/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oppwa/mobile/connect/provider/model/yookassa/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oppwa/mobile/connect/provider/model/yookassa/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/provider/model/yookassa/a;->a:[Lcom/oppwa/mobile/connect/provider/model/yookassa/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oppwa/mobile/connect/provider/model/yookassa/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oppwa/mobile/connect/provider/model/yookassa/a;

    .line 8
    .line 9
    return-object v0
.end method
