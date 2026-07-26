.class public final Lcom/gigya/android/sdk/providers/provider/SSOProvider$login$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$SSOLoginActivityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/providers/provider/SSOProvider;->login(Ljava/util/Map;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider$login$1;->this$0:Lcom/gigya/android/sdk/providers/provider/SSOProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider$login$1;->this$0:Lcom/gigya/android/sdk/providers/provider/SSOProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/gigya/android/sdk/providers/provider/Provider;->_connecting:Z

    .line 5
    .line 6
    const-string v0, "SSOProvider"

    .line 7
    .line 8
    const-string v1, "GigyaSSOLoginActivity: onCancelled"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider$login$1;->this$0:Lcom/gigya/android/sdk/providers/provider/SSOProvider;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gigya/android/sdk/providers/provider/Provider;->_providerCallback:Lcom/gigya/android/sdk/providers/provider/ProviderCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/gigya/android/sdk/providers/provider/ProviderCallback;->onCanceled()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onResult(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p1, "uri"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "GigyaSSOLoginActivity: onResult -> "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "SSOProvider"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider$login$1;->this$0:Lcom/gigya/android/sdk/providers/provider/SSOProvider;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->getQueryKeyValueMap(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "code"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider$login$1;->this$0:Lcom/gigya/android/sdk/providers/provider/SSOProvider;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->access$onSSOCodeReceived(Lcom/gigya/android/sdk/providers/provider/SSOProvider;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p2, "error"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object p2, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider$login$1;->this$0:Lcom/gigya/android/sdk/providers/provider/SSOProvider;

    .line 72
    .line 73
    const-string v0, "error_uri"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->access$parseErrorUri(Lcom/gigya/android/sdk/providers/provider/SSOProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider$login$1;->this$0:Lcom/gigya/android/sdk/providers/provider/SSOProvider;

    .line 89
    .line 90
    new-instance v0, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/gigya/android/sdk/providers/provider/Provider;->onLoginFailed(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider$login$1;->this$0:Lcom/gigya/android/sdk/providers/provider/SSOProvider;

    .line 100
    .line 101
    new-instance p2, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 102
    .line 103
    invoke-static {}, Lcom/gigya/android/sdk/network/GigyaError;->generalError()Lcom/gigya/android/sdk/network/GigyaError;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/gigya/android/sdk/network/GigyaError;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p2, v0}, Lcom/gigya/android/sdk/api/GigyaApiResponse;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/gigya/android/sdk/providers/provider/Provider;->onLoginFailed(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
