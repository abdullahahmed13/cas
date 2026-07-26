.class public final enum Lio/radar/sdk/Radar$i;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/Radar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/radar/sdk/Radar$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lio/radar/sdk/Radar$i;

.field public static final enum BACKGROUND_LOCATION:Lio/radar/sdk/Radar$i;

.field public static final enum BEACON_ENTER:Lio/radar/sdk/Radar$i;

.field public static final enum BEACON_EXIT:Lio/radar/sdk/Radar$i;

.field public static final enum FOREGROUND_LOCATION:Lio/radar/sdk/Radar$i;

.field public static final enum GEOFENCE_DWELL:Lio/radar/sdk/Radar$i;

.field public static final enum GEOFENCE_ENTER:Lio/radar/sdk/Radar$i;

.field public static final enum GEOFENCE_EXIT:Lio/radar/sdk/Radar$i;

.field public static final enum MANUAL_LOCATION:Lio/radar/sdk/Radar$i;

.field public static final enum MOCK_LOCATION:Lio/radar/sdk/Radar$i;

.field public static final enum UNKNOWN:Lio/radar/sdk/Radar$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/radar/sdk/Radar$i;

    .line 2
    .line 3
    const-string v1, "FOREGROUND_LOCATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/Radar$i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/radar/sdk/Radar$i;->FOREGROUND_LOCATION:Lio/radar/sdk/Radar$i;

    .line 10
    .line 11
    new-instance v0, Lio/radar/sdk/Radar$i;

    .line 12
    .line 13
    const-string v1, "BACKGROUND_LOCATION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/Radar$i;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/radar/sdk/Radar$i;->BACKGROUND_LOCATION:Lio/radar/sdk/Radar$i;

    .line 20
    .line 21
    new-instance v0, Lio/radar/sdk/Radar$i;

    .line 22
    .line 23
    const-string v1, "MANUAL_LOCATION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/Radar$i;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/radar/sdk/Radar$i;->MANUAL_LOCATION:Lio/radar/sdk/Radar$i;

    .line 30
    .line 31
    new-instance v0, Lio/radar/sdk/Radar$i;

    .line 32
    .line 33
    const-string v1, "GEOFENCE_ENTER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/Radar$i;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/radar/sdk/Radar$i;->GEOFENCE_ENTER:Lio/radar/sdk/Radar$i;

    .line 40
    .line 41
    new-instance v0, Lio/radar/sdk/Radar$i;

    .line 42
    .line 43
    const-string v1, "GEOFENCE_DWELL"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/Radar$i;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/radar/sdk/Radar$i;->GEOFENCE_DWELL:Lio/radar/sdk/Radar$i;

    .line 50
    .line 51
    new-instance v0, Lio/radar/sdk/Radar$i;

    .line 52
    .line 53
    const-string v1, "GEOFENCE_EXIT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/Radar$i;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/radar/sdk/Radar$i;->GEOFENCE_EXIT:Lio/radar/sdk/Radar$i;

    .line 60
    .line 61
    new-instance v0, Lio/radar/sdk/Radar$i;

    .line 62
    .line 63
    const-string v1, "MOCK_LOCATION"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/Radar$i;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/radar/sdk/Radar$i;->MOCK_LOCATION:Lio/radar/sdk/Radar$i;

    .line 70
    .line 71
    new-instance v0, Lio/radar/sdk/Radar$i;

    .line 72
    .line 73
    const-string v1, "BEACON_ENTER"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/Radar$i;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/radar/sdk/Radar$i;->BEACON_ENTER:Lio/radar/sdk/Radar$i;

    .line 80
    .line 81
    new-instance v0, Lio/radar/sdk/Radar$i;

    .line 82
    .line 83
    const-string v1, "BEACON_EXIT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/Radar$i;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/radar/sdk/Radar$i;->BEACON_EXIT:Lio/radar/sdk/Radar$i;

    .line 91
    .line 92
    new-instance v0, Lio/radar/sdk/Radar$i;

    .line 93
    .line 94
    const-string v1, "UNKNOWN"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/Radar$i;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lio/radar/sdk/Radar$i;->UNKNOWN:Lio/radar/sdk/Radar$i;

    .line 102
    .line 103
    invoke-static {}, Lio/radar/sdk/Radar$i;->a()[Lio/radar/sdk/Radar$i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lio/radar/sdk/Radar$i;->$VALUES:[Lio/radar/sdk/Radar$i;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lio/radar/sdk/Radar$i;->$ENTRIES:Lkotlin/enums/a;

    .line 114
    .line 115
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

.method private static final synthetic a()[Lio/radar/sdk/Radar$i;
    .locals 10

    .line 1
    sget-object v0, Lio/radar/sdk/Radar$i;->FOREGROUND_LOCATION:Lio/radar/sdk/Radar$i;

    .line 2
    .line 3
    sget-object v1, Lio/radar/sdk/Radar$i;->BACKGROUND_LOCATION:Lio/radar/sdk/Radar$i;

    .line 4
    .line 5
    sget-object v2, Lio/radar/sdk/Radar$i;->MANUAL_LOCATION:Lio/radar/sdk/Radar$i;

    .line 6
    .line 7
    sget-object v3, Lio/radar/sdk/Radar$i;->GEOFENCE_ENTER:Lio/radar/sdk/Radar$i;

    .line 8
    .line 9
    sget-object v4, Lio/radar/sdk/Radar$i;->GEOFENCE_DWELL:Lio/radar/sdk/Radar$i;

    .line 10
    .line 11
    sget-object v5, Lio/radar/sdk/Radar$i;->GEOFENCE_EXIT:Lio/radar/sdk/Radar$i;

    .line 12
    .line 13
    sget-object v6, Lio/radar/sdk/Radar$i;->MOCK_LOCATION:Lio/radar/sdk/Radar$i;

    .line 14
    .line 15
    sget-object v7, Lio/radar/sdk/Radar$i;->BEACON_ENTER:Lio/radar/sdk/Radar$i;

    .line 16
    .line 17
    sget-object v8, Lio/radar/sdk/Radar$i;->BEACON_EXIT:Lio/radar/sdk/Radar$i;

    .line 18
    .line 19
    sget-object v9, Lio/radar/sdk/Radar$i;->UNKNOWN:Lio/radar/sdk/Radar$i;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lio/radar/sdk/Radar$i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lio/radar/sdk/Radar$i;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/Radar$i;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/radar/sdk/Radar$i;
    .locals 1

    .line 1
    const-class v0, Lio/radar/sdk/Radar$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/radar/sdk/Radar$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/radar/sdk/Radar$i;
    .locals 1

    .line 1
    sget-object v0, Lio/radar/sdk/Radar$i;->$VALUES:[Lio/radar/sdk/Radar$i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/radar/sdk/Radar$i;

    .line 8
    .line 9
    return-object v0
.end method
