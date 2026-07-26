.class public final Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final DB_NAME:Ljava/lang/String; = "storage.db"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final KEY_TENANT_DEPROVISIONED:Ljava/lang/String; = "KEY_TENANT_DEPROVISIONED"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "~!CdpStorageManager"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final authPreferences$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final cdpSQLiteOpenHelper:Lcom/salesforce/marketingcloud/cdp/storage/CdpSQLiteOpenHelper;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final components:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final consentPreferences$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final locationPreferences$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final provisionPreferences$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final queueEventDao$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final sessionPreferences$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final storageManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final writeableDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->Companion:Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/salesforce/marketingcloud/cdp/exceptions/CorruptDatabaseException;
        }
    .end annotation

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->components:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    .line 10
    .line 11
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/storage/CdpSQLiteOpenHelper;

    .line 12
    .line 13
    const-string v1, "storage.db"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/salesforce/marketingcloud/cdp/storage/CdpSQLiteOpenHelper;-><init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->cdpSQLiteOpenHelper:Lcom/salesforce/marketingcloud/cdp/storage/CdpSQLiteOpenHelper;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->writeableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->getStorageManager()Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->storageManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;

    .line 31
    .line 32
    new-instance p1, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$consentPreferences$2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$consentPreferences$2;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->consentPreferences$delegate:Lkotlin/k0;

    .line 42
    .line 43
    new-instance p1, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$sessionPreferences$2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$sessionPreferences$2;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->sessionPreferences$delegate:Lkotlin/k0;

    .line 53
    .line 54
    new-instance p1, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$locationPreferences$2;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$locationPreferences$2;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->locationPreferences$delegate:Lkotlin/k0;

    .line 64
    .line 65
    new-instance p1, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$authPreferences$2;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$authPreferences$2;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->authPreferences$delegate:Lkotlin/k0;

    .line 75
    .line 76
    new-instance p1, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$provisionPreferences$2;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$provisionPreferences$2;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->provisionPreferences$delegate:Lkotlin/k0;

    .line 86
    .line 87
    new-instance p1, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$queueEventDao$2;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$queueEventDao$2;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->queueEventDao$delegate:Lkotlin/k0;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->isTenantDeprovisioned()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpSQLiteOpenHelper;->verifyDatabaseReady()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "Database could not be verified as ready: "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "appId has been deprovisioned."

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public static final synthetic access$getComponents$p(Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;)Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->components:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorageManager$p(Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;)Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->storageManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWriteableDatabase$p(Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->writeableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic getCdpSQLiteOpenHelper$cdp_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final deprovision()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->getProvisionPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "KEY_TENANT_DEPROVISIONED"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->getSessionPreferences()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->getConsentPreferences()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->getLocationPreferences()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->getAuthPreferences()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->getQueueEventDao()Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-static {v0, v1, v1, v2, v1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->delete$default(Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final getAuthPreferences()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->authPreferences$delegate:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getCdpSQLiteOpenHelper$cdp_release()Lcom/salesforce/marketingcloud/cdp/storage/CdpSQLiteOpenHelper;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->cdpSQLiteOpenHelper:Lcom/salesforce/marketingcloud/cdp/storage/CdpSQLiteOpenHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConsentPreferences()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->consentPreferences$delegate:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLocationPreferences()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->locationPreferences$delegate:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getProvisionPreferences()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->provisionPreferences$delegate:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getQueueEventDao()Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->queueEventDao$delegate:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSessionPreferences()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->sessionPreferences$delegate:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isTenantDeprovisioned()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->getProvisionPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_TENANT_DEPROVISIONED"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final tearDown()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->getQueueEventDao()Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->getQueueEventDao()Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 34
    .line 35
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$tearDown$1;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$tearDown$1;-><init>(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "~!CdpStorageManager"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->getQueueEventDao()Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->setDb(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
