.class public Lcom/newrelic/agent/android/NullAgentImpl;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/AgentImpl;


# static fields
.field public static final instance:Lcom/newrelic/agent/android/NullAgentImpl;


# instance fields
.field devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

.field private responseBodyLimit:I

.field private sessionDurationMillis:Lcom/newrelic/agent/android/stats/TicToc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/NullAgentImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/newrelic/agent/android/NullAgentImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/newrelic/agent/android/NullAgentImpl;->instance:Lcom/newrelic/agent/android/NullAgentImpl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->responseBodyLimit:I

    .line 7
    .line 8
    new-instance v0, Lcom/newrelic/agent/android/stats/TicToc;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/newrelic/agent/android/stats/TicToc;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->sessionDurationMillis:Lcom/newrelic/agent/android/stats/TicToc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addTransactionData(Lcom/newrelic/agent/android/api/common/TransactionData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public disable()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAllOfflineData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getAndClearTransactionData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/api/common/TransactionData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getApplicationInformation()Lcom/newrelic/agent/android/harvest/ApplicationInformation;
    .locals 4

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    .line 2
    .line 3
    const-string v1, "0.0"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    const-string v3, "null"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getCrossProcessId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCurrentProcessId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/newrelic/agent/android/harvest/DeviceInformation;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    .line 11
    .line 12
    const-string v1, "Android"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setOsName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    .line 18
    .line 19
    const-string v1, "12"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setOsVersion(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    .line 25
    .line 26
    const-string v1, "12.0.1"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setOsBuild(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    .line 32
    .line 33
    const-string v1, "NullAgent"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setManufacturer(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setModel(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    .line 44
    .line 45
    const-string v1, "AndroidAgent"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setAgentName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    .line 51
    .line 52
    const-string v1, "6.5.1"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setAgentVersion(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    .line 58
    .line 59
    const-string v1, "389C9738-A761-44DE-8A66-1668CFD67DA1"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setDeviceId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    .line 65
    .line 66
    const-string v1, "Fake Arch"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setArchitecture(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    .line 72
    .line 73
    const-string v1, "1.8.0"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setRunTime(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    .line 79
    .line 80
    const-string v1, "Fake Size"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setSize(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    .line 86
    .line 87
    sget-object v1, Lcom/newrelic/agent/android/ApplicationFramework;->Native:Lcom/newrelic/agent/android/ApplicationFramework;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setApplicationFramework(Lcom/newrelic/agent/android/ApplicationFramework;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    .line 93
    .line 94
    return-object v0
.end method

.method public getEncoder()Lcom/newrelic/agent/android/util/Encoder;
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/NullAgentImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/NullAgentImpl$1;-><init>(Lcom/newrelic/agent/android/NullAgentImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getEnvironmentInformation()Lcom/newrelic/agent/android/harvest/EnvironmentInformation;
    .locals 7

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v6, v1, [J

    .line 5
    .line 6
    fill-array-data v6, :array_0

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "none"

    .line 13
    .line 14
    const-string v5, "none"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;-><init>(JILjava/lang/String;Ljava/lang/String;[J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public getNetworkCarrier()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkWanType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseBodyLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->responseBodyLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionDurationMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->sessionDurationMillis:Lcom/newrelic/agent/android/stats/TicToc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/TicToc;->peek()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getStackTraceLimit()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hasReachableNetworkConnection(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public isDisabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isInstantApp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public mergeTransactionData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/api/common/TransactionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public persistHarvestDataToDisk(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLocation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setResponseBodyLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/NullAgentImpl;->responseBodyLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->sessionDurationMillis:Lcom/newrelic/agent/android/stats/TicToc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/TicToc;->tic()Lcom/newrelic/agent/android/stats/TicToc;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->sessionDurationMillis:Lcom/newrelic/agent/android/stats/TicToc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/TicToc;->toc()J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateSavedConnectInformation()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
