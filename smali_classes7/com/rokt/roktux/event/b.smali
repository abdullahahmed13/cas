.class public final enum Lcom/rokt/roktux/event/b;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rokt/roktux/event/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rokt/roktux/event/b;

.field public static final enum SignalActivation:Lcom/rokt/roktux/event/b;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "SignalActivation"
    .end annotation
.end field

.field public static final enum SignalCartItemInstantPurchaseInitiated:Lcom/rokt/roktux/event/b;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "SignalCartItemInstantPurchaseInitiated"
    .end annotation
.end field

.field public static final enum SignalDismissal:Lcom/rokt/roktux/event/b;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "SignalDismissal"
    .end annotation
.end field

.field public static final enum SignalGatedResponse:Lcom/rokt/roktux/event/b;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "SignalGatedResponse"
    .end annotation
.end field

.field public static final enum SignalImpression:Lcom/rokt/roktux/event/b;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "SignalImpression"
    .end annotation
.end field

.field public static final enum SignalInitialize:Lcom/rokt/roktux/event/b;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "SignalInitialize"
    .end annotation
.end field

.field public static final enum SignalLoadComplete:Lcom/rokt/roktux/event/b;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "SignalLoadComplete"
    .end annotation
.end field

.field public static final enum SignalResponse:Lcom/rokt/roktux/event/b;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "SignalResponse"
    .end annotation
.end field

.field public static final enum SignalSdkDiagnostic:Lcom/rokt/roktux/event/b;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "SignalSdkDiagnostic"
    .end annotation
.end field

.field public static final enum SignalViewed:Lcom/rokt/roktux/event/b;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "SignalViewed"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/rokt/roktux/event/b;

    .line 2
    .line 3
    const-string v1, "SignalLoadComplete"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktux/event/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/rokt/roktux/event/b;->SignalLoadComplete:Lcom/rokt/roktux/event/b;

    .line 10
    .line 11
    new-instance v0, Lcom/rokt/roktux/event/b;

    .line 12
    .line 13
    const-string v1, "SignalImpression"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktux/event/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/rokt/roktux/event/b;->SignalImpression:Lcom/rokt/roktux/event/b;

    .line 20
    .line 21
    new-instance v0, Lcom/rokt/roktux/event/b;

    .line 22
    .line 23
    const-string v1, "SignalViewed"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktux/event/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/rokt/roktux/event/b;->SignalViewed:Lcom/rokt/roktux/event/b;

    .line 30
    .line 31
    new-instance v0, Lcom/rokt/roktux/event/b;

    .line 32
    .line 33
    const-string v1, "SignalInitialize"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktux/event/b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/rokt/roktux/event/b;->SignalInitialize:Lcom/rokt/roktux/event/b;

    .line 40
    .line 41
    new-instance v0, Lcom/rokt/roktux/event/b;

    .line 42
    .line 43
    const-string v1, "SignalGatedResponse"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktux/event/b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/rokt/roktux/event/b;->SignalGatedResponse:Lcom/rokt/roktux/event/b;

    .line 50
    .line 51
    new-instance v0, Lcom/rokt/roktux/event/b;

    .line 52
    .line 53
    const-string v1, "SignalResponse"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktux/event/b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/rokt/roktux/event/b;->SignalResponse:Lcom/rokt/roktux/event/b;

    .line 60
    .line 61
    new-instance v0, Lcom/rokt/roktux/event/b;

    .line 62
    .line 63
    const-string v1, "SignalDismissal"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktux/event/b;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/rokt/roktux/event/b;->SignalDismissal:Lcom/rokt/roktux/event/b;

    .line 70
    .line 71
    new-instance v0, Lcom/rokt/roktux/event/b;

    .line 72
    .line 73
    const-string v1, "SignalActivation"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktux/event/b;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/rokt/roktux/event/b;->SignalActivation:Lcom/rokt/roktux/event/b;

    .line 80
    .line 81
    new-instance v0, Lcom/rokt/roktux/event/b;

    .line 82
    .line 83
    const-string v1, "SignalSdkDiagnostic"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktux/event/b;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/rokt/roktux/event/b;->SignalSdkDiagnostic:Lcom/rokt/roktux/event/b;

    .line 91
    .line 92
    new-instance v0, Lcom/rokt/roktux/event/b;

    .line 93
    .line 94
    const-string v1, "SignalCartItemInstantPurchaseInitiated"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktux/event/b;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/rokt/roktux/event/b;->SignalCartItemInstantPurchaseInitiated:Lcom/rokt/roktux/event/b;

    .line 102
    .line 103
    invoke-static {}, Lcom/rokt/roktux/event/b;->a()[Lcom/rokt/roktux/event/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/rokt/roktux/event/b;->$VALUES:[Lcom/rokt/roktux/event/b;

    .line 108
    .line 109
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

.method private static final synthetic a()[Lcom/rokt/roktux/event/b;
    .locals 10

    .line 1
    sget-object v0, Lcom/rokt/roktux/event/b;->SignalLoadComplete:Lcom/rokt/roktux/event/b;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/roktux/event/b;->SignalImpression:Lcom/rokt/roktux/event/b;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/roktux/event/b;->SignalViewed:Lcom/rokt/roktux/event/b;

    .line 6
    .line 7
    sget-object v3, Lcom/rokt/roktux/event/b;->SignalInitialize:Lcom/rokt/roktux/event/b;

    .line 8
    .line 9
    sget-object v4, Lcom/rokt/roktux/event/b;->SignalGatedResponse:Lcom/rokt/roktux/event/b;

    .line 10
    .line 11
    sget-object v5, Lcom/rokt/roktux/event/b;->SignalResponse:Lcom/rokt/roktux/event/b;

    .line 12
    .line 13
    sget-object v6, Lcom/rokt/roktux/event/b;->SignalDismissal:Lcom/rokt/roktux/event/b;

    .line 14
    .line 15
    sget-object v7, Lcom/rokt/roktux/event/b;->SignalActivation:Lcom/rokt/roktux/event/b;

    .line 16
    .line 17
    sget-object v8, Lcom/rokt/roktux/event/b;->SignalSdkDiagnostic:Lcom/rokt/roktux/event/b;

    .line 18
    .line 19
    sget-object v9, Lcom/rokt/roktux/event/b;->SignalCartItemInstantPurchaseInitiated:Lcom/rokt/roktux/event/b;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/rokt/roktux/event/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rokt/roktux/event/b;
    .locals 1

    .line 1
    const-class v0, Lcom/rokt/roktux/event/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/rokt/roktux/event/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/rokt/roktux/event/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/roktux/event/b;->$VALUES:[Lcom/rokt/roktux/event/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/rokt/roktux/event/b;

    .line 8
    .line 9
    return-object v0
.end method
