.class public Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/ui/plugin/IWebViewFragmentFactory;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gigya/android/sdk/ui/plugin/IWebViewFragmentFactory<",
        "TA;>;"
    }
.end annotation


# instance fields
.field private final _config:Lcom/gigya/android/sdk/Config;

.field private final _gigyaWebBridge:Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/Config;Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/Config;",
            "Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory;->_config:Lcom/gigya/android/sdk/Config;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory;->_gigyaWebBridge:Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public showPluginFragment(Landroidx/appcompat/app/d;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/gigya/android/sdk/GigyaPluginCallback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/gigya/android/sdk/GigyaPluginCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "containerID"

    .line 6
    .line 7
    const-string v3, "pluginContainer"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v2, "commentsUI"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v2, "hideShareButtons"

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "version"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, -0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v2, "RatingUI"

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v2, "showCommentButton"

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "<head><link rel=\"icon\" href=\"data:,\"><meta name=\'viewport\' content=\'initial-scale=1,maximum-scale=1,user-scalable=no\' /><script>function onJSException(ex) {document.location.href = \'%s://%s?ex=\' + encodeURIComponent(ex);}function onJSLoad() {if (gigya && gigya.isGigya)window.__wasSocializeLoaded = true;}setTimeout(function() {if (!window.__wasSocializeLoaded)document.location.href = \'%s://%s\';}, %s);</script><script src=\'https://"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory;->_config:Lcom/gigya/android/sdk/Config;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/gigya/android/sdk/Config;->isCnameEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v3, v0, Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory;->_config:Lcom/gigya/android/sdk/Config;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/gigya/android/sdk/Config;->getCname()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "cdns."

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory;->_config:Lcom/gigya/android/sdk/Config;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/gigya/android/sdk/Config;->getApiDomain()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, "/JS/gigya.js?apikey=%s&lang=%s\' type=\'text/javascript\' onLoad=\'onJSLoad();\' crossorigin=\'anonymous\'>{deviceType: \'mobile\'}</script></head><body><div id=\'%s\'></div><script>%stry {gigya._.apiAdapters.mobile.showPlugin(\'%s\', %s);} catch (ex) { onJSException(ex); }</script></body>"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 138
    .line 139
    invoke-direct {v3}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;-><init>()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v4, p4

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory;->_config:Lcom/gigya/android/sdk/Config;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->setConfig(Lcom/gigya/android/sdk/Config;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory;->_gigyaWebBridge:Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->setWebBridge(Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v4, p5

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->setCallback(Lcom/gigya/android/sdk/GigyaPluginCallback;)V

    .line 160
    .line 161
    .line 162
    const/16 v4, 0x2710

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-object v4, v0, Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory;->_config:Lcom/gigya/android/sdk/Config;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/gigya/android/sdk/Config;->getApiKey()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const-string v4, "lang"

    .line 175
    .line 176
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    new-instance v4, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const-string v5, "gsapi"

    .line 190
    .line 191
    const-string v6, "on_js_exception"

    .line 192
    .line 193
    const-string v7, "gsapi"

    .line 194
    .line 195
    const-string v8, "on_js_load_error"

    .line 196
    .line 197
    const-string v12, "pluginContainer"

    .line 198
    .line 199
    const-string v13, ""

    .line 200
    .line 201
    move-object/from16 v14, p2

    .line 202
    .line 203
    filled-new-array/range {v5 .. v15}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3, v1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->setHtml(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/t0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "GigyaPluginFragment"

    .line 223
    .line 224
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->n()I

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public showProviderFragment(Landroidx/appcompat/app/d;Lcom/gigya/android/sdk/Config;Lcom/gigya/android/sdk/api/IBusinessApiService;Ljava/util/Map;Landroid/os/Bundle;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Lcom/gigya/android/sdk/Config;",
            "Lcom/gigya/android/sdk/api/IBusinessApiService;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory;->_config:Lcom/gigya/android/sdk/Config;

    .line 2
    .line 3
    new-instance v0, Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory$1;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory$1;-><init>(Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory;Landroidx/appcompat/app/d;Lcom/gigya/android/sdk/api/IBusinessApiService;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, p5, v0}, Lcom/gigya/android/sdk/ui/provider/ProviderFragment;->present(Landroidx/appcompat/app/d;Lcom/gigya/android/sdk/Config;Landroid/os/Bundle;Lcom/gigya/android/sdk/ui/WebViewFragment$WebViewFragmentLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
