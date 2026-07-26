.class public final Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/cdp/CdpSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCdpSdk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CdpSdk.kt\ncom/salesforce/marketingcloud/cdp/CdpSdk$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,412:1\n1#2:413\n1851#3,2:414\n*S KotlinDebug\n*F\n+ 1 CdpSdk.kt\ncom/salesforce/marketingcloud/cdp/CdpSdk$Companion\n*L\n179#1:414,2\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Leg/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->configure$lambda-6$lambda-5(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Leg/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic configure$default(Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Leg/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->configure(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final configure$lambda-6$lambda-5(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Leg/l;)V
    .locals 6

    .line 1
    const-string v0, "$config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$components"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "CdpSdk_Init"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/cdp/CdpSdk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->staticTearDown$cdp_release()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    :goto_0
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    .line 46
    .line 47
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/CdpSdk;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, p0, p1, v3}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;-><init>(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$setInstance$cp(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/salesforce/marketingcloud/cdp/ModuleState;->READY:Lcom/salesforce/marketingcloud/cdp/ModuleState;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$setModuleState$cp(Lcom/salesforce/marketingcloud/cdp/ModuleState;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->getSDK_INSTANCE_REQUESTS$cdp_release()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->getSDK_INSTANCE_REQUESTS$cdp_release()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    :try_start_2
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/cdp/CdpSdk;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;->deliverSdk(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :catch_1
    move-exception v2

    .line 101
    :try_start_3
    sget-object v3, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 102
    .line 103
    const-string v4, "~!CdpSdk"

    .line 104
    .line 105
    new-instance v5, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$3$2$1$2;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$3$2$1$2;-><init>(Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v2, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Leg/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->getSDK_INSTANCE_REQUESTS$cdp_release()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-direct {p1, p2, v1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->notifyInitializationStatusListener(Leg/l;Z)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 138
    .line 139
    const-string p1, "~!CdpSdk"

    .line 140
    .line 141
    sget-object p2, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$3$4;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$3$4;

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_2
    :try_start_5
    monitor-exit p0

    .line 148
    throw p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :goto_3
    :try_start_6
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->staticTearDown$cdp_release()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->getSDK_INSTANCE_REQUESTS$cdp_release()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {p1, p2, v1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->notifyInitializationStatusListener(Leg/l;Z)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 166
    .line 167
    const-string p2, "~!CdpSdk"

    .line 168
    .line 169
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$3$3;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$3$3;

    .line 170
    .line 171
    invoke-virtual {p1, p2, p0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Leg/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string p0, "~!CdpSdk"

    .line 182
    .line 183
    sget-object p2, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$3$4;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$3$4;

    .line 184
    .line 185
    invoke-virtual {p1, p0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    return-void

    .line 189
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 197
    .line 198
    const-string p2, "~!CdpSdk"

    .line 199
    .line 200
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$3$4;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$3$4;

    .line 201
    .line 202
    invoke-virtual {p1, p2, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method public static synthetic getSDK_INSTANCE_REQUESTS$cdp_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    return-void
.end method

.method private final notifyInitializationStatusListener(Leg/l;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lcom/salesforce/marketingcloud/cdp/InitializationStatus;",
            "Lkotlin/x2;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/CdpSdkInitializationStatus;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/salesforce/marketingcloud/cdp/CdpSdkInitializationStatus;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p2

    .line 13
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 14
    .line 15
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$notifyInitializationStatusListener$1;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$notifyInitializationStatusListener$1;-><init>(Leg/l;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "~!CdpSdk"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Leg/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final configure(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;)V
    .locals 7
    .param p1    # Lcom/salesforce/marketingcloud/cdp/CdpConfig;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->configure$default(Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Leg/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final configure(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Leg/l;)V
    .locals 6
    .param p1    # Lcom/salesforce/marketingcloud/cdp/CdpConfig;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/cdp/CdpConfig;",
            "Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;",
            "Leg/l<",
            "-",
            "Lcom/salesforce/marketingcloud/cdp/InitializationStatus;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/CdpConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/CdpConfig;->getEndpoint()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->setRedactedValues(Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getSDK_LOCK$cp()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/cdp/CdpSdk;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getModuleState$cp()Lcom/salesforce/marketingcloud/cdp/ModuleState;

    move-result-object v3

    sget-object v4, Lcom/salesforce/marketingcloud/cdp/ModuleState;->READY:Lcom/salesforce/marketingcloud/cdp/ModuleState;

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getModuleState$cp()Lcom/salesforce/marketingcloud/cdp/ModuleState;

    move-result-object v3

    sget-object v5, Lcom/salesforce/marketingcloud/cdp/ModuleState;->INITIALIZING:Lcom/salesforce/marketingcloud/cdp/ModuleState;

    if-ne v3, v5, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getConfig$p(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)Lcom/salesforce/marketingcloud/cdp/CdpConfig;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    const-string p2, "~!CdpSdk"

    new-instance v2, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$1$1;

    invoke-direct {v2, p1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$1$1;-><init>(Lcom/salesforce/marketingcloud/cdp/CdpConfig;)V

    invoke-virtual {v0, p2, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 7
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getModuleState$cp()Lcom/salesforce/marketingcloud/cdp/ModuleState;

    move-result-object p1

    if-ne p1, v4, :cond_1

    if-eqz p3, :cond_1

    .line 8
    new-instance p1, Lcom/salesforce/marketingcloud/cdp/CdpSdkInitializationStatus;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/salesforce/marketingcloud/cdp/CdpSdkInitializationStatus;-><init>(Z)V

    invoke-interface {p3, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit v1

    return-void

    .line 10
    :cond_2
    :try_start_1
    sget-object v2, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    sget-object v2, Lcom/salesforce/marketingcloud/cdp/ModuleState;->INITIALIZING:Lcom/salesforce/marketingcloud/cdp/ModuleState;

    invoke-static {v2}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$setModuleState$cp(Lcom/salesforce/marketingcloud/cdp/ModuleState;)V

    .line 11
    const-string v2, "~!CdpSdk"

    sget-object v3, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$2;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$2;

    invoke-virtual {v0, v2, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 12
    new-instance v0, Ljava/lang/Thread;

    .line 13
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/c;

    invoke-direct {v2, p1, p2, p3}, Lcom/salesforce/marketingcloud/cdp/c;-><init>(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Leg/l;)V

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getSDK_LOCK$cp()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final getSDK_INSTANCE_REQUESTS$cdp_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getSDK_INSTANCE_REQUESTS$cp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final logLevel(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "logLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->setLogLevel(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->setListener(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final requestSdk(Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;)V
    .locals 5
    .param p1    # Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;-><init>(Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->getSDK_INSTANCE_REQUESTS$cdp_release()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getModuleState$cp()Lcom/salesforce/marketingcloud/cdp/ModuleState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->getSDK_INSTANCE_REQUESTS$cdp_release()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 47
    .line 48
    const-string v1, "~!CdpSdk"

    .line 49
    .line 50
    sget-object v2, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$requestSdk$1$3;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$requestSdk$1$3;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->e(Ljava/lang/String;Leg/a;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/cdp/CdpSdk;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;->deliverSdk(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    :try_start_2
    sget-object v2, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 72
    .line 73
    const-string v3, "~!CdpSdk"

    .line 74
    .line 75
    new-instance v4, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$requestSdk$1$2;

    .line 76
    .line 77
    invoke-direct {v4, v0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$requestSdk$1$2;-><init>(Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v1, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Leg/a;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    :cond_2
    :goto_0
    monitor-exit p1

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit p1

    .line 88
    throw v0
.end method

.method public final staticTearDown$cdp_release()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/cdp/CdpSdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getCdpStorageManager$p(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->isTenantDeprovisioned()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$tearDown(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->getSDK_INSTANCE_REQUESTS$cdp_release()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$setInstance$cp(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/ModuleState;->TENANT_DEPROVISIONED:Lcom/salesforce/marketingcloud/cdp/ModuleState;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/ModuleState;->NONE:Lcom/salesforce/marketingcloud/cdp/ModuleState;

    .line 39
    .line 40
    :goto_1
    invoke-static {v0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$setModuleState$cp(Lcom/salesforce/marketingcloud/cdp/ModuleState;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final unregisterWhenReadyListener(Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->getSDK_INSTANCE_REQUESTS$cdp_release()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->getSDK_INSTANCE_REQUESTS$cdp_release()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$unregisterWhenReadyListener$1$1;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$unregisterWhenReadyListener$1$1;-><init>(Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/collections/f0;->N0(Ljava/util/List;Leg/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method
