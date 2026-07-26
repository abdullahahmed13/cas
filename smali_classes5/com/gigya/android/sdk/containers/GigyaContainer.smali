.class public Lcom/gigya/android/sdk/containers/GigyaContainer;
.super Lcom/gigya/android/sdk/containers/IoCContainer;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gigya/android/sdk/containers/IoCContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/gigya/android/sdk/utils/FileUtils;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v0, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, Lcom/gigya/android/sdk/Config;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v2, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v2, Lcom/gigya/android/sdk/ConfigFactory;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v2, v3}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v2, Lcom/gigya/android/sdk/network/adapter/IRestAdapter;

    .line 25
    .line 26
    const-class v4, Lcom/gigya/android/sdk/network/adapter/RestAdapter;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v4, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v2, Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 33
    .line 34
    const-class v4, Lcom/gigya/android/sdk/persistence/PersistenceService;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v4, v3}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v2, Lcom/gigya/android/sdk/api/IApiService;

    .line 41
    .line 42
    const-class v4, Lcom/gigya/android/sdk/api/ApiService;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v4, v3}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v2, Lcom/gigya/android/sdk/reporting/IReportingService;

    .line 49
    .line 50
    const-class v4, Lcom/gigya/android/sdk/reporting/ReportingService;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v4, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v2, Lcom/gigya/android/sdk/reporting/IReportingManager;

    .line 57
    .line 58
    const-class v4, Lcom/gigya/android/sdk/reporting/ReportingManager;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v4, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v2, Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 65
    .line 66
    const-class v4, Lcom/gigya/android/sdk/api/GigyaApiRequestFactory;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v4, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-class v2, Lcom/gigya/android/sdk/session/SessionStateHandler;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v2, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-class v2, Lcom/gigya/android/sdk/session/ISessionService;

    .line 79
    .line 80
    const-class v4, Lcom/gigya/android/sdk/session/SessionService;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v4, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-class v2, Lcom/gigya/android/sdk/account/IAccountService;

    .line 87
    .line 88
    const-class v4, Lcom/gigya/android/sdk/account/accountCacheService;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v4, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-class v2, Lcom/gigya/android/sdk/session/ISessionVerificationService;

    .line 95
    .line 96
    const-class v4, Lcom/gigya/android/sdk/session/SessionVerificationService;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v4, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-class v2, Lcom/gigya/android/sdk/providers/IProviderFactory;

    .line 103
    .line 104
    const-class v4, Lcom/gigya/android/sdk/providers/ProviderFactory;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v4, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-class v2, Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 111
    .line 112
    const-class v4, Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v4, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-class v2, Lcom/gigya/android/sdk/auth/IOauthService;

    .line 119
    .line 120
    const-class v4, Lcom/gigya/android/sdk/auth/OauthService;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v4, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-class v2, Lcom/gigya/android/sdk/auth/IFidoApiService;

    .line 127
    .line 128
    const-class v4, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v4, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-class v2, Lcom/gigya/android/sdk/auth/IWebAuthnService;

    .line 135
    .line 136
    const-class v4, Lcom/gigya/android/sdk/auth/WebAuthnService;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v4, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-class v2, Lcom/gigya/android/sdk/auth/ISaptchaService;

    .line 143
    .line 144
    const-class v4, Lcom/gigya/android/sdk/auth/SaptchaService;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v4, v3}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-class v2, Lcom/gigya/android/sdk/ui/plugin/IWebViewFragmentFactory;

    .line 151
    .line 152
    const-class v4, Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory;

    .line 153
    .line 154
    invoke-virtual {v0, v2, v4, v3}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-class v2, Lcom/gigya/android/sdk/ui/IPresenter;

    .line 159
    .line 160
    const-class v4, Lcom/gigya/android/sdk/ui/Presenter;

    .line 161
    .line 162
    invoke-virtual {v0, v2, v4, v3}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-class v2, Lcom/gigya/android/sdk/interruption/IInterruptionResolverFactory;

    .line 167
    .line 168
    const-class v4, Lcom/gigya/android/sdk/interruption/InterruptionResolverFactory;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v4, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-class v2, Lcom/gigya/android/sdk/ui/plugin/IGigyaPluginFragment;

    .line 175
    .line 176
    const-class v4, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 177
    .line 178
    invoke-virtual {v0, v2, v4, v3}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-class v2, Lcom/gigya/android/sdk/push/IGigyaNotificationManager;

    .line 183
    .line 184
    const-class v3, Lcom/gigya/android/sdk/push/GigyaNotificationManager;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v3, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-class v2, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionManager;

    .line 191
    .line 192
    const-class v3, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v3, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-class v2, Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;

    .line 199
    .line 200
    const-class v3, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge;

    .line 201
    .line 202
    invoke-virtual {v0, v2, v3, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-class v1, Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 207
    .line 208
    invoke-virtual {v0, v1, p0}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Object;)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 209
    .line 210
    .line 211
    return-void
.end method
