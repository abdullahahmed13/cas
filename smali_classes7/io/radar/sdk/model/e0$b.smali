.class public final enum Lio/radar/sdk/model/e0$b;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/radar/sdk/model/e0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lio/radar/sdk/model/e0$b;

.field public static final enum CANCELED:Lio/radar/sdk/model/e0$b;

.field public static final enum COMPLETED:Lio/radar/sdk/model/e0$b;

.field public static final enum FIRED:Lio/radar/sdk/model/e0$b;

.field public static final enum PENDING:Lio/radar/sdk/model/e0$b;

.field public static final enum UNKNOWN:Lio/radar/sdk/model/e0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/radar/sdk/model/e0$b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/e0$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/radar/sdk/model/e0$b;->UNKNOWN:Lio/radar/sdk/model/e0$b;

    .line 10
    .line 11
    new-instance v0, Lio/radar/sdk/model/e0$b;

    .line 12
    .line 13
    const-string v1, "PENDING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/e0$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/radar/sdk/model/e0$b;->PENDING:Lio/radar/sdk/model/e0$b;

    .line 20
    .line 21
    new-instance v0, Lio/radar/sdk/model/e0$b;

    .line 22
    .line 23
    const-string v1, "FIRED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/e0$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/radar/sdk/model/e0$b;->FIRED:Lio/radar/sdk/model/e0$b;

    .line 30
    .line 31
    new-instance v0, Lio/radar/sdk/model/e0$b;

    .line 32
    .line 33
    const-string v1, "CANCELED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/e0$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/radar/sdk/model/e0$b;->CANCELED:Lio/radar/sdk/model/e0$b;

    .line 40
    .line 41
    new-instance v0, Lio/radar/sdk/model/e0$b;

    .line 42
    .line 43
    const-string v1, "COMPLETED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/e0$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/radar/sdk/model/e0$b;->COMPLETED:Lio/radar/sdk/model/e0$b;

    .line 50
    .line 51
    invoke-static {}, Lio/radar/sdk/model/e0$b;->a()[Lio/radar/sdk/model/e0$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/radar/sdk/model/e0$b;->$VALUES:[Lio/radar/sdk/model/e0$b;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lio/radar/sdk/model/e0$b;->$ENTRIES:Lkotlin/enums/a;

    .line 62
    .line 63
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

.method private static final synthetic a()[Lio/radar/sdk/model/e0$b;
    .locals 5

    .line 1
    sget-object v0, Lio/radar/sdk/model/e0$b;->UNKNOWN:Lio/radar/sdk/model/e0$b;

    .line 2
    .line 3
    sget-object v1, Lio/radar/sdk/model/e0$b;->PENDING:Lio/radar/sdk/model/e0$b;

    .line 4
    .line 5
    sget-object v2, Lio/radar/sdk/model/e0$b;->FIRED:Lio/radar/sdk/model/e0$b;

    .line 6
    .line 7
    sget-object v3, Lio/radar/sdk/model/e0$b;->CANCELED:Lio/radar/sdk/model/e0$b;

    .line 8
    .line 9
    sget-object v4, Lio/radar/sdk/model/e0$b;->COMPLETED:Lio/radar/sdk/model/e0$b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/radar/sdk/model/e0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lio/radar/sdk/model/e0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/model/e0$b;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/radar/sdk/model/e0$b;
    .locals 1

    .line 1
    const-class v0, Lio/radar/sdk/model/e0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/radar/sdk/model/e0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/radar/sdk/model/e0$b;
    .locals 1

    .line 1
    sget-object v0, Lio/radar/sdk/model/e0$b;->$VALUES:[Lio/radar/sdk/model/e0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/radar/sdk/model/e0$b;

    .line 8
    .line 9
    return-object v0
.end method
