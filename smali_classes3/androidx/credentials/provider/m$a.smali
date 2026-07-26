.class final Landroidx/credentials/provider/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeginCreateCredentialRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeginCreateCredentialRequest.kt\nandroidx/credentials/provider/BeginCreateCredentialRequest$Api21Impl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBeginCreateCredentialRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeginCreateCredentialRequest.kt\nandroidx/credentials/provider/BeginCreateCredentialRequest$Api21Impl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/credentials/provider/m$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "androidx.credentials.provider.extra.BEGIN_CREATE_CREDENTIAL_REQUEST_TYPE"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "androidx.credentials.provider.extra.BEGIN_CREATE_CREDENTIAL_REQUEST_CANDIDATE_QUERY_DATA"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/credentials/provider/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/credentials/provider/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/credentials/provider/m$a;->a:Landroidx/credentials/provider/m$a;

    .line 7
    .line 8
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

.method public static final a(Landroid/os/Bundle;Landroidx/credentials/provider/m;)V
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/provider/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.credentials.provider.extra.BEGIN_CREATE_CREDENTIAL_REQUEST_TYPE"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/credentials/provider/m;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "androidx.credentials.provider.extra.BEGIN_CREATE_CREDENTIAL_REQUEST_CANDIDATE_QUERY_DATA"

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/credentials/provider/m;->d()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/credentials/provider/m;->c()Landroidx/credentials/provider/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object v0, Landroidx/credentials/provider/a0;->e:Landroidx/credentials/provider/a0$a;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/a0$a;->f(Landroid/os/Bundle;Landroidx/credentials/provider/a0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final b(Landroid/os/Bundle;)Landroidx/credentials/provider/m;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.credentials.provider.extra.BEGIN_CREATE_CREDENTIAL_REQUEST_TYPE"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v1, "androidx.credentials.provider.extra.BEGIN_CREATE_CREDENTIAL_REQUEST_CANDIDATE_QUERY_DATA"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v2, Landroidx/credentials/provider/a0;->e:Landroidx/credentials/provider/a0$a;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Landroidx/credentials/provider/a0$a;->e(Landroid/os/Bundle;)Landroidx/credentials/provider/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v2, Landroidx/credentials/provider/m;->d:Landroidx/credentials/provider/m$c;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, p0}, Landroidx/credentials/provider/m$c;->b(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/a0;)Landroidx/credentials/provider/m;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
