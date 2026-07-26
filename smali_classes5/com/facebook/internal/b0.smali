.class public final Lcom/facebook/internal/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/b0$a;,
        Lcom/facebook/internal/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFetchedAppSettingsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchedAppSettingsManager.kt\ncom/facebook/internal/FetchedAppSettingsManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n1#2:330\n*E\n"
.end annotation


# static fields
.field private static final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/x;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/internal/b0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final C:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/internal/b0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static D:Z = false

.field private static E:Z = false

.field private static F:Lorg/json/JSONArray; = null
    .annotation build Lqi/m;
    .end annotation
.end field

.field public static final a:Lcom/facebook/internal/b0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "com.facebook.internal.preferences.APP_SETTINGS"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "com.facebook.internal.APP_SETTINGS.%s"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "supports_implicit_sdk_logging"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "gdpv4_nux_content"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "gdpv4_nux_enabled"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "android_dialog_configs"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "android_sdk_error_categories"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "app_events_session_timeout"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "app_events_feature_bitmask"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "auto_event_mapping_android"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "restrictive_data_filter_params"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final n:I = 0x8

.field private static final o:I = 0x10

.field private static final p:I = 0x20

.field private static final q:I = 0x100

.field private static final r:I = 0x4000

.field private static final s:Ljava/lang/String; = "seamless_login"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "smart_login_bookmark_icon_url"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final u:Ljava/lang/String; = "smart_login_menu_icon_url"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "sdk_update_message"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final w:Ljava/lang/String; = "aam_rules"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "suggested_events_setting"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final z:Ljava/lang/String; = "fields"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/facebook/internal/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/b0;->a:Lcom/facebook/internal/b0;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/internal/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/internal/b0;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v13, "aam_rules"

    .line 17
    .line 18
    const-string v14, "suggested_events_setting"

    .line 19
    .line 20
    const-string v1, "supports_implicit_sdk_logging"

    .line 21
    .line 22
    const-string v2, "gdpv4_nux_content"

    .line 23
    .line 24
    const-string v3, "gdpv4_nux_enabled"

    .line 25
    .line 26
    const-string v4, "android_dialog_configs"

    .line 27
    .line 28
    const-string v5, "android_sdk_error_categories"

    .line 29
    .line 30
    const-string v6, "app_events_session_timeout"

    .line 31
    .line 32
    const-string v7, "app_events_feature_bitmask"

    .line 33
    .line 34
    const-string v8, "auto_event_mapping_android"

    .line 35
    .line 36
    const-string v9, "seamless_login"

    .line 37
    .line 38
    const-string v10, "smart_login_bookmark_icon_url"

    .line 39
    .line 40
    const-string v11, "smart_login_menu_icon_url"

    .line 41
    .line 42
    const-string v12, "restrictive_data_filter_params"

    .line 43
    .line 44
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/facebook/internal/b0;->y:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/facebook/internal/b0;->A:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    sget-object v1, Lcom/facebook/internal/b0$a;->NOT_LOADED:Lcom/facebook/internal/b0$a;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/facebook/internal/b0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/facebook/internal/b0;->C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 76
    .line 77
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

.method public static synthetic a(Lcom/facebook/internal/b0$b;Lcom/facebook/internal/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/b0;->m(Lcom/facebook/internal/b0$b;Lcom/facebook/internal/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/b0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/facebook/internal/b0$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/b0;->l(Lcom/facebook/internal/b0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/facebook/internal/b0$b;)V
    .locals 1
    .param p0    # Lcom/facebook/internal/b0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/b0;->C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/internal/b0;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/facebook/internal/b0;->y:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "fields"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "app"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v1}, Lcom/facebook/GraphRequest$c;->H(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest;->n0(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/facebook/GraphRequest;->r0(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->l()Lcom/facebook/q0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/facebook/q0;->k()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object p1
.end method

.method public static final f(Ljava/lang/String;)Lcom/facebook/internal/x;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/internal/b0;->A:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/facebook/internal/x;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final g()V
    .locals 5
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/g0;->a:Lcom/facebook/g0;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/g0;->n()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/facebook/g0;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/facebook/internal/e1;->a:Lcom/facebook/internal/e1;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/facebook/internal/e1;->Z(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/internal/b0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/internal/b0$a;->ERROR:Lcom/facebook/internal/b0$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/facebook/internal/b0;->a:Lcom/facebook/internal/b0;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/facebook/internal/b0;->k()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v2, Lcom/facebook/internal/b0;->A:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/internal/b0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v1, Lcom/facebook/internal/b0$a;->SUCCESS:Lcom/facebook/internal/b0$a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/facebook/internal/b0;->a:Lcom/facebook/internal/b0;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/facebook/internal/b0;->k()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v2, Lcom/facebook/internal/b0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    sget-object v3, Lcom/facebook/internal/b0$a;->NOT_LOADED:Lcom/facebook/internal/b0$a;

    .line 56
    .line 57
    sget-object v4, Lcom/facebook/internal/b0$a;->LOADING:Lcom/facebook/internal/b0$a;

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    sget-object v3, Lcom/facebook/internal/b0$a;->ERROR:Lcom/facebook/internal/b0$a;

    .line 66
    .line 67
    invoke-static {v2, v3, v4}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v0, Lcom/facebook/internal/b0;->a:Lcom/facebook/internal/b0;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/facebook/internal/b0;->k()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_0
    sget-object v2, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    .line 92
    .line 93
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "java.lang.String.format(format, *args)"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/facebook/g0;->y()Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lcom/facebook/internal/y;

    .line 107
    .line 108
    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/internal/y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private static final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$settingsKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$applicationId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/facebook/internal/e1;->a:Lcom/facebook/internal/e1;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/facebook/internal/e1;->Z(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    sget-object v2, Lcom/facebook/internal/e1;->a:Lcom/facebook/internal/e1;

    .line 46
    .line 47
    const-string v2, "FacebookSDK"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/facebook/internal/e1;->f0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v0

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/internal/b0;->a:Lcom/facebook/internal/b0;

    .line 56
    .line 57
    invoke-virtual {v0, p2, v2}, Lcom/facebook/internal/b0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/x;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "Required value was null."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    :goto_1
    sget-object v1, Lcom/facebook/internal/b0;->a:Lcom/facebook/internal/b0;

    .line 71
    .line 72
    invoke-direct {v1, p2}, Lcom/facebook/internal/b0;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, p2, v2}, Lcom/facebook/internal/b0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/x;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 p0, 0x1

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/internal/x;->m()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-boolean v0, Lcom/facebook/internal/b0;->D:Z

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    sput-boolean p0, Lcom/facebook/internal/b0;->D:Z

    .line 116
    .line 117
    sget-object v0, Lcom/facebook/internal/b0;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object p1, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 123
    .line 124
    invoke-static {p2, p0}, Lcom/facebook/internal/w;->m(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    sget-object p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->a:Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;

    .line 128
    .line 129
    invoke-static {}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->d()V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lcom/facebook/internal/b0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    sget-object p1, Lcom/facebook/internal/b0;->A:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    sget-object p1, Lcom/facebook/internal/b0$a;->SUCCESS:Lcom/facebook/internal/b0$a;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    sget-object p1, Lcom/facebook/internal/b0$a;->ERROR:Lcom/facebook/internal/b0$a;

    .line 146
    .line 147
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1}, Lcom/facebook/internal/b0;->k()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private final j(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/x$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-string v1, "data"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    sget-object v4, Lcom/facebook/internal/x$b;->e:Lcom/facebook/internal/x$b$a;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v5, "dialogConfigData.optJSONObject(i)"

    .line 32
    .line 33
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lcom/facebook/internal/x$b$a;->a(Lorg/json/JSONObject;)Lcom/facebook/internal/x$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/internal/x$b;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/Map;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    new-instance v5, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/internal/x$b;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_1
    if-lt v3, v1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v2, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_2
    return-object v0
.end method

.method private final declared-synchronized k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/b0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/internal/b0$a;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/internal/b0$a;->NOT_LOADED:Lcom/facebook/internal/b0$a;

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/internal/b0$a;->LOADING:Lcom/facebook/internal/b0$a;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    sget-object v1, Lcom/facebook/g0;->a:Lcom/facebook/g0;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/g0;->o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/facebook/internal/b0;->A:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/internal/x;

    .line 32
    .line 33
    new-instance v2, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/facebook/internal/b0$a;->ERROR:Lcom/facebook/internal/b0$a;

    .line 43
    .line 44
    if-ne v3, v0, :cond_2

    .line 45
    .line 46
    :goto_0
    sget-object v0, Lcom/facebook/internal/b0;->C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/internal/b0$b;

    .line 59
    .line 60
    new-instance v1, Lcom/facebook/internal/z;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/facebook/internal/z;-><init>(Lcom/facebook/internal/b0$b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/internal/b0;->C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/internal/b0$b;

    .line 86
    .line 87
    new-instance v3, Lcom/facebook/internal/a0;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1}, Lcom/facebook/internal/a0;-><init>(Lcom/facebook/internal/b0$b;Lcom/facebook/internal/x;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_4
    :goto_2
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0
.end method

.method private static final l(Lcom/facebook/internal/b0$b;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/facebook/internal/b0$b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lcom/facebook/internal/b0$b;Lcom/facebook/internal/x;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/internal/b0$b;->b(Lcom/facebook/internal/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Ljava/lang/String;Z)Lcom/facebook/internal/x;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "applicationId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/facebook/internal/b0;->A:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/facebook/internal/x;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p1, Lcom/facebook/internal/b0;->a:Lcom/facebook/internal/b0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/facebook/internal/b0;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p1, p0, v0}, Lcom/facebook/internal/b0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/facebook/g0;->a:Lcom/facebook/g0;

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/g0;->o()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcom/facebook/internal/b0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    sget-object v1, Lcom/facebook/internal/b0$a;->SUCCESS:Lcom/facebook/internal/b0$a;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Lcom/facebook/internal/b0;->k()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v0
.end method

.method public static final o(Z)V
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/facebook/internal/b0;->E:Z

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/internal/b0;->F:Lorg/json/JSONArray;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/facebook/appevents/codeless/internal/UnityReflection;->a:Lcom/facebook/appevents/codeless/internal/UnityReflection;

    .line 10
    .line 11
    sget-object p0, Lcom/facebook/internal/b0;->F:Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/UnityReflection;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/x;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "applicationId"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "settingsJSON"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "android_sdk_error_categories"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/facebook/internal/p;->g:Lcom/facebook/internal/p$a;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/facebook/internal/p$a;->a(Lorg/json/JSONArray;)Lcom/facebook/internal/p;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/facebook/internal/p$a;->b()Lcom/facebook/internal/p;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    move-object v11, v2

    .line 34
    const-string v2, "app_events_feature_bitmask"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/lit8 v4, v2, 0x8

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move v10, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v10, v3

    .line 49
    :goto_0
    and-int/lit8 v4, v2, 0x10

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v14, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v14, v3

    .line 56
    :goto_1
    and-int/lit8 v4, v2, 0x20

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    move v15, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v15, v3

    .line 63
    :goto_2
    and-int/lit16 v4, v2, 0x100

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    move/from16 v18, v5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move/from16 v18, v3

    .line 71
    .line 72
    :goto_3
    and-int/lit16 v2, v2, 0x4000

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    move/from16 v19, v5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move/from16 v19, v3

    .line 80
    .line 81
    :goto_4
    const-string v2, "auto_event_mapping_android"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    sput-object v16, Lcom/facebook/internal/b0;->F:Lorg/json/JSONArray;

    .line 88
    .line 89
    if-eqz v16, :cond_7

    .line 90
    .line 91
    sget-object v2, Lcom/facebook/internal/q0;->a:Lcom/facebook/internal/q0;

    .line 92
    .line 93
    invoke-static {}, Lcom/facebook/internal/q0;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    sget-object v2, Lcom/facebook/appevents/codeless/internal/UnityReflection;->a:Lcom/facebook/appevents/codeless/internal/UnityReflection;

    .line 100
    .line 101
    if-nez v16, :cond_6

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    invoke-static/range {v16 .. v16}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_5
    invoke-static {v2}, Lcom/facebook/appevents/codeless/internal/UnityReflection;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    new-instance v2, Lcom/facebook/internal/x;

    .line 113
    .line 114
    const-string v4, "supports_implicit_sdk_logging"

    .line 115
    .line 116
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const-string v5, "gdpv4_nux_content"

    .line 121
    .line 122
    const-string v6, ""

    .line 123
    .line 124
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "settingsJSON.optString(APP_SETTING_NUX_CONTENT, \"\")"

    .line 129
    .line 130
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v6, "gdpv4_nux_enabled"

    .line 134
    .line 135
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    sget-object v3, Lcom/facebook/appevents/internal/Constants;->a:Lcom/facebook/appevents/internal/Constants;

    .line 140
    .line 141
    invoke-static {}, Lcom/facebook/appevents/internal/Constants;->a()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const-string v7, "app_events_session_timeout"

    .line 146
    .line 147
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    sget-object v3, Lcom/facebook/internal/a1;->Companion:Lcom/facebook/internal/a1$a;

    .line 152
    .line 153
    const-string v8, "seamless_login"

    .line 154
    .line 155
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    invoke-virtual {v3, v8, v9}, Lcom/facebook/internal/a1$a;->a(J)Ljava/util/EnumSet;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v3, "android_dialog_configs"

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object/from16 v9, p0

    .line 170
    .line 171
    invoke-direct {v9, v3}, Lcom/facebook/internal/b0;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v12, "smart_login_bookmark_icon_url"

    .line 176
    .line 177
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const-string v13, "settingsJSON.optString(SMART_LOGIN_BOOKMARK_ICON_URL)"

    .line 182
    .line 183
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v13, "smart_login_menu_icon_url"

    .line 187
    .line 188
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    move-object/from16 v17, v2

    .line 193
    .line 194
    const-string v2, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)"

    .line 195
    .line 196
    invoke-static {v13, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v2, "sdk_update_message"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v20, v3

    .line 206
    .line 207
    const-string v3, "settingsJSON.optString(SDK_UPDATE_MESSAGE)"

    .line 208
    .line 209
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "aam_rules"

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v21, v2

    .line 219
    .line 220
    const-string v2, "suggested_events_setting"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v22, v2

    .line 227
    .line 228
    const-string v2, "restrictive_data_filter_params"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object/from16 v9, v20

    .line 235
    .line 236
    move-object/from16 v20, v3

    .line 237
    .line 238
    move-object/from16 v3, v17

    .line 239
    .line 240
    move-object/from16 v17, v21

    .line 241
    .line 242
    move-object/from16 v21, v22

    .line 243
    .line 244
    move-object/from16 v22, v1

    .line 245
    .line 246
    invoke-direct/range {v3 .. v22}, Lcom/facebook/internal/x;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/p;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lcom/facebook/internal/b0;->A:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    return-object v3
.end method
