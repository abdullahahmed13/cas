.class public Lcom/gigya/android/sdk/auth/OauthService;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/auth/IOauthService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/android/sdk/auth/OauthService$OauthApis;
    }
.end annotation


# instance fields
.field private final businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

.field public loginParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/api/IBusinessApiService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/OauthService;->businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public authorize(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "response_type"

    .line 7
    .line 8
    const-string v1, "code"

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Bearer "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Authorization"

    .line 36
    .line 37
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/OauthService;->businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 41
    .line 42
    sget-object p1, Lcom/gigya/android/sdk/auth/OauthService$OauthApis;->authorize:Lcom/gigya/android/sdk/auth/OauthService$OauthApis;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/gigya/android/sdk/auth/OauthService$OauthApis;->access$000(Lcom/gigya/android/sdk/auth/OauthService$OauthApis;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v4, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 49
    .line 50
    move-object v5, p2

    .line 51
    invoke-interface/range {v0 .. v5}, Lcom/gigya/android/sdk/api/IBusinessApiService;->send(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public clearLoginParams()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/OauthService;->loginParameters:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public connect(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

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
    const-string v1, "Bearer "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Authorization"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/OauthService;->businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 29
    .line 30
    sget-object p1, Lcom/gigya/android/sdk/auth/OauthService$OauthApis;->connect:Lcom/gigya/android/sdk/auth/OauthService$OauthApis;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/gigya/android/sdk/auth/OauthService$OauthApis;->access$000(Lcom/gigya/android/sdk/auth/OauthService$OauthApis;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-class v4, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 42
    .line 43
    move-object v5, p2

    .line 44
    invoke-interface/range {v0 .. v5}, Lcom/gigya/android/sdk/api/IBusinessApiService;->send(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public disconnect(Ljava/lang/String;ZLcom/gigya/android/sdk/GigyaCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ignoreApiQueue"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Bearer "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Authorization"

    .line 38
    .line 39
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/OauthService;->businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 43
    .line 44
    sget-object p1, Lcom/gigya/android/sdk/auth/OauthService$OauthApis;->disconnect:Lcom/gigya/android/sdk/auth/OauthService$OauthApis;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/gigya/android/sdk/auth/OauthService$OauthApis;->access$000(Lcom/gigya/android/sdk/auth/OauthService$OauthApis;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v4, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 51
    .line 52
    move-object v5, p3

    .line 53
    invoke-interface/range {v0 .. v5}, Lcom/gigya/android/sdk/api/IBusinessApiService;->send(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setLoginParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/OauthService;->loginParameters:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/gigya/android/sdk/auth/OauthService;->loginParameters:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/OauthService;->loginParameters:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public token(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "grant_type"

    .line 7
    .line 8
    const-string v1, "authorization_code"

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "code"

    .line 14
    .line 15
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/gigya/android/sdk/auth/OauthService;->loginParameters:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/OauthService;->businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 26
    .line 27
    sget-object p1, Lcom/gigya/android/sdk/auth/OauthService$OauthApis;->token:Lcom/gigya/android/sdk/auth/OauthService$OauthApis;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/gigya/android/sdk/auth/OauthService$OauthApis;->access$000(Lcom/gigya/android/sdk/auth/OauthService$OauthApis;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-class v4, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 39
    .line 40
    move-object v5, p2

    .line 41
    invoke-interface/range {v0 .. v5}, Lcom/gigya/android/sdk/api/IBusinessApiService;->send(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
