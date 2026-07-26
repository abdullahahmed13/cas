.class public final Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSFMCSdk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SFMCSdk.kt\ncom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,382:1\n1855#2,2:383\n1855#2,2:386\n1855#2,2:388\n1#3:385\n*S KotlinDebug\n*F\n+ 1 SFMCSdk.kt\ncom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion\n*L\n219#1:383,2\n130#1:386,2\n176#1:388,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSFMCSdk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SFMCSdk.kt\ncom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,382:1\n1855#2,2:383\n1855#2,2:386\n1855#2,2:388\n1#3:385\n*S KotlinDebug\n*F\n+ 1 SFMCSdk.kt\ncom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion\n*L\n219#1:383,2\n130#1:386,2\n176#1:388,2\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Leg/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->configure$lambda$10$lambda$9(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Leg/l;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->track$lambda$16([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic configure$default(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Leg/l;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->configure(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final configure$lambda$10$lambda$9(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Leg/l;Landroid/content/Context;)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const-string v0, "$config"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$context"

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "SFMCSdk_Init"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->staticTearDown()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    :goto_0
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 51
    .line 52
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct {v0, p0, v9}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$setInstance$cp(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;->getConfigs$sfmcsdk_release()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 79
    .line 80
    const-string v4, "~$SFMCSdk"

    .line 81
    .line 82
    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$moduleInitLatch$1$1;

    .line 83
    .line 84
    invoke-direct {v5, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$moduleInitLatch$1$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Leg/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;->getConfigs$sfmcsdk_release()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v12, v2

    .line 111
    check-cast v12, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;

    .line 112
    .line 113
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 114
    .line 115
    const-string v4, "~$SFMCSdk"

    .line 116
    .line 117
    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$2$1;

    .line 118
    .line 119
    invoke-direct {v5, v12}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$2$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Leg/a;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    .line 126
    .line 127
    invoke-interface {v12}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;->getModuleIdentifier()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v12}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;->getModuleApplicationId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->getBehaviorManager$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->initIfNecessary$sfmcsdk_release(Landroid/content/Context;)Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v7, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;

    .line 150
    .line 151
    invoke-interface {v12}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;->getModuleIdentifier()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-direct {v7, v13}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v2 .. v7}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_2

    .line 170
    .line 171
    iget-object v5, v4, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->identity:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    .line 172
    .line 173
    if-nez v5, :cond_2

    .line 174
    .line 175
    sget-object v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;->getInstance()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->setIdentity(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    instance-of v4, v12, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;

    .line 185
    .line 186
    const/4 v5, 0x3

    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    new-instance v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 190
    .line 191
    invoke-direct {v4, v9, v9, v5, v9}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->getDiskIO()Ljava/util/concurrent/ExecutorService;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v12}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;->getModuleIdentifier()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v6, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$2$3;

    .line 207
    .line 208
    invoke-direct {v6, v3, v12, v2, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$2$3;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Ljava/util/concurrent/CountDownLatch;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt;->namedRunnable(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Leg/a;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    instance-of v4, v12, Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;

    .line 216
    .line 217
    if-eqz v4, :cond_1

    .line 218
    .line 219
    new-instance v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 220
    .line 221
    invoke-direct {v4, v9, v9, v5, v9}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->getDiskIO()Ljava/util/concurrent/ExecutorService;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v12}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;->getModuleIdentifier()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-instance v6, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$2$4;

    .line 237
    .line 238
    invoke-direct {v6, v3, v12, v2, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$2$4;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Ljava/util/concurrent/CountDownLatch;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v5, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt;->namedRunnable(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Leg/a;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 247
    .line 248
    const-wide/16 v2, 0x5

    .line 249
    .line 250
    invoke-virtual {v0, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 255
    .line 256
    const-string v2, "~$SFMCSdk"

    .line 257
    .line 258
    new-instance v3, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$3$1;

    .line 259
    .line 260
    invoke-direct {v3, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$3$1;-><init>(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Leg/a;)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 267
    .line 268
    sget-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;->READY:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    .line 269
    .line 270
    invoke-static {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$setInitializationState$cp(Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;)V

    .line 271
    .line 272
    .line 273
    const-string p0, "~$SFMCSdk"

    .line 274
    .line 275
    new-instance v2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$4;

    .line 276
    .line 277
    invoke-direct {v2, v10, v11}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$4;-><init>(J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p0, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Leg/a;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getUNIFIED_SDK_INSTANCE_REQUESTS$cp()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :try_start_1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getUNIFIED_SDK_INSTANCE_REQUESTS$cp()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Iterable;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v3, v0

    .line 309
    check-cast v3, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    .line 311
    :try_start_2
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    invoke-virtual {v3, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;->deliverSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    goto :goto_3

    .line 323
    :catch_1
    move-exception v0

    .line 324
    :try_start_3
    sget-object v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 325
    .line 326
    const-string v5, "~$SFMCSdk"

    .line 327
    .line 328
    new-instance v6, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$5$1$2;

    .line 329
    .line 330
    invoke-direct {v6, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$5$1$2;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v5, v0, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Leg/a;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_6
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getUNIFIED_SDK_INSTANCE_REQUESTS$cp()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    invoke-direct {v0, p1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->notifyInitializationStatusListener(Leg/l;Z)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 351
    .line 352
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0, v8}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 361
    .line 362
    const-string v0, "~$SFMCSdk"

    .line 363
    .line 364
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$7;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$7;

    .line 365
    .line 366
    invoke-virtual {p0, v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Leg/a;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :goto_3
    :try_start_5
    monitor-exit p0

    .line 371
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 372
    :goto_4
    :try_start_6
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 373
    .line 374
    invoke-direct {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->staticTearDown()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getUNIFIED_SDK_INSTANCE_REQUESTS$cp()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 382
    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-direct {v0, p1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->notifyInitializationStatusListener(Leg/l;Z)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 389
    .line 390
    const-string v1, "~$SFMCSdk"

    .line 391
    .line 392
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$6;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$6;

    .line 393
    .line 394
    invoke-virtual {v0, v1, p0, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Leg/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 395
    .line 396
    .line 397
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0, v8}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string p0, "~$SFMCSdk"

    .line 405
    .line 406
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$7;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$7;

    .line 407
    .line 408
    invoke-virtual {v0, p0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Leg/a;)V

    .line 409
    .line 410
    .line 411
    :goto_5
    return-void

    .line 412
    :goto_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v8}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 420
    .line 421
    const-string v1, "~$SFMCSdk"

    .line 422
    .line 423
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$7;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$7;

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Leg/a;)V

    .line 426
    .line 427
    .line 428
    throw p0
.end method

.method private final notifyInitializationStatusListener(Leg/l;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;",
            "Lkotlin/x2;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkInitializationStatus;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkInitializationStatus;-><init>(Z)V

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
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 14
    .line 15
    new-instance v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$notifyInitializationStatusListener$1;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$notifyInitializationStatusListener$1;-><init>(Leg/l;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "~$SFMCSdk"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Leg/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final staticTearDown()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getModules$p(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->tearDown()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;->staticTearDown$sfmcsdk_release()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getUNIFIED_SDK_INSTANCE_REQUESTS$cp()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$setInstance$cp(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;->NONE:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$setInitializationState$cp(Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final track$lambda$16([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 1

    .line 1
    const-string v0, "$events"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdk"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$internalTrack(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final configure(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;
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
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->configure$default(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Leg/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final configure(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Leg/l;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;
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
            "Landroid/content/Context;",
            "Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;",
            "Leg/l<",
            "-",
            "Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getSDK_LOCK$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInitializationState$cp()Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    move-result-object v2

    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;->READY:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInitializationState$cp()Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    move-result-object v2

    sget-object v4, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;->INITIALIZING:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    if-ne v2, v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->getConfig()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    const-string v1, "~$SFMCSdk"

    new-instance v2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$1$1;

    invoke-direct {v2, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$1$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;)V

    invoke-virtual {p1, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Leg/a;)V

    .line 6
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInitializationState$cp()Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    move-result-object p1

    if-ne p1, v3, :cond_1

    if-eqz p3, :cond_1

    .line 7
    new-instance p1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkInitializationStatus;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkInitializationStatus;-><init>(Z)V

    invoke-interface {p3, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    :try_start_1
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;->INITIALIZING:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    invoke-static {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$setInitializationState$cp(Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;)V

    .line 10
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    const-string v2, "~$SFMCSdk"

    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$2;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$2;

    invoke-virtual {v1, v2, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Leg/a;)V

    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    new-instance v2, Lcom/salesforce/marketingcloud/sfmcsdk/b;

    invoke-direct {v2, p2, p3, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/b;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Leg/l;Landroid/content/Context;)V

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 15
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getSDK_LOCK$cp()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final getBehaviorManager$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getBehaviorManager$cp()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getCdpModule$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getCdpModule$cp()Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPushModule$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getPushModule$cp()Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V
    .locals 5
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;
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
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getUNIFIED_SDK_INSTANCE_REQUESTS$cp()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInitializationState$cp()Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v1, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;->deliverSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    :try_start_2
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 47
    .line 48
    const-string v3, "~$SFMCSdk"

    .line 49
    .line 50
    new-instance v4, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$requestSdk$1$2;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$requestSdk$1$2;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v1, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Leg/a;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getUNIFIED_SDK_INSTANCE_REQUESTS$cp()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p1

    .line 71
    throw v0
.end method

.method public final setCdpModule$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$setCdpModule$cp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLogging(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;)V
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
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

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

.method public final setPushModule$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$setPushModule$cp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final varargs track([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V
    .locals 1
    .param p1    # [Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/a;-><init>([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
