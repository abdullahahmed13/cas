.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkManager.kt\ncom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,254:1\n1#2:255\n13309#3,2:256\n*S KotlinDebug\n*F\n+ 1 NetworkManager.kt\ncom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager\n*L\n190#1:256,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNetworkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkManager.kt\ncom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,254:1\n1#2:255\n13309#3,2:256\n*S KotlinDebug\n*F\n+ 1 NetworkManager.kt\ncom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager\n*L\n190#1:256,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final MAX_SERVER_RETRY:J = 0x5265c00L

.field public static final TAG:Ljava/lang/String; = "~$NetworkManager"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final authenticator:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final networkPreferences:Landroid/content/SharedPreferences;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final requestsInFlight:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/content/SharedPreferences;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 4
    iput-object p3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->networkPreferences:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->authenticator:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;)V

    return-void
.end method

.method public static synthetic getRequestsInFlight$sfmcsdk_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic recordDeviceRetryAfter$sfmcsdk_release$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->recordDeviceRetryAfter$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final varargs canMakeRequest([Ljava/lang/String;)Z
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils;->hasConnectivity(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->isBlockedByRetryAfter$sfmcsdk_release(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final deviceRetryAfterTime$sfmcsdk_release(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    const-string v0, "requestName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->networkPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;->getDeviceRetryKey$sfmcsdk_release(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final executeAsync(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Callback;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Callback;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->getNetworkIO()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeAsync$1;

    .line 18
    .line 19
    invoke-direct {v1, p2, p1, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeAsync$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Callback;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "network_manager_execute"

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt;->namedRunnable(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Leg/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final executeSync(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;
    .locals 11
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v1, "~$NetworkManager"

    .line 2
    .line 3
    const-string v0, "request"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkotlin/jvm/internal/k1$h;

    .line 9
    .line 10
    invoke-direct {v2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    .line 47
    .line 48
    iget-object v4, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, " request already in-flight"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1, v4, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;->error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    return-object p1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    move-object v5, p0

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v5, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v5, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    :try_start_3
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120
    .line 121
    .line 122
    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->context:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils;->hasConnectivity(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    :try_start_5
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 131
    .line 132
    iget-object v0, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    .line 152
    .line 153
    const-string v0, "Device has no network connectivity"

    .line 154
    .line 155
    const/16 v4, 0x257

    .line 156
    .line 157
    invoke-virtual {p1, v0, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;->error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 161
    return-object p1

    .line 162
    :cond_5
    :try_start_6
    iget-object p1, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->isBlockedByRetryAfter$sfmcsdk_release(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    :try_start_7
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 177
    .line 178
    iget-object v4, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    .line 196
    .line 197
    :cond_6
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    .line 198
    .line 199
    iget-object v4, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v6, "Too many requests. "

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v4, " request aborted."

    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p1, v4, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;->error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 230
    .line 231
    .line 232
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 233
    return-object p1

    .line 234
    :cond_7
    :try_start_8
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->context:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils;->installProvidersIfNeeded(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v6, p1

    .line 242
    check-cast v6, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 243
    .line 244
    const/4 v9, 0x2

    .line 245
    const/4 v10, 0x0

    .line 246
    const-wide/16 v7, 0x0

    .line 247
    .line 248
    move-object v5, p0

    .line 249
    :try_start_9
    invoke-static/range {v5 .. v10}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->recordDeviceRetryAfter$sfmcsdk_release$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;JILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->authenticator:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;

    .line 253
    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {p1, v3, v4, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;->getAuthTokenHeader$sfmcsdk_release$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;ZILjava/lang/Object;)Lkotlin/b1;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-nez p1, :cond_9

    .line 262
    .line 263
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    .line 264
    .line 265
    const-string v0, "Expectation Failed"

    .line 266
    .line 267
    const/16 v4, 0x1a1

    .line 268
    .line 269
    invoke-virtual {p1, v0, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;->error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 274
    .line 275
    sget-object v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$authHeader$1$1;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$authHeader$1$1;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Leg/a;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->authenticator:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;->deleteCachedToken()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 286
    .line 287
    iget-object v4, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :catch_1
    move-exception v0

    .line 308
    :goto_1
    move-object p1, v0

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_8
    return-object p1

    .line 312
    :cond_9
    iget-object v0, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->toBuilder$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0, v4, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->addOrReplaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->build()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iput-object p1, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 341
    .line 342
    :cond_a
    new-instance p1, Lkotlin/jvm/internal/k1$h;

    .line 343
    .line 344
    invoke-direct {p1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v0, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 350
    .line 351
    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->makeRequest$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getCode()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const/16 v4, 0x191

    .line 362
    .line 363
    if-ne v0, v4, :cond_c

    .line 364
    .line 365
    iget-object v0, v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->authenticator:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;

    .line 366
    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;->deleteCachedToken()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;->refreshAuthTokenHeader()Lkotlin/b1;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    iget-object v6, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v6, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 381
    .line 382
    invoke-virtual {v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->toBuilder$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v0}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v6, v7, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->addOrReplaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->build()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->makeRequest$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getCode()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-ne v6, v4, :cond_b

    .line 417
    .line 418
    iget-object v4, v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->authenticator:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;

    .line 419
    .line 420
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;->deleteCachedToken()V

    .line 421
    .line 422
    .line 423
    :cond_b
    iput-object v0, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 424
    .line 425
    :cond_c
    iget-object v0, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 428
    .line 429
    iget-object v4, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 432
    .line 433
    invoke-virtual {p0, v0, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->recordRetryAfter$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 437
    .line 438
    iget-object v4, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 451
    .line 452
    if-eqz v0, :cond_d

    .line 453
    .line 454
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 455
    .line 456
    .line 457
    :cond_d
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 458
    .line 459
    new-instance v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$2;

    .line 460
    .line 461
    invoke-direct {v4, v2, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$2;-><init>(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Leg/a;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 470
    .line 471
    return-object p1

    .line 472
    :catch_2
    move-exception v0

    .line 473
    move-object v5, p0

    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :goto_2
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 477
    .line 478
    sget-object v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$3;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$3;

    .line 479
    .line 480
    invoke-virtual {v0, v1, p1, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Leg/a;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 484
    .line 485
    iget-object v0, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 498
    .line 499
    if-eqz p1, :cond_e

    .line 500
    .line 501
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 502
    .line 503
    .line 504
    :cond_e
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    .line 505
    .line 506
    iget-object v0, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v1, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getUrl()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v3, "An unknown error occurred. The "

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v0, " request to "

    .line 536
    .line 537
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v0, " could not be completed."

    .line 544
    .line 545
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const/16 v1, -0x3e7

    .line 553
    .line 554
    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;->error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    return-object p1
.end method

.method public final getRequestsInFlight$sfmcsdk_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBlockedByRetryAfter$sfmcsdk_release(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->serverRetryAfterTime$sfmcsdk_release(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->deviceRetryAfterTime$sfmcsdk_release(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    cmp-long v0, v0, v4

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 29
    .line 30
    new-instance v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$isBlockedByRetryAfter$1$1;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$isBlockedByRetryAfter$1$1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "~$NetworkManager"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Leg/a;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final makeRequest$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;
    .locals 12
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "~$NetworkManager"

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v3, Lkotlin/jvm/internal/k1$h;

    .line 13
    .line 14
    invoke-direct {v3}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lcom/newrelic/agent/android/instrumentation/URLConnectionInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    iput-object v5, v3, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getMethod()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v3, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v3, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v3, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getConnectionTimeout()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getHeaders()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    invoke-static {v4, v5, v7}, Lkotlin/internal/o;->c(III)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ltz v5, :cond_0

    .line 100
    .line 101
    move v7, v4

    .line 102
    :goto_0
    iget-object v8, v3, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getHeaders()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getHeaders()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    add-int/lit8 v11, v7, 0x1

    .line 121
    .line 122
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eq v7, v5, :cond_0

    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :catch_0
    move-exception v1

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_0
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getRequestBody()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_1

    .line 147
    .line 148
    iget-object v7, v3, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 156
    .line 157
    new-instance v7, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$1$1;

    .line 158
    .line 159
    invoke-direct {v7, p1, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$1$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lkotlin/jvm/internal/k1$h;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0, v7}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Leg/a;)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v3, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 170
    .line 171
    .line 172
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :try_start_1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/RequestKt;->getUTF_8()Ljava/nio/charset/Charset;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v7, "this as java.lang.String).getBytes(charset)"

    .line 182
    .line 183
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    :try_start_2
    invoke-static {v6, v5}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catchall_1
    move-exception v1

    .line 197
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    :catchall_2
    move-exception v2

    .line 199
    :try_start_4
    invoke-static {v6, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_1
    :goto_1
    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;

    .line 204
    .line 205
    invoke-direct {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v6, v3, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v5, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->code(I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;

    .line 217
    .line 218
    .line 219
    iget-object v6, v3, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-string v7, "getResponseMessage(...)"

    .line 228
    .line 229
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->message(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;

    .line 233
    .line 234
    .line 235
    iget-object v6, v3, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const-string v7, "getHeaderFields(...)"

    .line 244
    .line 245
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->headers(Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    .line 250
    .line 251
    :try_start_5
    iget-object v6, v3, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6}, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_2

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->body(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catch_1
    :try_start_6
    iget-object v6, v3, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_2

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->body(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;

    .line 284
    .line 285
    .line 286
    :cond_2
    :goto_2
    invoke-virtual {v5, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->startTimeMillis(J)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    invoke-virtual {v5, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->endTimeMillis(J)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->build()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 301
    .line 302
    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$3$1;

    .line 303
    .line 304
    invoke-direct {v5, v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$3$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Leg/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 321
    .line 322
    if-eqz p1, :cond_3

    .line 323
    .line 324
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 325
    .line 326
    .line 327
    :cond_3
    iget-object p1, v3, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 330
    .line 331
    if-eqz p1, :cond_5

    .line 332
    .line 333
    :goto_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :goto_4
    :try_start_7
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 338
    .line 339
    sget-object v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$4;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$4;

    .line 340
    .line 341
    invoke-virtual {v2, v0, v1, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Leg/a;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    .line 345
    .line 346
    const-string v1, "ERROR"

    .line 347
    .line 348
    const/16 v2, -0x64

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;->error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 351
    .line 352
    .line 353
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 354
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 365
    .line 366
    if-eqz p1, :cond_4

    .line 367
    .line 368
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 369
    .line 370
    .line 371
    :cond_4
    iget-object p1, v3, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 374
    .line 375
    if-eqz p1, :cond_5

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_5
    :goto_5
    return-object v1

    .line 379
    :goto_6
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 390
    .line 391
    if-eqz p1, :cond_6

    .line 392
    .line 393
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 394
    .line 395
    .line 396
    :cond_6
    iget-object p1, v3, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 399
    .line 400
    if-eqz p1, :cond_7

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 403
    .line 404
    .line 405
    :cond_7
    throw v0
.end method

.method public final recordDeviceRetryAfter$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;J)V
    .locals 4
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getRateLimit()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->networkPreferences:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;->getDeviceRetryKey$sfmcsdk_release(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getRateLimit()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    add-long/2addr v2, p2

    .line 37
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final recordRetryAfter$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;)V
    .locals 7
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->networkPreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getEndTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0, p1, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->recordDeviceRetryAfter$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getHeaders()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Retry-After"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-wide/16 v3, 0x3e8

    .line 59
    .line 60
    mul-long/2addr v1, v3

    .line 61
    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;->getServerRetryKey$sfmcsdk_release(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getEndTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide/32 v5, 0x5265c00

    .line 76
    .line 77
    .line 78
    cmp-long p2, v1, v5

    .line 79
    .line 80
    if-lez p2, :cond_0

    .line 81
    .line 82
    move-wide v1, v5

    .line 83
    :cond_0
    add-long/2addr v3, v1

    .line 84
    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    sget-object p2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 93
    .line 94
    const-string v0, "~$NetworkManager"

    .line 95
    .line 96
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$recordRetryAfter$1;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$recordRetryAfter$1;

    .line 97
    .line 98
    invoke-virtual {p2, v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;Leg/a;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final serverRetryAfterTime$sfmcsdk_release(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    const-string v0, "requestName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->networkPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;->getServerRetryKey$sfmcsdk_release(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
