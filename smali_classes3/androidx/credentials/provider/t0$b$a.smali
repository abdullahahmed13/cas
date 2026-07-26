.class public final Landroidx/credentials/provider/t0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/t0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPendingIntentHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingIntentHandler.kt\nandroidx/credentials/provider/PendingIntentHandler$Api34Impl$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,721:1\n1#2:722\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPendingIntentHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingIntentHandler.kt\nandroidx/credentials/provider/PendingIntentHandler$Api34Impl$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,721:1\n1#2:722\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/credentials/provider/t0$b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Leg/l;Ljava/lang/Object;)Landroidx/credentials/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/t0$b$a;->l(Leg/l;Ljava/lang/Object;)Landroidx/credentials/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/provider/y;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance p2, Landroidx/credentials/provider/y;

    .line 34
    .line 35
    new-instance p3, Landroidx/credentials/provider/j;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Landroidx/credentials/provider/j;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3}, Landroidx/credentials/provider/y;-><init>(Landroidx/credentials/provider/j;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-instance p3, Landroidx/credentials/provider/y;

    .line 69
    .line 70
    new-instance v0, Landroidx/credentials/provider/h;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    invoke-direct {v0, p2, v1}, Landroidx/credentials/provider/h;-><init>(ILjava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, v0}, Landroidx/credentials/provider/y;-><init>(Landroidx/credentials/provider/h;)V

    .line 86
    .line 87
    .line 88
    return-object p3

    .line 89
    :cond_3
    return-object v1
.end method

.method static synthetic h(Landroidx/credentials/provider/t0$b$a;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/credentials/provider/y;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p2, "androidx.credentials.provider.BIOMETRIC_AUTH_RESULT"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-string p3, "androidx.credentials.provider.BIOMETRIC_AUTH_ERROR_CODE"

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const-string p4, "androidx.credentials.provider.BIOMETRIC_AUTH_ERROR_MESSAGE"

    .line 18
    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/credentials/provider/t0$b$a;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/provider/y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final i(Landroid/content/Intent;)Landroidx/credentials/provider/y;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "BIOMETRIC_AUTH_RESULT"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "BIOMETRIC_AUTH_ERROR_CODE"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string v0, "BIOMETRIC_AUTH_ERROR_MESSAGE"

    .line 38
    .line 39
    invoke-direct {p0, p1, v1, v2, v0}, Landroidx/credentials/provider/t0$b$a;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/provider/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method private static final l(Leg/l;Ljava/lang/Object;)Landroidx/credentials/s;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/credentials/s;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Lp1/i;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION"

    .line 7
    .line 8
    const-class v1, Landroid/credentials/CreateCredentialException;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/credentials/CreateCredentialException;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ex.type"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lt1/a;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Lp1/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/content/Intent;)Landroidx/credentials/e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE"

    .line 12
    .line 13
    const-class v1, Landroid/credentials/CreateCredentialResponse;

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/credentials/CreateCredentialResponse;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object v0, Landroidx/credentials/e;->c:Landroidx/credentials/e$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "response.data"

    .line 32
    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroidx/credentials/e$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final d(Landroid/content/Intent;)Lp1/q;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    .line 7
    .line 8
    const-class v1, Landroid/credentials/GetCredentialException;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/credentials/GetCredentialException;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ex.type"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lt1/a;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Lp1/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final e(Landroid/content/Intent;)Landroidx/credentials/r0;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    .line 7
    .line 8
    const-class v1, Landroid/credentials/GetCredentialResponse;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/credentials/GetCredentialResponse;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/credentials/r0;

    .line 21
    .line 22
    sget-object v1, Landroidx/credentials/n;->c:Landroidx/credentials/n$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "response.credential"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/credentials/n$a;->a(Landroid/credentials/Credential;)Landroidx/credentials/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Landroidx/credentials/r0;-><init>(Landroidx/credentials/n;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final f(Landroid/content/Intent;)Landroidx/credentials/provider/s;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.service.credentials.extra.BEGIN_GET_CREDENTIAL_REQUEST"

    .line 7
    .line 8
    const-class v1, Landroid/service/credentials/BeginGetCredentialRequest;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/service/credentials/BeginGetCredentialRequest;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroidx/credentials/provider/utils/g0;->a:Landroidx/credentials/provider/utils/g0$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/utils/g0$a;->p(Landroid/service/credentials/BeginGetCredentialRequest;)Landroidx/credentials/provider/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final j(Landroid/content/Intent;)Landroidx/credentials/provider/w0;
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "frameworkReq.data"

    .line 2
    .line 3
    const-string v1, "intent"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.service.credentials.extra.CREATE_CREDENTIAL_REQUEST"

    .line 9
    .line 10
    const-class v2, Landroid/service/credentials/CreateCredentialRequest;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/service/credentials/CreateCredentialRequest;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string p1, "PendingIntentHandler"

    .line 21
    .line 22
    const-string v0, "Request not found in pendingIntent"

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroidx/credentials/provider/w0;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/16 v7, 0xe

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    invoke-static/range {v2 .. v8}, Landroidx/credentials/provider/t0$b$a;->h(Landroidx/credentials/provider/t0$b$a;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/credentials/provider/y;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v3}, Landroidx/credentials/provider/t0$b$a;->i(Landroid/content/Intent;)Landroidx/credentials/provider/y;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :try_start_0
    new-instance v2, Landroidx/credentials/provider/w0;

    .line 49
    .line 50
    sget-object v3, Landroidx/credentials/d;->i:Landroidx/credentials/d$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/service/credentials/CreateCredentialRequest;->getType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "frameworkReq.type"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/service/credentials/CreateCredentialRequest;->getData()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/service/credentials/CreateCredentialRequest;->getData()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/service/credentials/CreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-virtual/range {v3 .. v8}, Landroidx/credentials/d$a;->c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/String;)Landroidx/credentials/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v3, Landroidx/credentials/provider/a0;->e:Landroidx/credentials/provider/a0$a;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/service/credentials/CreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "frameworkReq.callingAppInfo.packageName"

    .line 99
    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/service/credentials/CreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "frameworkReq.callingAppInfo.signingInfo"

    .line 112
    .line 113
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/service/credentials/CreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v3, v4, v5, v1}, Landroidx/credentials/provider/a0$a;->a(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)Landroidx/credentials/provider/a0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v2, v0, v1, p1}, Landroidx/credentials/provider/w0;-><init>(Landroidx/credentials/d;Landroidx/credentials/provider/a0;Landroidx/credentials/provider/y;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :catch_0
    const/4 p1, 0x0

    .line 133
    return-object p1
.end method

.method public final k(Landroid/content/Intent;)Landroidx/credentials/provider/x0;
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_REQUEST"

    .line 7
    .line 8
    const-class v1, Landroid/service/credentials/GetCredentialRequest;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/service/credentials/GetCredentialRequest;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "PendingIntentHandler"

    .line 19
    .line 20
    const-string v0, "Get request from framework is null"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/16 v6, 0xe

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v1 .. v7}, Landroidx/credentials/provider/t0$b$a;->h(Landroidx/credentials/provider/t0$b$a;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/credentials/provider/y;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v2}, Landroidx/credentials/provider/t0$b$a;->i(Landroid/content/Intent;)Landroidx/credentials/provider/y;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    sget-object v1, Landroidx/credentials/provider/x0;->e:Landroidx/credentials/provider/x0$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/service/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Landroidx/credentials/provider/t0$b$a$a;->f:Landroidx/credentials/provider/t0$b$a$a;

    .line 56
    .line 57
    new-instance v5, Landroidx/credentials/provider/u0;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Landroidx/credentials/provider/u0;-><init>(Leg/l;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "frameworkReq.credentialO\u2026lect(Collectors.toList())"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    sget-object v4, Landroidx/credentials/provider/a0;->e:Landroidx/credentials/provider/a0$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/service/credentials/GetCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "frameworkReq.callingAppInfo.packageName"

    .line 92
    .line 93
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/service/credentials/GetCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "frameworkReq.callingAppInfo.signingInfo"

    .line 105
    .line 106
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/service/credentials/GetCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v5, v6, v0}, Landroidx/credentials/provider/a0$a;->a(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)Landroidx/credentials/provider/a0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v3, v0, p1, v2}, Landroidx/credentials/provider/x0$a;->b(Ljava/util/List;Landroidx/credentials/provider/a0;Landroidx/credentials/provider/y;Landroid/os/Bundle;)Landroidx/credentials/provider/x0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final m(Landroid/content/Intent;Landroidx/credentials/provider/t;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/provider/t;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/credentials/provider/utils/g0;->a:Landroidx/credentials/provider/utils/g0$a;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/credentials/provider/utils/g0$a;->n(Landroidx/credentials/provider/t;)Landroid/service/credentials/BeginGetCredentialResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "android.service.credentials.extra.BEGIN_GET_CREDENTIAL_RESPONSE"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Landroid/content/Intent;Lp1/i;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lp1/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/credentials/CreateCredentialException;

    .line 12
    .line 13
    invoke-virtual {p2}, Lp1/i;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v0, v1, p2}, Landroid/credentials/CreateCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(Landroid/content/Intent;Landroidx/credentials/e;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/credentials/CreateCredentialResponse;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/credentials/e;->d()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p2}, Landroid/credentials/CreateCredentialResponse;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE"

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(Landroid/content/Intent;Lp1/q;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lp1/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/credentials/GetCredentialException;

    .line 12
    .line 13
    invoke-virtual {p2}, Lp1/q;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v0, v1, p2}, Landroid/credentials/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Landroid/content/Intent;Landroidx/credentials/r0;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/r0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/credentials/GetCredentialResponse;

    .line 12
    .line 13
    new-instance v1, Landroid/credentials/Credential;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/credentials/r0;->c()Landroidx/credentials/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/credentials/n;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Landroidx/credentials/r0;->c()Landroidx/credentials/n;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/credentials/n;->c()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v1, v2, p2}, Landroid/credentials/Credential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/credentials/GetCredentialResponse;-><init>(Landroid/credentials/Credential;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method
