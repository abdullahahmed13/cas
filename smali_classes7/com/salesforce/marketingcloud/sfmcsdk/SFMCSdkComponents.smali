.class public final Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final KEY_PREFS_REGISTRATION_ID:Ljava/lang/String; = "registrationId"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final REGISTRATION_ID_STORAGE:Ljava/lang/String; = "unified_sdk_registration"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SFMCSdkComponents"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final behaviorManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final encryptionChanged:Z

.field private final encryptionManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final eventManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final identity:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final moduleApplicationId:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final moduleName:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final registrationId:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final storageManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moduleName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moduleApplicationId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "behaviorManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->context:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->moduleName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->moduleApplicationId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->behaviorManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->eventManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;

    .line 38
    .line 39
    new-instance p2, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->encryptionManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;

    .line 45
    .line 46
    new-instance p4, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 47
    .line 48
    const/4 p5, 0x3

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p4, v0, v0, p5, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 54
    .line 55
    sget-object p4, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences$Companion;

    .line 56
    .line 57
    new-instance p5, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "getPackageName(...)"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p5, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;->getEncryptionKey$sfmcsdk_release()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    const-string v1, "unified_sdk_registration"

    .line 76
    .line 77
    invoke-virtual {p4, p1, v1, p5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences$Companion;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    const-string p5, "null cannot be cast to non-null type com.salesforce.marketingcloud.sfmcsdk.components.encryption.EncryptedSharedPreferences"

    .line 82
    .line 83
    invoke-static {p4, p5}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p5, p4

    .line 87
    check-cast p5, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;

    .line 88
    .line 89
    invoke-virtual {p5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->verifyEncryption()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    xor-int/lit8 v2, v1, 0x1

    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->encryptionChanged:Z

    .line 96
    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->clearInstallationPrefs()V

    .line 100
    .line 101
    .line 102
    :cond_0
    const-string p5, "registrationId"

    .line 103
    .line 104
    invoke-interface {p4, p5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "SFMCSdkComponents"

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    sget-object p4, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 113
    .line 114
    new-instance p5, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents$1;

    .line 115
    .line 116
    invoke-direct {p5, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents$1;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v1, p5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Leg/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "toString(...)"

    .line 132
    .line 133
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p4, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;

    .line 137
    .line 138
    invoke-virtual {p4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-interface {p4, p5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    .line 148
    .line 149
    sget-object p4, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 150
    .line 151
    new-instance p5, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents$2;

    .line 152
    .line 153
    invoke-direct {p5, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents$2;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, v1, p5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Leg/a;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iput-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->registrationId:Ljava/lang/String;

    .line 160
    .line 161
    new-instance p4, Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;

    .line 162
    .line 163
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object p4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->storageManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;

    .line 167
    .line 168
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;->create$sfmcsdk_release(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->identity:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    .line 175
    .line 176
    return-void
.end method

.method public static synthetic createNetworkManager$default(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->createNetworkManager(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final createNetworkManager()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;
    .locals 2
    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->createNetworkManager$default(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;

    move-result-object v0

    return-object v0
.end method

.method public final createNetworkManager(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;
    .locals 5
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;

    .line 3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->context:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 5
    iget-object v3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->storageManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;

    const-string v4, "network_manager"

    invoke-virtual {v3, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;->getSecurePrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;)V

    return-object v0
.end method

.method public final getBehaviorManager()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->behaviorManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext$sfmcsdk_release()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncryptionChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->encryptionChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEncryptionManager()Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->encryptionManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventManager()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->eventManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExecutors()Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->identity:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleApplicationId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->moduleApplicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleName$sfmcsdk_release()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->moduleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegistrationId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->registrationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorageManager()Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->storageManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;

    .line 2
    .line 3
    return-object v0
.end method
