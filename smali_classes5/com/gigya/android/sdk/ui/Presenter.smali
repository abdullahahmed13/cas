.class public Lcom/gigya/android/sdk/ui/Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/ui/IPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/android/sdk/ui/Presenter$Consts;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gigya/android/sdk/ui/IPresenter<",
        "TA;>;"
    }
.end annotation


# static fields
.field public static final ARG_OBFUSCATE:Ljava/lang/String; = "arg_obfuscate"

.field public static final ARG_STYLE_SHOW_FULL_SCREEN:Ljava/lang/String; = "arg_style_show_full_screen"

.field private static final REDIRECT_URI:Ljava/lang/String; = "gsapi://result/"

.field private static lifecycleSparse:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private static ssoLoginLifecycleSparse:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$SSOLoginActivityCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static webLoginLifecycleSparse:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/gigya/android/sdk/ui/WebLoginActivity$WebLoginActivityCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _config:Lcom/gigya/android/sdk/Config;

.field private final _context:Landroid/content/Context;

.field private final _pfgFactory:Lcom/gigya/android/sdk/ui/plugin/IWebViewFragmentFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/ui/plugin/IWebViewFragmentFactory<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/gigya/android/sdk/ui/Presenter;->lifecycleSparse:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/gigya/android/sdk/ui/Presenter;->webLoginLifecycleSparse:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/gigya/android/sdk/ui/Presenter;->ssoLoginLifecycleSparse:Landroid/util/SparseArray;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gigya/android/sdk/Config;Lcom/gigya/android/sdk/ui/plugin/IWebViewFragmentFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gigya/android/sdk/Config;",
            "Lcom/gigya/android/sdk/ui/plugin/IWebViewFragmentFactory<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/Presenter;->_context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gigya/android/sdk/ui/Presenter;->_config:Lcom/gigya/android/sdk/Config;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/gigya/android/sdk/ui/Presenter;->_pfgFactory:Lcom/gigya/android/sdk/ui/plugin/IWebViewFragmentFactory;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/android/sdk/ui/Presenter;)Lcom/gigya/android/sdk/ui/plugin/IWebViewFragmentFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/ui/Presenter;->_pfgFactory:Lcom/gigya/android/sdk/ui/plugin/IWebViewFragmentFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/gigya/android/sdk/ui/Presenter;)Lcom/gigya/android/sdk/Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/ui/Presenter;->_config:Lcom/gigya/android/sdk/Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public static addLifecycleCallbacks(Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/gigya/android/sdk/ui/Presenter;->lifecycleSparse:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public static addSSOLoginLifecycleCallback(Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$SSOLoginActivityCallback;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/gigya/android/sdk/ui/Presenter;->ssoLoginLifecycleSparse:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public static addWebLoginLifecycleCallback(Lcom/gigya/android/sdk/ui/WebLoginActivity$WebLoginActivityCallback;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/gigya/android/sdk/ui/Presenter;->webLoginLifecycleSparse:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public static flush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gigya/android/sdk/ui/Presenter;->lifecycleSparse:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/gigya/android/sdk/ui/Presenter;->webLoginLifecycleSparse:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static flushLifecycleCallbacks(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gigya/android/sdk/ui/Presenter;->lifecycleSparse:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static flushSSOLoginLifecycleCallback(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gigya/android/sdk/ui/Presenter;->ssoLoginLifecycleSparse:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static flushWebLoginLifecycleCallback(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gigya/android/sdk/ui/Presenter;->webLoginLifecycleSparse:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getCallbacks(I)Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;
    .locals 1

    .line 1
    sget-object v0, Lcom/gigya/android/sdk/ui/Presenter;->lifecycleSparse:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getSSOLoginCallback(I)Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$SSOLoginActivityCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/gigya/android/sdk/ui/Presenter;->ssoLoginLifecycleSparse:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$SSOLoginActivityCallback;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getWebLoginCallback(I)Lcom/gigya/android/sdk/ui/WebLoginActivity$WebLoginActivityCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/gigya/android/sdk/ui/Presenter;->webLoginLifecycleSparse:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/gigya/android/sdk/ui/WebLoginActivity$WebLoginActivityCallback;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public getPresentationUrl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
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
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/Presenter;->_config:Lcom/gigya/android/sdk/Config;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/gigya/android/sdk/Config;->getApiKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "apiKey"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "requestType"

    .line 18
    .line 19
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p2, "enabledProviders"

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string p2, "disabledProviders"

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string p2, "lang"

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string p2, "cid"

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    const-string p1, "sdk"

    .line 99
    .line 100
    const-string p2, "7.4.1"

    .line 101
    .line 102
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string p1, "redirect_uri"

    .line 106
    .line 107
    const-string p2, "gsapi://result/"

    .line 108
    .line 109
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/gigya/android/sdk/utils/UrlUtils;->buildEncodedQuery(Ljava/util/Map;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/gigya/android/sdk/ui/Presenter;->_config:Lcom/gigya/android/sdk/Config;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/gigya/android/sdk/Config;->getApiDomain()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v0, "gs/mobile/loginui.aspx"

    .line 123
    .line 124
    const-string v1, "https"

    .line 125
    .line 126
    const-string v2, "socialize"

    .line 127
    .line 128
    filled-new-array {v1, v2, p2, v0, p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "%s://%s.%s/%s?%s"

    .line 133
    .line 134
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public showNativeLoginProviders(Ljava/util/List;Lcom/gigya/android/sdk/api/IBusinessApiService;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gigya/android/sdk/api/IBusinessApiService;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "enabledProviders"

    .line 8
    .line 9
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string p1, "login"

    .line 13
    .line 14
    invoke-virtual {p0, p3, p1}, Lcom/gigya/android/sdk/ui/Presenter;->getPresentationUrl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/Presenter;->_context:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Lcom/gigya/android/sdk/ui/Presenter$2;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/gigya/android/sdk/ui/Presenter$2;-><init>(Lcom/gigya/android/sdk/ui/Presenter;Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/api/IBusinessApiService;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/gigya/android/sdk/ui/HostActivity;->present(Landroid/content/Context;Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public showPlugin(ZLjava/lang/String;ZLjava/util/Map;Lcom/gigya/android/sdk/GigyaPluginCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaPluginCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lang"

    .line 2
    .line 3
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "en"

    .line 10
    .line 11
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "deviceType"

    .line 15
    .line 16
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "mobile"

    .line 23
    .line 24
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/Presenter;->_context:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, Lcom/gigya/android/sdk/ui/Presenter$1;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move v3, p3

    .line 35
    move-object v6, p4

    .line 36
    move-object v7, p5

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/gigya/android/sdk/ui/Presenter$1;-><init>(Lcom/gigya/android/sdk/ui/Presenter;ZZLjava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaPluginCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/ui/HostActivity;->present(Landroid/content/Context;Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
