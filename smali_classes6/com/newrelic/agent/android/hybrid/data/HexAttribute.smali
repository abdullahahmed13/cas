.class public Lcom/newrelic/agent/android/hybrid/data/HexAttribute;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final HEX_ATTR_APP_BUILD_ID:Ljava/lang/String; = "appBuild"

.field public static final HEX_ATTR_APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final HEX_ATTR_JSERROR_BUILDID:Ljava/lang/String; = "buildId"

.field public static final HEX_ATTR_JSERROR_BUNDLEID:Ljava/lang/String; = "bundleId"

.field public static final HEX_ATTR_JSERROR_COLUMN:Ljava/lang/String; = "column"

.field public static final HEX_ATTR_JSERROR_FATAL:Ljava/lang/String; = "fatal"

.field public static final HEX_ATTR_JSERROR_FILENAME:Ljava/lang/String; = "fileName"

.field public static final HEX_ATTR_JSERROR_LINE_NUMBER:Ljava/lang/String; = "lineNumber"

.field public static final HEX_ATTR_JSERROR_MESSAGE:Ljava/lang/String; = "message"

.field public static final HEX_ATTR_JSERROR_METHOD:Ljava/lang/String; = "method"

.field public static final HEX_ATTR_JSERROR_NAME:Ljava/lang/String; = "name"

.field public static final HEX_ATTR_JSERROR_THREAD:Ljava/lang/String; = "thread"

.field public static final HEX_ATTR_THREAD_CRASHED:Ljava/lang/String; = "crashed"

.field public static final HEX_ATTR_THREAD_ID:Ljava/lang/String; = "threadId"

.field public static final HEX_ATTR_THREAD_NUMBER:Ljava/lang/String; = "threadNumber"

.field public static final HEX_ATTR_THREAD_PRI:Ljava/lang/String; = "priority"

.field public static final HEX_ATTR_THREAD_STATE:Ljava/lang/String; = "state"

.field public static final HEX_REQUIRED_ATTRIBUTES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEX_SESSION_ATTR_WHITELIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v15, "architecture"

    .line 4
    .line 5
    const-string v16, "appBuild"

    .line 6
    .line 7
    const-string v1, "osName"

    .line 8
    .line 9
    const-string v2, "osVersion"

    .line 10
    .line 11
    const-string v3, "osBuild"

    .line 12
    .line 13
    const-string v4, "osMajorVersion"

    .line 14
    .line 15
    const-string v5, "deviceManufacturer"

    .line 16
    .line 17
    const-string v6, "deviceModel"

    .line 18
    .line 19
    const-string v7, "uuid"

    .line 20
    .line 21
    const-string v8, "carrier"

    .line 22
    .line 23
    const-string v9, "newRelicVersion"

    .line 24
    .line 25
    const-string v10, "memUsageMb"

    .line 26
    .line 27
    const-string v11, "sessionId"

    .line 28
    .line 29
    const-string v12, "platform"

    .line 30
    .line 31
    const-string v13, "platformVersion"

    .line 32
    .line 33
    const-string v14, "runTime"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/newrelic/agent/android/hybrid/data/HexAttribute;->HEX_SESSION_ATTR_WHITELIST:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    const-string v5, "bundleId"

    .line 51
    .line 52
    const-string v6, "timeSinceLoad"

    .line 53
    .line 54
    const-string v1, "name"

    .line 55
    .line 56
    const-string v2, "message"

    .line 57
    .line 58
    const-string v3, "fatal"

    .line 59
    .line 60
    const-string v4, "buildId"

    .line 61
    .line 62
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/newrelic/agent/android/hybrid/data/HexAttribute;->HEX_REQUIRED_ATTRIBUTES:Ljava/util/Set;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
