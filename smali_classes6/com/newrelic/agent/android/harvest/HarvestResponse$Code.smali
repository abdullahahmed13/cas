.class public final enum Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/harvest/HarvestResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum ACCEPTED:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum CONFIGURATION_UPDATE:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum ENTITY_TOO_LARGE:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum FORBIDDEN:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum INVALID_AGENT_ID:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum OK:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum REQUEST_TIMEOUT:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum TOO_MANY_REQUESTS:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum UNAUTHORIZED:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum UNKNOWN:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;


# instance fields
.field statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc8

    .line 5
    .line 6
    const-string v3, "OK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->OK:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 12
    .line 13
    new-instance v1, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0xca

    .line 17
    .line 18
    const-string v4, "ACCEPTED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->ACCEPTED:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 24
    .line 25
    new-instance v2, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x191

    .line 29
    .line 30
    const-string v5, "UNAUTHORIZED"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->UNAUTHORIZED:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 36
    .line 37
    new-instance v3, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x193

    .line 41
    .line 42
    const-string v6, "FORBIDDEN"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->FORBIDDEN:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 48
    .line 49
    new-instance v4, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x198

    .line 53
    .line 54
    const-string v7, "REQUEST_TIMEOUT"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->REQUEST_TIMEOUT:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 60
    .line 61
    new-instance v5, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x199

    .line 65
    .line 66
    const-string v8, "CONFIGURATION_UPDATE"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->CONFIGURATION_UPDATE:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 72
    .line 73
    new-instance v6, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const/16 v8, 0x19d

    .line 77
    .line 78
    const-string v9, "ENTITY_TOO_LARGE"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->ENTITY_TOO_LARGE:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 84
    .line 85
    new-instance v7, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const/16 v9, 0x19f

    .line 89
    .line 90
    const-string v10, "UNSUPPORTED_MEDIA_TYPE"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->UNSUPPORTED_MEDIA_TYPE:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 96
    .line 97
    new-instance v8, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const/16 v10, 0x1ad

    .line 102
    .line 103
    const-string v11, "TOO_MANY_REQUESTS"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->TOO_MANY_REQUESTS:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 109
    .line 110
    new-instance v9, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const/16 v11, 0x1c2

    .line 115
    .line 116
    const-string v12, "INVALID_AGENT_ID"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->INVALID_AGENT_ID:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 122
    .line 123
    new-instance v10, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const/16 v12, 0x1f4

    .line 128
    .line 129
    const-string v13, "INTERNAL_SERVER_ERROR"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->INTERNAL_SERVER_ERROR:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 135
    .line 136
    new-instance v11, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const/4 v13, -0x1

    .line 141
    const-string v14, "UNKNOWN"

    .line 142
    .line 143
    invoke-direct {v11, v14, v12, v13}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v11, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->UNKNOWN:Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 147
    .line 148
    filled-new-array/range {v0 .. v11}, [Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->$VALUES:[Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 153
    .line 154
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
    iput p3, p0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->statusCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;
    .locals 1

    .line 1
    const-class v0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->$VALUES:[Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public isError()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;->isOK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public isOK()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/harvest/HarvestResponse$1;->$SwitchMap$com$newrelic$agent$android$harvest$HarvestResponse$Code:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method
