.class public final Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentManager.kt\ncom/salesforce/marketingcloud/cdp/consent/ConsentManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n1851#2,2:111\n*S KotlinDebug\n*F\n+ 1 ConsentManager.kt\ncom/salesforce/marketingcloud/cdp/consent/ConsentManager\n*L\n95#1:111,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "~!ConsentManager"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final CONSENT_GATED_COMPONENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/marketingcloud/cdp/consent/ConsentGatedComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private volatile consent:Lcom/salesforce/marketingcloud/cdp/consent/Consent;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final consentPreferencesEditor:Landroid/content/SharedPreferences$Editor;

.field private deviceId:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private partyIdentificationUserId:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->Companion:Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 3
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "consentPreferences"

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
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->consentPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->Companion:Lcom/salesforce/marketingcloud/cdp/consent/Consent$Companion;

    .line 16
    .line 17
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->PENDING:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "consent"

    .line 24
    .line 25
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/cdp/consent/Consent$Companion;->fromString$cdp_release(Ljava/lang/String;)Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->consent:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->CONSENT_GATED_COMPONENTS:Ljava/util/Set;

    .line 41
    .line 42
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 43
    .line 44
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager$1;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager$1;-><init>(Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "~!ConsentManager"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "deviceId"

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->deviceId:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "partyIdentificationUserId"

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->partyIdentificationUserId:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method private final generateNewDeviceId()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->consent:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 2
    .line 3
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->OPT_IN:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->deviceId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->consentPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    const-string v2, "deviceId"

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final addConsentListener(Lcom/salesforce/marketingcloud/cdp/consent/ConsentGatedComponent;)V
    .locals 4
    .param p1    # Lcom/salesforce/marketingcloud/cdp/consent/ConsentGatedComponent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->CONSENT_GATED_COMPONENTS:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 10
    .line 11
    const-string v2, "~!ConsentManager"

    .line 12
    .line 13
    new-instance v3, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager$addConsentListener$1$1;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager$addConsentListener$1$1;-><init>(Lcom/salesforce/marketingcloud/cdp/consent/ConsentGatedComponent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->CONSENT_GATED_COMPONENTS:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public final getCONSENT_GATED_COMPONENTS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/salesforce/marketingcloud/cdp/consent/ConsentGatedComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->CONSENT_GATED_COMPONENTS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConsent()Lcom/salesforce/marketingcloud/cdp/consent/Consent;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->consent:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->consent:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "consent"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "deviceId"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->deviceId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final notifyConsentChanged(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/cdp/consent/Consent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "consent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->PENDING:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 11
    .line 12
    const-string v1, "~!ConsentManager"

    .line 13
    .line 14
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager$notifyConsentChanged$1;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager$notifyConsentChanged$1;-><init>(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->e(Ljava/lang/String;Leg/a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->CONSENT_GATED_COMPONENTS:Ljava/util/Set;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->CONSENT_GATED_COMPONENTS:Ljava/util/Set;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/salesforce/marketingcloud/cdp/consent/ConsentGatedComponent;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentGatedComponent;->onConsentChanged(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p1
.end method

.method public final removeConsentListener(Lcom/salesforce/marketingcloud/cdp/consent/ConsentGatedComponent;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/cdp/consent/ConsentGatedComponent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->CONSENT_GATED_COMPONENTS:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->CONSENT_GATED_COMPONENTS:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final setConsent$cdp_release(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/cdp/consent/Consent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->consent:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->consentPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->consent:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "consent"

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->deviceId:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->generateNewDeviceId()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->consent:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->notifyConsentChanged(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final updatePartyIdentification(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "newUserId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->partyIdentificationUserId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->partyIdentificationUserId:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->generateNewDeviceId()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->partyIdentificationUserId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->consentPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    const-string v1, "partyIdentificationUserId"

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
