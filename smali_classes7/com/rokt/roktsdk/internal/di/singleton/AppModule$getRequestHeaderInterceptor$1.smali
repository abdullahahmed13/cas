.class public final Lcom/rokt/roktsdk/internal/di/singleton/AppModule$getRequestHeaderInterceptor$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/di/singleton/AppModule;->getRequestHeaderInterceptor(Lcom/rokt/roktsdk/internal/util/Logger;)Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $logger:Lcom/rokt/roktsdk/internal/util/Logger;

.field final synthetic this$0:Lcom/rokt/roktsdk/internal/di/singleton/AppModule;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/internal/util/Logger;Lcom/rokt/roktsdk/internal/di/singleton/AppModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$getRequestHeaderInterceptor$1;->$logger:Lcom/rokt/roktsdk/internal/util/Logger;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$getRequestHeaderInterceptor$1;->this$0:Lcom/rokt/roktsdk/internal/di/singleton/AppModule;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$getRequestHeaderInterceptor$1;->$logger:Lcom/rokt/roktsdk/internal/util/Logger;

    .line 7
    .line 8
    const-string v1, "NETWORK"

    .line 9
    .line 10
    const-string v2, "LAUNCHING REQUEST"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/rokt/roktsdk/internal/util/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$getRequestHeaderInterceptor$1;->this$0:Lcom/rokt/roktsdk/internal/di/singleton/AppModule;

    .line 24
    .line 25
    const-string v2, "Accept"

    .line 26
    .line 27
    const-string v3, "application/json"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 30
    .line 31
    .line 32
    const-string v2, "Content-Type"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 35
    .line 36
    .line 37
    const-string v2, "rokt-sdk-version"

    .line 38
    .line 39
    const-string v3, "4.11.3"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 42
    .line 43
    .line 44
    const-string v2, "rokt-os-type"

    .line 45
    .line 46
    const-string v3, "Android"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 49
    .line 50
    .line 51
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "RELEASE"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "rokt-os-version"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/rokt/roktsdk/internal/util/Utils;->INSTANCE:Lcom/rokt/roktsdk/internal/util/Utils;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/util/Utils;->getDeviceName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/rokt/roktsdk/internal/util/Utils;->stripNonAscii(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    :cond_0
    const-string v3, "N/A"

    .line 78
    .line 79
    :cond_1
    const-string v4, "rokt-device-model"

    .line 80
    .line 81
    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule;->access$getAppConfig$p(Lcom/rokt/roktsdk/internal/di/singleton/AppModule;)Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;->getClientPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "rokt-package-name"

    .line 93
    .line 94
    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule;->access$getAppConfig$p(Lcom/rokt/roktsdk/internal/di/singleton/AppModule;)Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;->getAppVersion()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lcom/rokt/roktsdk/internal/util/Utils;->stripNonAscii(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "rokt-package-version"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule;->access$getAppConfig$p(Lcom/rokt/roktsdk/internal/di/singleton/AppModule;)Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;->getRoktTagId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "rokt-tag-id"

    .line 123
    .line 124
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule;->access$getAppConfig$p(Lcom/rokt/roktsdk/internal/di/singleton/AppModule;)Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;->getFrameworkType()Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lcom/rokt/roktsdk/internal/di/singleton/AppModuleKt;->access$getFrameworkType(Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "rokt-sdk-framework-type"

    .line 140
    .line 141
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule;->access$getAppConfig$p(Lcom/rokt/roktsdk/internal/di/singleton/AppModule;)Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;->getApplication()Landroid/app/Application;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "{\n                      \u2026(0)\n                    }"

    .line 170
    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "locale.toString()"

    .line 179
    .line 180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "rokt-ui-locale"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method
