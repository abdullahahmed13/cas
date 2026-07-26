.class public final Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lbf/a;
.implements Lio/flutter/plugin/common/m$c;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSfmcPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SfmcPlugin.kt\ncom/salesforce/marketingcloud/sfmc/SfmcPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,474:1\n1#2:475\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSfmcPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SfmcPlugin.kt\ncom/salesforce/marketingcloud/sfmc/SfmcPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,474:1\n1#2:475\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "~&SFMCPlugin"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private channel:Lio/flutter/plugin/common/m;

.field private context:Landroid/content/Context;

.field private inboxResponseListener:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->Companion:Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getMessages$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getReadMessageCount$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->setAttribute$lambda$0$0(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->markAllMessagesRead$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->logSdkState$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->isPushEnabled$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(ZLio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->setAnalyticsEnabled$lambda$0(ZLio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Ljava/lang/String;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->setContactKey$lambda$0$0(Ljava/lang/String;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Ljava/lang/String;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->deleteMessage$lambda$0$0(Ljava/lang/String;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getAttributes$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->enablePush$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->setMessageRead$lambda$0$0(Ljava/lang/String;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getChannel$p(Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;)Lio/flutter/plugin/common/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->channel:Lio/flutter/plugin/common/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private final addTag(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/l0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/l0;-><init>(Ljava/lang/String;Lio/flutter/plugin/common/m$d;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "tag is null"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "INVALID_ARGUMENTS"

    .line 24
    .line 25
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final addTag$lambda$0$0(Ljava/lang/String;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getRegistrationManager()Lcom/salesforce/marketingcloud/registration/RegistrationManager;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->edit()Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2, p0}, Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;->addTag(Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic b(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->isAnalyticsEnabled$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Leg/l;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction$lambda$0(Leg/l;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final clearAttribute(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/v;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/v;-><init>(Ljava/lang/String;Lio/flutter/plugin/common/m$d;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handleIdentityAction(Leg/l;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "clearAttribute key is null"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "INVALID_ARGUMENTS"

    .line 24
    .line 25
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final clearAttribute$lambda$0$0(Ljava/lang/String;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2, p0, v1, v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->clearProfileAttribute$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;Ljava/lang/String;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p0
.end method

.method private final createInboxResponseListener(Lio/flutter/plugin/common/m$d;)Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin$createInboxResponseListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin$createInboxResponseListener$1;-><init>(Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->inboxResponseListener:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic d(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getDeletedMessages$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final deleteMessage(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 2

    .line 1
    const-string v0, "messageId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/k0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/k0;-><init>(Ljava/lang/String;Lio/flutter/plugin/common/m$d;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "messageId is null"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "INVALID_ARGUMENTS"

    .line 24
    .line 25
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final deleteMessage$lambda$0$0(Ljava/lang/String;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getInboxMessageManager()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2, p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->deleteMessage(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 18
    .line 19
    return-object p0
.end method

.method private final disableLogging(Lio/flutter/plugin/common/m$d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;->NONE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->setLogging(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->setLogListener(Lcom/salesforce/marketingcloud/MCLogListener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final disablePush(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/a0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmc/a0;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final disablePush$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getPushMessageManager()Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->disablePush()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic e(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getContactKey$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final enableLogging(Lio/flutter/plugin/common/m$d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;->DEBUG:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;

    .line 4
    .line 5
    new-instance v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener$AndroidLogger;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener$AndroidLogger;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->setLogging(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->setLogLevel(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/salesforce/marketingcloud/MCLogListener$AndroidLogListener;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/salesforce/marketingcloud/MCLogListener$AndroidLogListener;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->setLogListener(Lcom/salesforce/marketingcloud/MCLogListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final enablePush(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/g0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmc/g0;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final enablePush$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getPushMessageManager()Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->enablePush()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic f(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->disablePush$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->unregisterInboxResponseListener$lambda$0(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAttributes(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/j0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmc/j0;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final getAttributes$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getRegistrationManager()Lcom/salesforce/marketingcloud/registration/RegistrationManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->getAttributes()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getAttributes(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 23
    .line 24
    return-object p0
.end method

.method private final getContactKey(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmc/x;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final getContactKey$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getRegistrationManager()Lcom/salesforce/marketingcloud/registration/RegistrationManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->getContactKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 18
    .line 19
    return-object p0
.end method

.method private final getDeletedMessageCount(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmc/h;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final getDeletedMessageCount$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getInboxMessageManager()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->getDeletedMessageCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 22
    .line 23
    return-object p0
.end method

.method private final getDeletedMessages(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmc/a;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final getDeletedMessages$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getInboxMessageManager()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->getDeletedMessages()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getDeletedMessages(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lb;->a:Lb$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lb$a;->c(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 29
    .line 30
    return-object p0
.end method

.method private final getDeviceId(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmc/i0;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final getDeviceId$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getRegistrationManager()Lcom/salesforce/marketingcloud/registration/RegistrationManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->getDeviceId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getDeviceId(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 23
    .line 24
    return-object p0
.end method

.method private final getMessageCount(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmc/b;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final getMessageCount$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getInboxMessageManager()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->getMessageCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 22
    .line 23
    return-object p0
.end method

.method private final getMessages(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmc/q;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final getMessages$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getInboxMessageManager()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->getMessages()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getMessages(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lb;->a:Lb$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lb$a;->c(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 29
    .line 30
    return-object p0
.end method

.method private final getPlatformVersion(Lio/flutter/plugin/common/m$d;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Android "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final getReadMessageCount(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/f0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmc/f0;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final getReadMessageCount$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getInboxMessageManager()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->getReadMessageCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 22
    .line 23
    return-object p0
.end method

.method private final getReadMessages(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmc/o;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final getReadMessages$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getInboxMessageManager()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->getReadMessages()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getReadMessages(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lb;->a:Lb$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lb$a;->c(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 29
    .line 30
    return-object p0
.end method

.method private final getSystemToken(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmc/g;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final getSystemToken$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getRegistrationManager()Lcom/salesforce/marketingcloud/registration/RegistrationManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->getSystemToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 18
    .line 19
    return-object p0
.end method

.method private final getTags(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/c0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmc/c0;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final getTags$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getRegistrationManager()Lcom/salesforce/marketingcloud/registration/RegistrationManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->getTags()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getTags(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 29
    .line 30
    return-object p0
.end method

.method private final getUnreadMessageCount(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/d0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmc/d0;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final getUnreadMessageCount$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getInboxMessageManager()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->getUnreadMessageCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 22
    .line 23
    return-object p0
.end method

.method private final getUnreadMessages(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/b0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmc/b0;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final getUnreadMessages$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getInboxMessageManager()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->getUnreadMessages()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getUnreadMessages(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lb;->a:Lb$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lb$a;->c(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic h(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getDeviceId$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleIdentityAction(Leg/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmc/e;-><init>(Leg/l;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handleSFMCAction(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final handleIdentityAction$lambda$0(Leg/l;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->getIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 14
    .line 15
    return-object p0
.end method

.method private final handlePushAction(Leg/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmc/k;-><init>(Leg/l;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handleSFMCAction(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final handlePushAction$lambda$0(Leg/l;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin$handlePushAction$1$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin$handlePushAction$1$1;-><init>(Leg/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->mp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p0
.end method

.method private final handleSFMCAction(Leg/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/salesforce/marketingcloud/sfmc/c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/sfmc/c;-><init>(Leg/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final handleSFMCAction$lambda$0(Leg/l;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 1

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getUnreadMessages$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isAnalyticsEnabled(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmc/p;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final isAnalyticsEnabled$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getAnalyticsManager()Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->areAnalyticsEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 22
    .line 23
    return-object p0
.end method

.method private final isPiAnalyticsEnabled(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmc/y;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final isPiAnalyticsEnabled$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getAnalyticsManager()Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->arePiAnalyticsEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 22
    .line 23
    return-object p0
.end method

.method private final isPushEnabled(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmc/j;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final isPushEnabled$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getPushMessageManager()Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->isPushEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic j(Leg/l;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handleIdentityAction$lambda$0(Leg/l;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(ZLio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->setPiAnalyticsEnabled$lambda$0(ZLio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->addTag$lambda$0$0(Ljava/lang/String;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final logSdkState(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmc/l;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handleSFMCAction(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final logSdkState$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)Lkotlin/x2;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "~&SFMCPlugin"

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->getSdkState()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "SDK State: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const-string v1, "SDK_STATE_ERROR"

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, v1, p1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 61
    .line 62
    return-object p0
.end method

.method public static synthetic m(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->refreshInbox$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final markAllMessagesDeleted(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmc/d;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final markAllMessagesDeleted$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getInboxMessageManager()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->markAllMessagesDeleted()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 18
    .line 19
    return-object p0
.end method

.method private final markAllMessagesRead(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/h0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmc/h0;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final markAllMessagesRead$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getInboxMessageManager()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->markAllMessagesRead()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic n(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getTags$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->registerInboxResponseListener$lambda$0(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onAttachedToEngine$lambda$0(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getRegistrationManager()Lcom/salesforce/marketingcloud/registration/RegistrationManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->edit()Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "Flutter"

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;->addTag(Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;->commit()Z

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic p(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getMessageCount$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getUnreadMessageCount$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getSystemToken$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final refreshInbox(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmc/f;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final refreshInbox$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getInboxMessageManager()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin$refreshInbox$1$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin$refreshInbox$1$1;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->refreshInbox(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxRefreshListener;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 19
    .line 20
    return-object p0
.end method

.method private final registerInboxResponseListener(Lio/flutter/plugin/common/m$d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->createInboxResponseListener(Lio/flutter/plugin/common/m$d;)Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/salesforce/marketingcloud/sfmc/e0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/salesforce/marketingcloud/sfmc/e0;-><init>(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;Lio/flutter/plugin/common/m$d;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final registerInboxResponseListener$lambda$0(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getInboxMessageManager()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2, p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->registerInboxResponseListener(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 18
    .line 19
    return-object p0
.end method

.method private final removeTag(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/u;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/u;-><init>(Ljava/lang/String;Lio/flutter/plugin/common/m$d;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "tag is null"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "INVALID_ARGUMENTS"

    .line 24
    .line 25
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final removeTag$lambda$0$0(Ljava/lang/String;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getRegistrationManager()Lcom/salesforce/marketingcloud/registration/RegistrationManager;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->edit()Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2, p0}, Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;->removeTag(Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->removeTag$lambda$0$0(Ljava/lang/String;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setAnalyticsEnabled(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    const-string v0, "analyticsEnabled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/m;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/m;-><init>(ZLio/flutter/plugin/common/m$d;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final setAnalyticsEnabled$lambda$0(ZLio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getAnalyticsManager()Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->enableAnalytics()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getAnalyticsManager()Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->disableAnalytics()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 28
    .line 29
    return-object p0
.end method

.method private final setAttribute(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "value"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/salesforce/marketingcloud/sfmc/w;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/m$d;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handleIdentityAction(Leg/l;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "attribute key is null"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "INVALID_ARGUMENTS"

    .line 32
    .line 33
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final setAttribute$lambda$0$0(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)Lkotlin/x2;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v1, p3

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setProfileAttribute$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;Ljava/lang/String;Ljava/lang/String;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 20
    .line 21
    return-object p0
.end method

.method private final setContactKey(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 2

    .line 1
    const-string v0, "contactKey"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/n;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/n;-><init>(Ljava/lang/String;Lio/flutter/plugin/common/m$d;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handleIdentityAction(Leg/l;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "contactKey is null"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "INVALID_ARGUMENTS"

    .line 24
    .line 25
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final setContactKey$lambda$0$0(Ljava/lang/String;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2, p0, v1, v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setProfileId$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;Ljava/lang/String;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p0
.end method

.method private final setMessageRead(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 2

    .line 1
    const-string v0, "messageId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/i;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/i;-><init>(Ljava/lang/String;Lio/flutter/plugin/common/m$d;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "messageId is null"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "INVALID_ARGUMENTS"

    .line 24
    .line 25
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final setMessageRead$lambda$0$0(Ljava/lang/String;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getInboxMessageManager()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2, p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->setMessageRead(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 18
    .line 19
    return-object p0
.end method

.method private final setPiAnalyticsEnabled(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    const-string v0, "analyticsEnabled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    new-instance v0, Lcom/salesforce/marketingcloud/sfmc/t;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/t;-><init>(ZLio/flutter/plugin/common/m$d;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final setPiAnalyticsEnabled$lambda$0(ZLio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getAnalyticsManager()Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->enablePiAnalytics()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getAnalyticsManager()Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->disablePiAnalytics()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic t(Leg/l;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handleSFMCAction$lambda$0(Leg/l;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final trackEvent(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "INVALID_ARGUMENTS"

    .line 17
    .line 18
    const-string v1, "No event data provided"

    .line 19
    .line 20
    invoke-interface {p2, p1, v1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v1, Lcom/salesforce/marketingcloud/sfmc/EventUtility;->Companion:Lcom/salesforce/marketingcloud/sfmc/EventUtility$Companion;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/salesforce/marketingcloud/sfmc/EventUtility$Companion;->toEvent(Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 33
    .line 34
    filled-new-array {p1}, [Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->track([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string p1, "EVENT_PARSING_ERROR"

    .line 46
    .line 47
    const-string v1, "Could not parse event data"

    .line 48
    .line 49
    invoke-interface {p2, p1, v1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "Error in tracking event: "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "~&SFMCPlugin"

    .line 75
    .line 76
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Error tracking event: "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "TRACK_EVENT_ERROR"

    .line 101
    .line 102
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic u(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getReadMessages$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final unregisterInboxResponseListener(Lio/flutter/plugin/common/m$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->inboxResponseListener:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/salesforce/marketingcloud/sfmc/z;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0, p1}, Lcom/salesforce/marketingcloud/sfmc/z;-><init>(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;Lio/flutter/plugin/common/m$d;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Listener not found"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "Error"

    .line 18
    .line 19
    invoke-interface {p1, v2, v0, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final unregisterInboxResponseListener$lambda$0(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getInboxMessageManager()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p3, p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->unregisterInboxResponseListener(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-object p0, p1, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->inboxResponseListener:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;

    .line 15
    .line 16
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic v(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->onAttachedToEngine$lambda$0(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getDeletedMessageCount$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->isPiAnalyticsEnabled$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->clearAttribute$lambda$0$0(Ljava/lang/String;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->markAllMessagesDeleted$lambda$0(Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public onAttachedToEngine(Lbf/a$b;)V
    .locals 3
    .param p1    # Lbf/a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/flutter/plugin/common/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "sfmc"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->channel:Lio/flutter/plugin/common/m;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbf/a$b;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getApplicationContext(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->context:Landroid/content/Context;

    .line 32
    .line 33
    new-instance p1, Lcom/salesforce/marketingcloud/sfmc/s;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/salesforce/marketingcloud/sfmc/s;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->handlePushAction(Leg/l;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDetachedFromEngine(Lbf/a$b;)V
    .locals 1
    .param p1    # Lbf/a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->channel:Lio/flutter/plugin/common/m;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "channel"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lio/flutter/plugin/common/l;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string p1, "getSystemToken"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getSystemToken(Lio/flutter/plugin/common/m$d;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_1
    const-string p1, "logSdkState"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->logSdkState(Lio/flutter/plugin/common/m$d;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_2
    const-string p1, "disableLogging"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->disableLogging(Lio/flutter/plugin/common/m$d;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_3
    const-string p1, "enablePush"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->enablePush(Lio/flutter/plugin/common/m$d;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_4
    const-string p1, "getDeletedMessages"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getDeletedMessages(Lio/flutter/plugin/common/m$d;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :sswitch_5
    const-string p1, "getMessages"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_5
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getMessages(Lio/flutter/plugin/common/m$d;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_6
    const-string v1, "setAttribute"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->setAttribute(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_7
    const-string p1, "enableLogging"

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_7
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->enableLogging(Lio/flutter/plugin/common/m$d;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_8
    const-string p1, "getPlatformVersion"

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getPlatformVersion(Lio/flutter/plugin/common/m$d;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :sswitch_9
    const-string p1, "disablePush"

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->disablePush(Lio/flutter/plugin/common/m$d;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :sswitch_a
    const-string p1, "isPiAnalyticsEnabled"

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->isPiAnalyticsEnabled(Lio/flutter/plugin/common/m$d;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :sswitch_b
    const-string v1, "removeTag"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->removeTag(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :sswitch_c
    const-string p1, "isPushEnabled"

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_c

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_c
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->isPushEnabled(Lio/flutter/plugin/common/m$d;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_d
    const-string v1, "trackEvent"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->trackEvent(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :sswitch_e
    const-string p1, "isAnalyticsEnabled"

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_e

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_e
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->isAnalyticsEnabled(Lio/flutter/plugin/common/m$d;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :sswitch_f
    const-string p1, "registerInboxResponseListener"

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_f

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_f
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->registerInboxResponseListener(Lio/flutter/plugin/common/m$d;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :sswitch_10
    const-string v1, "setMessageRead"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_10

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_10
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->setMessageRead(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :sswitch_11
    const-string p1, "getUnreadMessages"

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_11

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_11
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getUnreadMessages(Lio/flutter/plugin/common/m$d;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :sswitch_12
    const-string v1, "deleteMessage"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_12

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->deleteMessage(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :sswitch_13
    const-string v1, "setPiAnalyticsEnabled"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_13

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_13
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->setPiAnalyticsEnabled(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :sswitch_14
    const-string v1, "setContactKey"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_14

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->setContactKey(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :sswitch_15
    const-string p1, "unregisterInboxResponseListener"

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_15

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_15
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->unregisterInboxResponseListener(Lio/flutter/plugin/common/m$d;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :sswitch_16
    const-string p1, "getMessageCount"

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_16

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_16
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getMessageCount(Lio/flutter/plugin/common/m$d;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :sswitch_17
    const-string p1, "getReadMessageCount"

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_17

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_17
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getReadMessageCount(Lio/flutter/plugin/common/m$d;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :sswitch_18
    const-string p1, "getAttributes"

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_18

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_18
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getAttributes(Lio/flutter/plugin/common/m$d;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :sswitch_19
    const-string p1, "getDeletedMessageCount"

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_19

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_19
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getDeletedMessageCount(Lio/flutter/plugin/common/m$d;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :sswitch_1a
    const-string p1, "refreshInbox"

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_1a

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_1a
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->refreshInbox(Lio/flutter/plugin/common/m$d;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :sswitch_1b
    const-string p1, "getTags"

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-nez p1, :cond_1b

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_1b
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getTags(Lio/flutter/plugin/common/m$d;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :sswitch_1c
    const-string p1, "getContactKey"

    .line 417
    .line 418
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-nez p1, :cond_1c

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_1c
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getContactKey(Lio/flutter/plugin/common/m$d;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :sswitch_1d
    const-string p1, "getUnreadMessageCount"

    .line 431
    .line 432
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-nez p1, :cond_1d

    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_1d
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getUnreadMessageCount(Lio/flutter/plugin/common/m$d;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :sswitch_1e
    const-string p1, "getReadMessages"

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_1e

    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_1e
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getReadMessages(Lio/flutter/plugin/common/m$d;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_1f
    const-string v1, "setAnalyticsEnabled"

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_1f

    .line 463
    .line 464
    goto :goto_0

    .line 465
    :cond_1f
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->setAnalyticsEnabled(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :sswitch_20
    const-string p1, "getDeviceId"

    .line 470
    .line 471
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-nez p1, :cond_20

    .line 476
    .line 477
    goto :goto_0

    .line 478
    :cond_20
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->getDeviceId(Lio/flutter/plugin/common/m$d;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :sswitch_21
    const-string p1, "markAllMessagesRead"

    .line 483
    .line 484
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-nez p1, :cond_21

    .line 489
    .line 490
    goto :goto_0

    .line 491
    :cond_21
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->markAllMessagesRead(Lio/flutter/plugin/common/m$d;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :sswitch_22
    const-string v1, "clearAttribute"

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_22

    .line 502
    .line 503
    goto :goto_0

    .line 504
    :cond_22
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->clearAttribute(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :sswitch_23
    const-string v1, "addTag"

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_23

    .line 515
    .line 516
    goto :goto_0

    .line 517
    :cond_23
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->addTag(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :sswitch_24
    const-string p1, "markAllMessagesDeleted"

    .line 522
    .line 523
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-nez p1, :cond_24

    .line 528
    .line 529
    goto :goto_0

    .line 530
    :cond_24
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->markAllMessagesDeleted(Lio/flutter/plugin/common/m$d;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_25
    :goto_0
    invoke-interface {p2}, Lio/flutter/plugin/common/m$d;->c()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    nop

    .line 539
    :sswitch_data_0
    .sparse-switch
        -0x626dd507 -> :sswitch_24
        -0x54ca00c7 -> :sswitch_23
        -0x53482531 -> :sswitch_22
        -0x47d5b54a -> :sswitch_21
        -0x4208d879 -> :sswitch_20
        -0x1ab05ea3 -> :sswitch_1f
        -0x10d8a488 -> :sswitch_1e
        -0xaa59773 -> :sswitch_1d
        -0x96939eb -> :sswitch_1c
        -0x47a6371 -> :sswitch_1b
        -0x3f9cf95 -> :sswitch_1a
        -0x2cbaf35 -> :sswitch_19
        0x66e614d -> :sswitch_18
        0xa2cb174 -> :sswitch_17
        0x12bddfbe -> :sswitch_16
        0x1bc8ffdf -> :sswitch_15
        0x24bb1421 -> :sswitch_14
        0x2745c8f6 -> :sswitch_13
        0x2cb66bdc -> :sswitch_12
        0x33768711 -> :sswitch_11
        0x3c302c7b -> :sswitch_10
        0x4333bbd8 -> :sswitch_f
        0x43636225 -> :sswitch_e
        0x43b5a80f -> :sswitch_d
        0x4713bf3d -> :sswitch_c
        0x4c6f5076 -> :sswitch_b
        0x4f6c77be -> :sswitch_a
        0x50a89222 -> :sswitch_9
        0x529446af -> :sswitch_8
        0x5720945c -> :sswitch_7
        0x5c88dc5a -> :sswitch_6
        0x604f3ec2 -> :sswitch_5
        0x6e9a3e4f -> :sswitch_4
        0x70d6cf3d -> :sswitch_3
        0x7247ab57 -> :sswitch_2
        0x772b2fdb -> :sswitch_1
        0x7db8a3d4 -> :sswitch_0
    .end sparse-switch
.end method
