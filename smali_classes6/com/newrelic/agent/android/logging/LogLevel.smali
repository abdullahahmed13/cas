.class public final enum Lcom/newrelic/agent/android/logging/LogLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/logging/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/logging/LogLevel;

.field public static final enum DEBUG:Lcom/newrelic/agent/android/logging/LogLevel;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        alternate = {
            "debug"
        }
        value = "DEBUG"
    .end annotation
.end field

.field public static final enum ERROR:Lcom/newrelic/agent/android/logging/LogLevel;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        alternate = {
            "error"
        }
        value = "ERROR"
    .end annotation
.end field

.field public static final enum INFO:Lcom/newrelic/agent/android/logging/LogLevel;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        alternate = {
            "info"
        }
        value = "INFO"
    .end annotation
.end field

.field public static final enum NONE:Lcom/newrelic/agent/android/logging/LogLevel;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        alternate = {
            "none"
        }
        value = "NONE"
    .end annotation
.end field

.field public static final enum VERBOSE:Lcom/newrelic/agent/android/logging/LogLevel;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        alternate = {
            "verbose"
        }
        value = "VERBOSE"
    .end annotation
.end field

.field public static final enum WARN:Lcom/newrelic/agent/android/logging/LogLevel;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        alternate = {
            "warn"
        }
        value = "WARN"
    .end annotation
.end field

.field static final levels:[Lcom/newrelic/agent/android/logging/LogLevel;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/logging/LogLevel;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/newrelic/agent/android/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/newrelic/agent/android/logging/LogLevel;->NONE:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 10
    .line 11
    new-instance v1, Lcom/newrelic/agent/android/logging/LogLevel;

    .line 12
    .line 13
    const-string v2, "ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/newrelic/agent/android/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->ERROR:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 20
    .line 21
    new-instance v2, Lcom/newrelic/agent/android/logging/LogLevel;

    .line 22
    .line 23
    const-string v3, "WARN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/newrelic/agent/android/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/newrelic/agent/android/logging/LogLevel;->WARN:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 30
    .line 31
    new-instance v3, Lcom/newrelic/agent/android/logging/LogLevel;

    .line 32
    .line 33
    const-string v4, "INFO"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/newrelic/agent/android/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/newrelic/agent/android/logging/LogLevel;->INFO:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 40
    .line 41
    new-instance v4, Lcom/newrelic/agent/android/logging/LogLevel;

    .line 42
    .line 43
    const-string v5, "VERBOSE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/newrelic/agent/android/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/newrelic/agent/android/logging/LogLevel;->VERBOSE:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 50
    .line 51
    new-instance v5, Lcom/newrelic/agent/android/logging/LogLevel;

    .line 52
    .line 53
    const-string v6, "DEBUG"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/newrelic/agent/android/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/newrelic/agent/android/logging/LogLevel;->DEBUG:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/newrelic/agent/android/logging/LogLevel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/newrelic/agent/android/logging/LogLevel;->$VALUES:[Lcom/newrelic/agent/android/logging/LogLevel;

    .line 66
    .line 67
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogLevel;->values()[Lcom/newrelic/agent/android/logging/LogLevel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/newrelic/agent/android/logging/LogLevel;->levels:[Lcom/newrelic/agent/android/logging/LogLevel;

    .line 72
    .line 73
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
    iput p3, p0, Lcom/newrelic/agent/android/logging/LogLevel;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/logging/LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/newrelic/agent/android/logging/LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/newrelic/agent/android/logging/LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/logging/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/logging/LogLevel;->$VALUES:[Lcom/newrelic/agent/android/logging/LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/newrelic/agent/android/logging/LogLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/newrelic/agent/android/logging/LogLevel;

    .line 8
    .line 9
    return-object v0
.end method
