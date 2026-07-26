.class public final enum Ljd/c;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljd/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljd/c;

.field public static final enum CaptureAttributes:Ljd/c;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "CaptureAttributes"
    .end annotation
.end field

.field public static final enum SignalActivation:Ljd/c;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "SignalActivation"
    .end annotation
.end field

.field public static final enum SignalCartItemInstantPurchase:Ljd/c;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "SignalCartItemInstantPurchase"
    .end annotation
.end field

.field public static final enum SignalCartItemInstantPurchaseFailure:Ljd/c;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "SignalCartItemInstantPurchaseFailure"
    .end annotation
.end field

.field public static final enum SignalCartItemInstantPurchaseInitiated:Ljd/c;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "SignalCartItemInstantPurchaseInitiated"
    .end annotation
.end field

.field public static final enum SignalDismissal:Ljd/c;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "SignalDismissal"
    .end annotation
.end field

.field public static final enum SignalGatedResponse:Ljd/c;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "SignalGatedResponse"
    .end annotation
.end field

.field public static final enum SignalImpression:Ljd/c;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "SignalImpression"
    .end annotation
.end field

.field public static final enum SignalInitialize:Ljd/c;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "SignalInitialize"
    .end annotation
.end field

.field public static final enum SignalLoadComplete:Ljd/c;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "SignalLoadComplete"
    .end annotation
.end field

.field public static final enum SignalLoadStart:Ljd/c;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "SignalLoadStart"
    .end annotation
.end field

.field public static final enum SignalResponse:Ljd/c;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "SignalResponse"
    .end annotation
.end field

.field public static final enum SignalTimeOnSite:Ljd/c;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "SignalTimeOnSite"
    .end annotation
.end field

.field public static final enum SignalViewed:Ljd/c;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "SignalViewed"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljd/c;

    .line 2
    .line 3
    const-string v1, "SignalImpression"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljd/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljd/c;->SignalImpression:Ljd/c;

    .line 10
    .line 11
    new-instance v0, Ljd/c;

    .line 12
    .line 13
    const-string v1, "SignalViewed"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljd/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljd/c;->SignalViewed:Ljd/c;

    .line 20
    .line 21
    new-instance v0, Ljd/c;

    .line 22
    .line 23
    const-string v1, "SignalInitialize"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljd/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljd/c;->SignalInitialize:Ljd/c;

    .line 30
    .line 31
    new-instance v0, Ljd/c;

    .line 32
    .line 33
    const-string v1, "SignalLoadStart"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljd/c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ljd/c;->SignalLoadStart:Ljd/c;

    .line 40
    .line 41
    new-instance v0, Ljd/c;

    .line 42
    .line 43
    const-string v1, "SignalLoadComplete"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljd/c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ljd/c;->SignalLoadComplete:Ljd/c;

    .line 50
    .line 51
    new-instance v0, Ljd/c;

    .line 52
    .line 53
    const-string v1, "SignalGatedResponse"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljd/c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ljd/c;->SignalGatedResponse:Ljd/c;

    .line 60
    .line 61
    new-instance v0, Ljd/c;

    .line 62
    .line 63
    const-string v1, "SignalResponse"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ljd/c;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ljd/c;->SignalResponse:Ljd/c;

    .line 70
    .line 71
    new-instance v0, Ljd/c;

    .line 72
    .line 73
    const-string v1, "SignalDismissal"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Ljd/c;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ljd/c;->SignalDismissal:Ljd/c;

    .line 80
    .line 81
    new-instance v0, Ljd/c;

    .line 82
    .line 83
    const-string v1, "SignalActivation"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Ljd/c;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ljd/c;->SignalActivation:Ljd/c;

    .line 91
    .line 92
    new-instance v0, Ljd/c;

    .line 93
    .line 94
    const-string v1, "CaptureAttributes"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Ljd/c;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Ljd/c;->CaptureAttributes:Ljd/c;

    .line 102
    .line 103
    new-instance v0, Ljd/c;

    .line 104
    .line 105
    const-string v1, "SignalTimeOnSite"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Ljd/c;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Ljd/c;->SignalTimeOnSite:Ljd/c;

    .line 113
    .line 114
    new-instance v0, Ljd/c;

    .line 115
    .line 116
    const-string v1, "SignalCartItemInstantPurchaseInitiated"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Ljd/c;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Ljd/c;->SignalCartItemInstantPurchaseInitiated:Ljd/c;

    .line 124
    .line 125
    new-instance v0, Ljd/c;

    .line 126
    .line 127
    const-string v1, "SignalCartItemInstantPurchase"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Ljd/c;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Ljd/c;->SignalCartItemInstantPurchase:Ljd/c;

    .line 135
    .line 136
    new-instance v0, Ljd/c;

    .line 137
    .line 138
    const-string v1, "SignalCartItemInstantPurchaseFailure"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Ljd/c;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Ljd/c;->SignalCartItemInstantPurchaseFailure:Ljd/c;

    .line 146
    .line 147
    invoke-static {}, Ljd/c;->a()[Ljd/c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Ljd/c;->$VALUES:[Ljd/c;

    .line 152
    .line 153
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

.method private static final synthetic a()[Ljd/c;
    .locals 14

    .line 1
    sget-object v0, Ljd/c;->SignalImpression:Ljd/c;

    .line 2
    .line 3
    sget-object v1, Ljd/c;->SignalViewed:Ljd/c;

    .line 4
    .line 5
    sget-object v2, Ljd/c;->SignalInitialize:Ljd/c;

    .line 6
    .line 7
    sget-object v3, Ljd/c;->SignalLoadStart:Ljd/c;

    .line 8
    .line 9
    sget-object v4, Ljd/c;->SignalLoadComplete:Ljd/c;

    .line 10
    .line 11
    sget-object v5, Ljd/c;->SignalGatedResponse:Ljd/c;

    .line 12
    .line 13
    sget-object v6, Ljd/c;->SignalResponse:Ljd/c;

    .line 14
    .line 15
    sget-object v7, Ljd/c;->SignalDismissal:Ljd/c;

    .line 16
    .line 17
    sget-object v8, Ljd/c;->SignalActivation:Ljd/c;

    .line 18
    .line 19
    sget-object v9, Ljd/c;->CaptureAttributes:Ljd/c;

    .line 20
    .line 21
    sget-object v10, Ljd/c;->SignalTimeOnSite:Ljd/c;

    .line 22
    .line 23
    sget-object v11, Ljd/c;->SignalCartItemInstantPurchaseInitiated:Ljd/c;

    .line 24
    .line 25
    sget-object v12, Ljd/c;->SignalCartItemInstantPurchase:Ljd/c;

    .line 26
    .line 27
    sget-object v13, Ljd/c;->SignalCartItemInstantPurchaseFailure:Ljd/c;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljd/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljd/c;
    .locals 1

    .line 1
    const-class v0, Ljd/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljd/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljd/c;
    .locals 1

    .line 1
    sget-object v0, Ljd/c;->$VALUES:[Ljd/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljd/c;

    .line 8
    .line 9
    return-object v0
.end method
