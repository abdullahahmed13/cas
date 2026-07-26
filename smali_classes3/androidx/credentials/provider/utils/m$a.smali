.class public final Landroidx/credentials/provider/utils/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/utils/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeginCreateCredentialUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeginCreateCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1855#2,2:125\n1#3:127\n*S KotlinDebug\n*F\n+ 1 BeginCreateCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion\n*L\n76#1:125,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBeginCreateCredentialUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeginCreateCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1855#2,2:125\n1#3:127\n*S KotlinDebug\n*F\n+ 1 BeginCreateCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion\n*L\n76#1:125,2\n*E\n"
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
    invoke-direct {p0}, Landroidx/credentials/provider/utils/m$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Leg/l;Ljava/lang/Object;)Landroidx/credentials/provider/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/m$a;->j(Leg/l;Ljava/lang/Object;)Landroidx/credentials/provider/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Leg/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/m$a;->i(Leg/l;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Leg/l;Ljava/lang/Object;)Landroidx/credentials/provider/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/m$a;->h(Leg/l;Ljava/lang/Object;)Landroidx/credentials/provider/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Leg/l;Ljava/lang/Object;)Landroidx/credentials/provider/b0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/credentials/provider/b0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final i(Leg/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final j(Leg/l;Ljava/lang/Object;)Landroidx/credentials/provider/b0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/credentials/provider/b0;

    .line 6
    .line 7
    return-object p0
.end method

.method private final k(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Ljava/util/List;)V
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginCreateCredentialResponse$Builder;",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/credentials/provider/b0;

    .line 18
    .line 19
    sget-object v1, Landroidx/credentials/provider/b0;->i:Landroidx/credentials/provider/b0$e;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/credentials/provider/b0$e;->f(Landroidx/credentials/provider/b0;)Landroid/app/slice/Slice;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/credentials/provider/utils/g;->a(Landroid/app/slice/Slice;)Landroid/service/credentials/CreateEntry;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;->addCreateEntry(Landroid/service/credentials/CreateEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private final l(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroidx/credentials/provider/z0;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroidx/credentials/provider/utils/b;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/credentials/provider/z0;->b:Landroidx/credentials/provider/z0$c;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/credentials/provider/z0$c;->d(Landroidx/credentials/provider/z0;)Landroid/app/slice/Slice;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroidx/credentials/provider/utils/a;->a(Landroid/app/slice/Slice;)Landroid/service/credentials/RemoteEntry;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;->setRemoteCreateEntry(Landroid/service/credentials/RemoteEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Landroidx/credentials/provider/m;)Landroid/service/credentials/BeginCreateCredentialRequest;
    .locals 3
    .param p1    # Landroidx/credentials/provider/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/credentials/provider/m;->c()Landroidx/credentials/provider/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/credentials/provider/utils/e;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/credentials/provider/m;->c()Landroidx/credentials/provider/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/credentials/provider/a0;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroidx/credentials/provider/m;->c()Landroidx/credentials/provider/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/credentials/provider/a0;->d()Landroid/content/pm/SigningInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroidx/credentials/provider/m;->c()Landroidx/credentials/provider/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroidx/credentials/provider/a0;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Landroidx/credentials/provider/utils/c;->a(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)Landroid/service/credentials/CallingAppInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {}, Landroidx/credentials/provider/utils/f;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/credentials/provider/m;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Landroidx/credentials/provider/m;->d()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1, v0}, Landroidx/credentials/provider/utils/d;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/service/credentials/CallingAppInfo;)Landroid/service/credentials/BeginCreateCredentialRequest;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final e(Landroidx/credentials/provider/n;)Landroid/service/credentials/BeginCreateCredentialResponse;
    .locals 2
    .param p1    # Landroidx/credentials/provider/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/credentials/provider/utils/h;->a()Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/credentials/provider/n;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/credentials/provider/utils/m$a;->k(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/credentials/provider/n;->d()Landroidx/credentials/provider/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v0, p1}, Landroidx/credentials/provider/utils/m$a;->l(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroidx/credentials/provider/z0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;->build()Landroid/service/credentials/BeginCreateCredentialResponse;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "frameworkBuilder.build()"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final f(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroidx/credentials/provider/m;
    .locals 7
    .param p1    # Landroid/service/credentials/BeginCreateCredentialRequest;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/credentials/provider/m;->d:Landroidx/credentials/provider/m$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialRequest;->getType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "request.type"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialRequest;->getData()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "request.data"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object v3, Landroidx/credentials/provider/a0;->e:Landroidx/credentials/provider/a0$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "it.packageName"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "it.signingInfo"

    .line 48
    .line 49
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, v4, v5, p1}, Landroidx/credentials/provider/a0$a;->a(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)Landroidx/credentials/provider/a0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Landroidx/credentials/provider/m$c;->b(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/a0;)Landroidx/credentials/provider/m;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final g(Landroid/service/credentials/BeginCreateCredentialResponse;)Landroidx/credentials/provider/n;
    .locals 3
    .param p1    # Landroid/service/credentials/BeginCreateCredentialResponse;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "frameworkResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialResponse;->getCreateEntries()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/credentials/provider/utils/m$a$a;->f:Landroidx/credentials/provider/utils/m$a$a;

    .line 15
    .line 16
    new-instance v2, Landroidx/credentials/provider/utils/j;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroidx/credentials/provider/utils/j;-><init>(Leg/l;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/credentials/provider/utils/m$a$b;->f:Landroidx/credentials/provider/utils/m$a$b;

    .line 26
    .line 27
    new-instance v2, Landroidx/credentials/provider/utils/k;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroidx/credentials/provider/utils/k;-><init>(Leg/l;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/credentials/provider/utils/m$a$c;->f:Landroidx/credentials/provider/utils/m$a$c;

    .line 37
    .line 38
    new-instance v2, Landroidx/credentials/provider/utils/i;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Landroidx/credentials/provider/utils/i;-><init>(Leg/l;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "frameworkResponse.create\u2026lect(Collectors.toList())"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialResponse;->getRemoteCreateEntry()Landroid/service/credentials/RemoteEntry;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    sget-object v1, Landroidx/credentials/provider/z0;->b:Landroidx/credentials/provider/z0$c;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/service/credentials/RemoteEntry;->getSlice()Landroid/app/slice/Slice;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "it.slice"

    .line 75
    .line 76
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroidx/credentials/provider/z0$c;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/z0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    new-instance v1, Landroidx/credentials/provider/n;

    .line 86
    .line 87
    invoke-direct {v1, v0, p1}, Landroidx/credentials/provider/n;-><init>(Ljava/util/List;Landroidx/credentials/provider/z0;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
