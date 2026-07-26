.class public final enum Lio/radar/sdk/Radar$a;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/Radar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/Radar$a$a;,
        Lio/radar/sdk/Radar$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/radar/sdk/Radar$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lio/radar/sdk/Radar$a;

.field public static final enum BIKE:Lio/radar/sdk/Radar$a;

.field public static final enum CAR:Lio/radar/sdk/Radar$a;

.field public static final Companion:Lio/radar/sdk/Radar$a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum FOOT:Lio/radar/sdk/Radar$a;

.field public static final enum RUN:Lio/radar/sdk/Radar$a;

.field public static final enum STATIONARY:Lio/radar/sdk/Radar$a;

.field public static final enum UNKNOWN:Lio/radar/sdk/Radar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/radar/sdk/Radar$a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/Radar$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/radar/sdk/Radar$a;->UNKNOWN:Lio/radar/sdk/Radar$a;

    .line 10
    .line 11
    new-instance v0, Lio/radar/sdk/Radar$a;

    .line 12
    .line 13
    const-string v1, "STATIONARY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/Radar$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/radar/sdk/Radar$a;->STATIONARY:Lio/radar/sdk/Radar$a;

    .line 20
    .line 21
    new-instance v0, Lio/radar/sdk/Radar$a;

    .line 22
    .line 23
    const-string v1, "FOOT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/Radar$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/radar/sdk/Radar$a;->FOOT:Lio/radar/sdk/Radar$a;

    .line 30
    .line 31
    new-instance v0, Lio/radar/sdk/Radar$a;

    .line 32
    .line 33
    const-string v1, "RUN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/Radar$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/radar/sdk/Radar$a;->RUN:Lio/radar/sdk/Radar$a;

    .line 40
    .line 41
    new-instance v0, Lio/radar/sdk/Radar$a;

    .line 42
    .line 43
    const-string v1, "BIKE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/Radar$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/radar/sdk/Radar$a;->BIKE:Lio/radar/sdk/Radar$a;

    .line 50
    .line 51
    new-instance v0, Lio/radar/sdk/Radar$a;

    .line 52
    .line 53
    const-string v1, "CAR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/Radar$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/radar/sdk/Radar$a;->CAR:Lio/radar/sdk/Radar$a;

    .line 60
    .line 61
    invoke-static {}, Lio/radar/sdk/Radar$a;->a()[Lio/radar/sdk/Radar$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/radar/sdk/Radar$a;->$VALUES:[Lio/radar/sdk/Radar$a;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/radar/sdk/Radar$a;->$ENTRIES:Lkotlin/enums/a;

    .line 72
    .line 73
    new-instance v0, Lio/radar/sdk/Radar$a$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lio/radar/sdk/Radar$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/radar/sdk/Radar$a;->Companion:Lio/radar/sdk/Radar$a$a;

    .line 80
    .line 81
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

.method private static final synthetic a()[Lio/radar/sdk/Radar$a;
    .locals 6

    .line 1
    sget-object v0, Lio/radar/sdk/Radar$a;->UNKNOWN:Lio/radar/sdk/Radar$a;

    .line 2
    .line 3
    sget-object v1, Lio/radar/sdk/Radar$a;->STATIONARY:Lio/radar/sdk/Radar$a;

    .line 4
    .line 5
    sget-object v2, Lio/radar/sdk/Radar$a;->FOOT:Lio/radar/sdk/Radar$a;

    .line 6
    .line 7
    sget-object v3, Lio/radar/sdk/Radar$a;->RUN:Lio/radar/sdk/Radar$a;

    .line 8
    .line 9
    sget-object v4, Lio/radar/sdk/Radar$a;->BIKE:Lio/radar/sdk/Radar$a;

    .line 10
    .line 11
    sget-object v5, Lio/radar/sdk/Radar$a;->CAR:Lio/radar/sdk/Radar$a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lio/radar/sdk/Radar$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lio/radar/sdk/Radar$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/Radar$a;->Companion:Lio/radar/sdk/Radar$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/radar/sdk/Radar$a$a;->a(Ljava/lang/String;)Lio/radar/sdk/Radar$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lio/radar/sdk/Radar$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/Radar$a;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/radar/sdk/Radar$a;
    .locals 1

    .line 1
    const-class v0, Lio/radar/sdk/Radar$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/radar/sdk/Radar$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/radar/sdk/Radar$a;
    .locals 1

    .line 1
    sget-object v0, Lio/radar/sdk/Radar$a;->$VALUES:[Lio/radar/sdk/Radar$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/radar/sdk/Radar$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/Radar$a$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/q0;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const-string v0, "car"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-string v0, "bike"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    const-string v0, "run"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    const-string v0, "foot"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    const-string v0, "stationary"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    const-string v0, "unknown"

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
