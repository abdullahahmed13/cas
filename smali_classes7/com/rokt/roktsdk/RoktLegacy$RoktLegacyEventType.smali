.class public final enum Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/RoktLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RoktLegacyEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/o;
    message = "This enum is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;

.field public static final enum FirstPositiveEngagement:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;


# direct methods
.method private static final synthetic $values()[Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;->FirstPositiveEngagement:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;

    .line 2
    .line 3
    const-string v1, "FirstPositiveEngagement"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;->FirstPositiveEngagement:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;

    .line 10
    .line 11
    invoke-static {}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;->$values()[Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;->$VALUES:[Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;

    .line 16
    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;->$VALUES:[Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;

    .line 8
    .line 9
    return-object v0
.end method
