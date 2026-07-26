.class public final Le6/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginConverter.kt\ncom/caseys/commerce/ui/account/converter/LoginConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLoginConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginConverter.kt\ncom/caseys/commerce/ui/account/converter/LoginConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "email"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final B:Ljava/lang/String; = "textMsg"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final C:Ljava/lang/String; = "screen"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final D:I = 0x5

.field public static final a:Le6/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "apiVersion"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "callId"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "createdTimestamp"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "data"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "phoneNumber"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "emails"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "errorCode"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "isActive"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "isRegistered"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "isVerified"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "lastLoginTimestamp"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "lastUpdatedTimestamp"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "loginProvider"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "oldestDataUpdatedTimestamp"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "preferences"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final r:Ljava/lang/String; = "profile"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final s:Ljava/lang/String; = "email"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "firstName"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final u:Ljava/lang/String; = "lastName"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "registeredTimestamp"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final w:Ljava/lang/String; = "socialProviders"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "statusCode"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final y:Ljava/lang/String; = "statusReason"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final z:Ljava/lang/String; = "subscriptions"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le6/a;->a:Le6/a;

    .line 7
    .line 8
    const-class v0, Le6/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Le6/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/gigya/android/sdk/account/models/GigyaAccount;Lcom/caseys/commerce/ui/order/cart/model/CartId;)Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;
    .locals 9
    .param p1    # Lcom/gigya/android/sdk/account/models/GigyaAccount;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/cart/model/CartId;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "gigyaAccount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/gigya/android/sdk/account/models/GigyaAccount;->getUID()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gigya/android/sdk/account/models/GigyaAccount;->getUIDSignature()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gigya/android/sdk/account/models/GigyaAccount;->getSignatureTimestamp()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    move-wide v4, v0

    .line 29
    new-instance v1, Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->getGuid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    move-object v5, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    const-string p1, ""

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_2
    const/16 v7, 0x10

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    const-string p1, "Gigya account is missing signatureTimestamp"

    .line 58
    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_3
    const-string p1, "Gigya account is missing uidSignature"

    .line 66
    .line 67
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_4
    const-string p1, "Gigya account is missing UID"

    .line 74
    .line 75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public final b(Lcom/gigya/android/sdk/account/models/GigyaAccount;)Z
    .locals 6
    .param p1    # Lcom/gigya/android/sdk/account/models/GigyaAccount;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gigya/android/sdk/account/models/GigyaAccount;->getRegisteredTimestamp()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lcom/gigya/android/sdk/account/models/GigyaAccount;->getLastLoginTimestamp()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    return v1
.end method

.method public final c(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "startScreen"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v1, Lcom/caseys/commerce/util/GigyaManager;->a:Lcom/caseys/commerce/util/GigyaManager;

    .line 11
    .line 12
    const-string v2, "screen"

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Lcom/caseys/commerce/util/GigyaManager;->i(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "submit"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;->getEvent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v2, p1, v3}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p2, v1, v3}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    return v0
.end method

.method public final d(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)Z
    .locals 2
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/caseys/commerce/util/GigyaManager;->a:Lcom/caseys/commerce/util/GigyaManager;

    .line 12
    .line 13
    const-string v0, "formData"

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/caseys/commerce/util/GigyaManager;->i(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "data.invitecode"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    return v1
.end method

.method public final e(Lcom/gigya/android/sdk/api/GigyaApiResponse;)Z
    .locals 2
    .param p1    # Lcom/gigya/android/sdk/api/GigyaApiResponse;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getStatusCode()I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    :cond_0
    return v0
.end method

.method public final f(Lcom/gigya/android/sdk/account/models/GigyaAccount;)Z
    .locals 6
    .param p1    # Lcom/gigya/android/sdk/account/models/GigyaAccount;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gigya/android/sdk/account/models/GigyaAccount;->getRegisteredTimestamp()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lcom/gigya/android/sdk/account/models/GigyaAccount;->getLastLoginTimestamp()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x5

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-gez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v1
.end method
