.class public final enum Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

.field public static final enum ERROR:Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

.field public static final enum FULL:Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

.field public static final enum OFF:Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "off"

    .line 5
    .line 6
    const-string v3, "OFF"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;->OFF:Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 12
    .line 13
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "error"

    .line 17
    .line 18
    const-string v4, "ERROR"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;->ERROR:Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 24
    .line 25
    new-instance v2, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "full"

    .line 29
    .line 30
    const-string v5, "FULL"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;->FULL:Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;->$VALUES:[Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;->ERROR:Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;->values()[Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, v3, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;->value:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;->ERROR:Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 29
    .line 30
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;
    .locals 1

    .line 1
    const-class v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;->$VALUES:[Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayMode;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
