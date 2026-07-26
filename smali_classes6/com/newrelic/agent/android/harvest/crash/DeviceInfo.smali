.class public Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableObject;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private OSBuild:Ljava/lang/String;

.field private OSVersion:Ljava/lang/String;

.field private architecture:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private deviceUuid:Ljava/lang/String;

.field private diskAvailable:[J

.field private memoryUsage:J

.field private modelNumber:Ljava/lang/String;

.field private networkStatus:Ljava/lang/String;

.field private orientation:I

.field private runTime:Ljava/lang/String;

.field private screenResolution:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/harvest/DeviceInformation;Lcom/newrelic/agent/android/harvest/EnvironmentInformation;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableObject;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->getMemoryUsage()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->memoryUsage:J

    .line 4
    invoke-virtual {p2}, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->getOrientation()I

    move-result v0

    iput v0, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->orientation:I

    .line 5
    invoke-virtual {p2}, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->getNetworkStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->networkStatus:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->getDiskAvailable()[J

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->diskAvailable:[J

    .line 7
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getOsVersion()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->OSVersion:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getManufacturer()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getOsBuild()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->OSBuild:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getArchitecture()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->architecture:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getModel()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->modelNumber:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getSize()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->screenResolution:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->deviceUuid:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getRunTime()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->runTime:Ljava/lang/String;

    return-void
.end method

.method private getDiskAvailableAsJson()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 6

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->diskAvailable:[J

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-wide v4, v1, v3

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method private static longArrayFromJsonArray(Lcom/newrelic/com/google/gson/JsonArray;)[J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/JsonArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/newrelic/com/google/gson/JsonElement;

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/newrelic/com/google/gson/JsonElement;->getAsLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    aput-wide v4, v0, v1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static newFromJson(Lcom/newrelic/com/google/gson/JsonObject;)Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "memoryUsage"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->memoryUsage:J

    .line 17
    .line 18
    const-string v1, "orientation"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->orientation:I

    .line 29
    .line 30
    const-string v1, "networkStatus"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->networkStatus:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "diskAvailable"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsJsonArray()Lcom/newrelic/com/google/gson/JsonArray;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->longArrayFromJsonArray(Lcom/newrelic/com/google/gson/JsonArray;)[J

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->diskAvailable:[J

    .line 57
    .line 58
    const-string v1, "osVersion"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->OSVersion:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "deviceName"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "osBuild"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->OSBuild:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "architecture"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->architecture:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "runTime"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->runTime:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "modelNumber"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->modelNumber:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "screenResolution"

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->screenResolution:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "deviceUuid"

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iput-object p0, v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->deviceUuid:Ljava/lang/String;

    .line 153
    .line 154
    return-object v0
.end method


# virtual methods
.method public asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->memoryUsage:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "memoryUsage"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->orientation:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "orientation"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->networkStatus:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "networkStatus"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "diskAvailable"

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->getDiskAvailableAsJson()Lcom/newrelic/com/google/gson/JsonArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->OSVersion:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "osVersion"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "deviceName"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->OSBuild:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "osBuild"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->architecture:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "architecture"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->runTime:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "runTime"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->modelNumber:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "modelNumber"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->screenResolution:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "screenResolution"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->deviceUuid:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "deviceUuid"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method
