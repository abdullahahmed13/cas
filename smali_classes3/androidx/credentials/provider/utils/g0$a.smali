.class public final Landroidx/credentials/provider/utils/g0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/utils/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeginGetCredentialUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeginGetCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1855#2,2:187\n1855#2,2:189\n1855#2,2:191\n1855#2,2:193\n1#3:195\n*S KotlinDebug\n*F\n+ 1 BeginGetCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion\n*L\n42#1:187,2\n85#1:189,2\n96#1:191,2\n105#1:193,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBeginGetCredentialUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeginGetCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1855#2,2:187\n1855#2,2:189\n1855#2,2:191\n1855#2,2:193\n1#3:195\n*S KotlinDebug\n*F\n+ 1 BeginGetCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion\n*L\n42#1:187,2\n85#1:189,2\n96#1:191,2\n105#1:193,2\n*E\n"
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
    invoke-direct {p0}, Landroidx/credentials/provider/utils/g0$a;-><init>()V

    return-void
.end method

.method private final A(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginGetCredentialResponse$Builder;",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/a;",
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
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/credentials/provider/a;

    .line 18
    .line 19
    invoke-static {}, Landroidx/credentials/provider/utils/p;->a()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroidx/credentials/provider/a;->d:Landroidx/credentials/provider/a$c;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/credentials/provider/a$c;->d(Landroidx/credentials/provider/a;)Landroid/app/slice/Slice;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/credentials/provider/utils/o;->a(Landroid/app/slice/Slice;)Landroid/service/credentials/Action;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->addAction(Landroid/service/credentials/Action;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private final B(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginGetCredentialResponse$Builder;",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/g;",
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
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/credentials/provider/g;

    .line 18
    .line 19
    invoke-static {}, Landroidx/credentials/provider/utils/p;->a()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroidx/credentials/provider/g;->c:Landroidx/credentials/provider/g$c;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/credentials/provider/g$c;->d(Landroidx/credentials/provider/g;)Landroid/app/slice/Slice;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/credentials/provider/utils/o;->a(Landroid/app/slice/Slice;)Landroid/service/credentials/Action;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->addAuthenticationAction(Landroid/service/credentials/Action;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private final C(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginGetCredentialResponse$Builder;",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/provider/c0;",
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
    check-cast v0, Landroidx/credentials/provider/c0;

    .line 18
    .line 19
    sget-object v1, Landroidx/credentials/provider/c0;->g:Landroidx/credentials/provider/c0$d;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/credentials/provider/c0$d;->e(Landroidx/credentials/provider/c0;)Landroid/app/slice/Slice;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroidx/credentials/provider/utils/s;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/credentials/provider/utils/t;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/credentials/provider/c0;->d()Landroidx/credentials/provider/r;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroidx/credentials/provider/r;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Landroidx/credentials/provider/c0;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {v2, v0, v3}, Landroidx/credentials/provider/utils/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/service/credentials/BeginGetCredentialOption;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Landroidx/credentials/provider/utils/r;->a(Landroid/service/credentials/BeginGetCredentialOption;Landroid/app/slice/Slice;)Landroid/service/credentials/CredentialEntry;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->addCredentialEntry(Landroid/service/credentials/CredentialEntry;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private final D(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroidx/credentials/provider/z0;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
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
    invoke-virtual {p1, p2}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->setRemoteCredentialEntry(Landroid/service/credentials/RemoteEntry;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Leg/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/g0$a;->r(Leg/l;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Leg/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/g0$a;->u(Leg/l;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Leg/l;Ljava/lang/Object;)Landroidx/credentials/provider/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/g0$a;->s(Leg/l;Ljava/lang/Object;)Landroidx/credentials/provider/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Leg/l;Ljava/lang/Object;)Landroidx/credentials/provider/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/g0$a;->y(Leg/l;Ljava/lang/Object;)Landroidx/credentials/provider/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Leg/l;Ljava/lang/Object;)Landroidx/credentials/provider/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/g0$a;->z(Leg/l;Ljava/lang/Object;)Landroidx/credentials/provider/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Leg/l;Ljava/lang/Object;)Landroidx/credentials/provider/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/g0$a;->w(Leg/l;Ljava/lang/Object;)Landroidx/credentials/provider/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Leg/l;Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/g0$a;->m(Leg/l;Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Leg/l;Ljava/lang/Object;)Landroidx/credentials/provider/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/g0$a;->t(Leg/l;Ljava/lang/Object;)Landroidx/credentials/provider/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Leg/l;Ljava/lang/Object;)Landroidx/credentials/provider/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/g0$a;->v(Leg/l;Ljava/lang/Object;)Landroidx/credentials/provider/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Leg/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/g0$a;->x(Leg/l;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Landroidx/credentials/provider/utils/g0$a;Landroidx/credentials/provider/r;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/credentials/provider/utils/g0$a;->o(Landroidx/credentials/provider/r;)Landroid/service/credentials/BeginGetCredentialOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m(Leg/l;Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/credentials/provider/utils/n;->a(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final o(Landroidx/credentials/provider/r;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/credentials/provider/utils/t;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/credentials/provider/r;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/credentials/provider/r;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroidx/credentials/provider/r;->b()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, v1, p1}, Landroidx/credentials/provider/utils/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/service/credentials/BeginGetCredentialOption;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private static final r(Leg/l;Ljava/lang/Object;)Z
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

.method private static final s(Leg/l;Ljava/lang/Object;)Landroidx/credentials/provider/a;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/credentials/provider/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final t(Leg/l;Ljava/lang/Object;)Landroidx/credentials/provider/g;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/credentials/provider/g;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final u(Leg/l;Ljava/lang/Object;)Z
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

.method private static final v(Leg/l;Ljava/lang/Object;)Landroidx/credentials/provider/g;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/credentials/provider/g;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final w(Leg/l;Ljava/lang/Object;)Landroidx/credentials/provider/c0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/credentials/provider/c0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final x(Leg/l;Ljava/lang/Object;)Z
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

.method private static final y(Leg/l;Ljava/lang/Object;)Landroidx/credentials/provider/c0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/credentials/provider/c0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final z(Leg/l;Ljava/lang/Object;)Landroidx/credentials/provider/a;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/credentials/provider/a;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final l(Landroidx/credentials/provider/s;)Landroid/service/credentials/BeginGetCredentialRequest;
    .locals 4
    .param p1    # Landroidx/credentials/provider/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    invoke-static {}, Landroidx/credentials/provider/utils/v;->a()Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/credentials/provider/s;->d()Landroidx/credentials/provider/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/credentials/provider/utils/e;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/credentials/provider/s;->d()Landroidx/credentials/provider/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/credentials/provider/a0;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroidx/credentials/provider/s;->d()Landroidx/credentials/provider/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/credentials/provider/a0;->d()Landroid/content/pm/SigningInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Landroidx/credentials/provider/s;->d()Landroidx/credentials/provider/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroidx/credentials/provider/a0;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v2, v3}, Landroidx/credentials/provider/utils/c;->a(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)Landroid/service/credentials/CallingAppInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;->setCallingAppInfo(Landroid/service/credentials/CallingAppInfo;)Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroidx/credentials/provider/s;->c()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Landroidx/credentials/provider/utils/g0$a$a;->f:Landroidx/credentials/provider/utils/g0$a$a;

    .line 59
    .line 60
    new-instance v2, Landroidx/credentials/provider/utils/e0;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Landroidx/credentials/provider/utils/e0;-><init>(Leg/l;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;->setBeginGetCredentialOptions(Ljava/util/List;)Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;->build()Landroid/service/credentials/BeginGetCredentialRequest;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "builder\n                \u2026\n                .build()"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final n(Landroidx/credentials/provider/t;)Landroid/service/credentials/BeginGetCredentialResponse;
    .locals 2
    .param p1    # Landroidx/credentials/provider/t;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    invoke-static {}, Landroidx/credentials/provider/utils/u;->a()Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/credentials/provider/t;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/credentials/provider/utils/g0$a;->C(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/credentials/provider/t;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Landroidx/credentials/provider/utils/g0$a;->A(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/credentials/provider/t;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v0, v1}, Landroidx/credentials/provider/utils/g0$a;->B(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/credentials/provider/t;->f()Landroidx/credentials/provider/z0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v0, p1}, Landroidx/credentials/provider/utils/g0$a;->D(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroidx/credentials/provider/z0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->build()Landroid/service/credentials/BeginGetCredentialResponse;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "frameworkBuilder.build()"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final p(Landroid/service/credentials/BeginGetCredentialRequest;)Landroidx/credentials/provider/s;
    .locals 7
    .param p1    # Landroid/service/credentials/BeginGetCredentialRequest;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialRequest;->getBeginGetCredentialOptions()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "request.beginGetCredentialOptions"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroidx/credentials/provider/utils/n;->a(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Landroidx/credentials/provider/r;->d:Landroidx/credentials/provider/r$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/service/credentials/BeginGetCredentialOption;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "it.id"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/service/credentials/BeginGetCredentialOption;->getType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "it.type"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/service/credentials/BeginGetCredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v6, "it.candidateQueryData"

    .line 65
    .line 66
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v5, v2}, Landroidx/credentials/provider/r$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/provider/r;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    sget-object v1, Landroidx/credentials/provider/a0;->e:Landroidx/credentials/provider/a0$a;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "it.packageName"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "it.signingInfo"

    .line 99
    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, v2, v3, p1}, Landroidx/credentials/provider/a0$a;->a(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)Landroidx/credentials/provider/a0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 p1, 0x0

    .line 113
    :goto_1
    new-instance v1, Landroidx/credentials/provider/s;

    .line 114
    .line 115
    invoke-direct {v1, v0, p1}, Landroidx/credentials/provider/s;-><init>(Ljava/util/List;Landroidx/credentials/provider/a0;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public final q(Landroid/service/credentials/BeginGetCredentialResponse;)Landroidx/credentials/provider/t;
    .locals 5
    .param p1    # Landroid/service/credentials/BeginGetCredentialResponse;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialResponse;->getCredentialEntries()Ljava/util/List;

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
    sget-object v1, Landroidx/credentials/provider/utils/g0$a$b;->f:Landroidx/credentials/provider/utils/g0$a$b;

    .line 15
    .line 16
    new-instance v2, Landroidx/credentials/provider/utils/f0;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroidx/credentials/provider/utils/f0;-><init>(Leg/l;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/credentials/provider/utils/g0$a$c;->f:Landroidx/credentials/provider/utils/g0$a$c;

    .line 26
    .line 27
    new-instance v2, Landroidx/credentials/provider/utils/w;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroidx/credentials/provider/utils/w;-><init>(Leg/l;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/credentials/provider/utils/g0$a$d;->f:Landroidx/credentials/provider/utils/g0$a$d;

    .line 37
    .line 38
    new-instance v2, Landroidx/credentials/provider/utils/x;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Landroidx/credentials/provider/utils/x;-><init>(Leg/l;)V

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
    const-string v1, "response.credentialEntri\u2026lect(Collectors.toList())"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialResponse;->getActions()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Landroidx/credentials/provider/utils/g0$a$e;->f:Landroidx/credentials/provider/utils/g0$a$e;

    .line 71
    .line 72
    new-instance v3, Landroidx/credentials/provider/utils/y;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Landroidx/credentials/provider/utils/y;-><init>(Leg/l;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Landroidx/credentials/provider/utils/g0$a$f;->f:Landroidx/credentials/provider/utils/g0$a$f;

    .line 82
    .line 83
    new-instance v3, Landroidx/credentials/provider/utils/z;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Landroidx/credentials/provider/utils/z;-><init>(Leg/l;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Landroidx/credentials/provider/utils/g0$a$g;->f:Landroidx/credentials/provider/utils/g0$a$g;

    .line 93
    .line 94
    new-instance v3, Landroidx/credentials/provider/utils/a0;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Landroidx/credentials/provider/utils/a0;-><init>(Leg/l;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "response.actions\n       \u2026lect(Collectors.toList())"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialResponse;->getAuthenticationActions()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Landroidx/credentials/provider/utils/g0$a$h;->f:Landroidx/credentials/provider/utils/g0$a$h;

    .line 127
    .line 128
    new-instance v4, Landroidx/credentials/provider/utils/b0;

    .line 129
    .line 130
    invoke-direct {v4, v3}, Landroidx/credentials/provider/utils/b0;-><init>(Leg/l;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Landroidx/credentials/provider/utils/g0$a$i;->f:Landroidx/credentials/provider/utils/g0$a$i;

    .line 138
    .line 139
    new-instance v4, Landroidx/credentials/provider/utils/c0;

    .line 140
    .line 141
    invoke-direct {v4, v3}, Landroidx/credentials/provider/utils/c0;-><init>(Leg/l;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Landroidx/credentials/provider/utils/g0$a$j;->f:Landroidx/credentials/provider/utils/g0$a$j;

    .line 149
    .line 150
    new-instance v4, Landroidx/credentials/provider/utils/d0;

    .line 151
    .line 152
    invoke-direct {v4, v3}, Landroidx/credentials/provider/utils/d0;-><init>(Leg/l;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "response.authenticationA\u2026lect(Collectors.toList())"

    .line 168
    .line 169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v2, Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialResponse;->getRemoteCredentialEntry()Landroid/service/credentials/RemoteEntry;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_0

    .line 179
    .line 180
    sget-object v3, Landroidx/credentials/provider/z0;->b:Landroidx/credentials/provider/z0$c;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/service/credentials/RemoteEntry;->getSlice()Landroid/app/slice/Slice;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v4, "it.slice"

    .line 187
    .line 188
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p1}, Landroidx/credentials/provider/z0$c;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/z0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    const/4 p1, 0x0

    .line 197
    :goto_0
    new-instance v3, Landroidx/credentials/provider/t;

    .line 198
    .line 199
    invoke-direct {v3, v0, v1, v2, p1}, Landroidx/credentials/provider/t;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/credentials/provider/z0;)V

    .line 200
    .line 201
    .line 202
    return-object v3
.end method
