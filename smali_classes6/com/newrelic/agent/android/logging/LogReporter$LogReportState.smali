.class final enum Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/logging/LogReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LogReportState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

.field public static final enum ALL:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

.field public static final enum CLOSED:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

.field public static final enum EXPIRED:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

.field public static final enum ROLLUP:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

.field public static final enum WORKING:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;


# instance fields
.field final extension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tmp"

    .line 5
    .line 6
    const-string v3, "WORKING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->WORKING:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    .line 12
    .line 13
    new-instance v1, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "dat"

    .line 17
    .line 18
    const-string v4, "CLOSED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->CLOSED:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    .line 24
    .line 25
    new-instance v2, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "rollup"

    .line 29
    .line 30
    const-string v5, "ROLLUP"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->ROLLUP:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    .line 36
    .line 37
    new-instance v3, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "bak"

    .line 41
    .line 42
    const-string v6, "EXPIRED"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->EXPIRED:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    .line 48
    .line 49
    new-instance v4, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, ".*"

    .line 53
    .line 54
    const-string v7, "ALL"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->ALL:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->$VALUES:[Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    .line 66
    .line 67
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
    iput-object p3, p0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->extension:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;
    .locals 1

    .line 1
    const-class v0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->$VALUES:[Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public asExtension()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->extension:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ".%s"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
