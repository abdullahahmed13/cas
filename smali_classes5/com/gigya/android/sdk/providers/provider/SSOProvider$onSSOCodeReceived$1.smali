.class public final Lcom/gigya/android/sdk/providers/provider/SSOProvider$onSSOCodeReceived$1;
.super Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/providers/provider/SSOProvider;->onSSOCodeReceived(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/providers/provider/SSOProvider;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/providers/provider/SSOProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider$onSSOCodeReceived$1;->this$0:Lcom/gigya/android/sdk/providers/provider/SSOProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 3
    .param p1    # Lcom/gigya/android/sdk/network/GigyaError;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "gigyaError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "getToken: fail -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "OIDCWrapper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getLocalizedMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getLocalizedMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider$onSSOCodeReceived$1;->this$0:Lcom/gigya/android/sdk/providers/provider/SSOProvider;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->isJSONValid(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider$onSSOCodeReceived$1;->this$0:Lcom/gigya/android/sdk/providers/provider/SSOProvider;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->getGson()Lcom/google/gson/Gson;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v2, Ljava/util/Map;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v1, v0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Ljava/util/Map;

    .line 71
    .line 72
    const-string v1, "error_uri"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider$onSSOCodeReceived$1;->this$0:Lcom/gigya/android/sdk/providers/provider/SSOProvider;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->access$parseErrorUri(Lcom/gigya/android/sdk/providers/provider/SSOProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider$onSSOCodeReceived$1;->this$0:Lcom/gigya/android/sdk/providers/provider/SSOProvider;

    .line 96
    .line 97
    new-instance v1, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/providers/provider/Provider;->onLoginFailed(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider$onSSOCodeReceived$1;->this$0:Lcom/gigya/android/sdk/providers/provider/SSOProvider;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getLocalizedMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/providers/provider/Provider;->onLoginFailed(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider$onSSOCodeReceived$1;->this$0:Lcom/gigya/android/sdk/providers/provider/SSOProvider;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getLocalizedMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/providers/provider/Provider;->onLoginFailed(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider$onSSOCodeReceived$1;->this$0:Lcom/gigya/android/sdk/providers/provider/SSOProvider;

    .line 127
    .line 128
    new-instance v0, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 129
    .line 130
    invoke-static {}, Lcom/gigya/android/sdk/network/GigyaError;->generalError()Lcom/gigya/android/sdk/network/GigyaError;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/gigya/android/sdk/network/GigyaError;->getData()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/gigya/android/sdk/providers/provider/Provider;->onLoginFailed(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "jsonResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseDateHeader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "getToken: success -> "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "SSOProvider"

    .line 29
    .line 30
    invoke-static {v0, p2}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider$onSSOCodeReceived$1;->this$0:Lcom/gigya/android/sdk/providers/provider/SSOProvider;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->getGson()Lcom/google/gson/Gson;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-class v0, Ljava/util/Map;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p2, p1, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ljava/util/Map;

    .line 58
    .line 59
    const-string p2, "access_token"

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iget-object p2, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider$onSSOCodeReceived$1;->this$0:Lcom/gigya/android/sdk/providers/provider/SSOProvider;

    .line 68
    .line 69
    invoke-static {p2, p1}, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->access$parseSessionInfo(Lcom/gigya/android/sdk/providers/provider/SSOProvider;Ljava/util/Map;)Lcom/gigya/android/sdk/session/SessionInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider$onSSOCodeReceived$1;->this$0:Lcom/gigya/android/sdk/providers/provider/SSOProvider;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0, p1}, Lcom/gigya/android/sdk/providers/provider/Provider;->onLoginSuccess(Ljava/lang/String;Lcom/gigya/android/sdk/session/SessionInfo;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider$onSSOCodeReceived$1;->this$0:Lcom/gigya/android/sdk/providers/provider/SSOProvider;

    .line 84
    .line 85
    new-instance p2, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 86
    .line 87
    invoke-static {}, Lcom/gigya/android/sdk/network/GigyaError;->generalError()Lcom/gigya/android/sdk/network/GigyaError;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/gigya/android/sdk/network/GigyaError;->getData()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p2, v0}, Lcom/gigya/android/sdk/api/GigyaApiResponse;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/gigya/android/sdk/providers/provider/Provider;->onLoginFailed(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
