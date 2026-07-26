.class public final Lcom/caseys/commerce/darky/data/repository/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLdContextRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LdContextRepositoryImpl.kt\ncom/caseys/commerce/darky/data/repository/LdContextRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1869#2,2:95\n*S KotlinDebug\n*F\n+ 1 LdContextRepositoryImpl.kt\ncom/caseys/commerce/darky/data/repository/LdContextRepositoryImpl\n*L\n28#1:95,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLdContextRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LdContextRepositoryImpl.kt\ncom/caseys/commerce/darky/data/repository/LdContextRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1869#2,2:95\n*S KotlinDebug\n*F\n+ 1 LdContextRepositoryImpl.kt\ncom/caseys/commerce/darky/data/repository/LdContextRepositoryImpl\n*L\n28#1:95,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Le5/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/LDContext;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Le5/a;)V
    .locals 1
    .param p1    # Le5/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/darky/data/repository/c;->a:Le5/a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/caseys/commerce/darky/data/repository/c;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/k1$h;Lcom/caseys/commerce/darky/data/repository/c;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/darky/data/repository/c;->i(Lkotlin/jvm/internal/k1$h;Lcom/caseys/commerce/darky/data/repository/c;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/caseys/commerce/data/w;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/darky/data/repository/c;->j(Lcom/caseys/commerce/data/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final g(Ljava/lang/String;Lcom/launchdarkly/sdk/LDContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/darky/data/repository/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/launchdarkly/sdk/LDContext;->D()Lcom/launchdarkly/sdk/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/caseys/commerce/darky/data/repository/c;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/launchdarkly/sdk/LDContext;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/launchdarkly/sdk/d;->a(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/d;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/caseys/commerce/darky/data/repository/c;->a:Le5/a;

    .line 39
    .line 40
    invoke-virtual {p2}, Le5/a;->a()Lcom/launchdarkly/sdk/android/p0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/d;->b()Lcom/launchdarkly/sdk/LDContext;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lcom/launchdarkly/sdk/android/p0;->L5(Lcom/launchdarkly/sdk/LDContext;)Ljava/util/concurrent/Future;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final i(Lkotlin/jvm/internal/k1$h;Lcom/caseys/commerce/darky/data/repository/c;Lcom/caseys/commerce/data/w;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lh6/l;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lh5/c$c;

    .line 15
    .line 16
    invoke-virtual {p2}, Lh6/l;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lh6/l;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {v0, v1, p2}, Lh5/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lh5/c$b;->c:Lh5/c$b;

    .line 29
    .line 30
    :goto_0
    iget-object p2, p0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/darky/data/repository/c;->c(Lh5/c;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private static final j(Lcom/caseys/commerce/data/w;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/darky/data/repository/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/caseys/commerce/darky/data/repository/c;->c:Z

    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/k1$h;

    .line 10
    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/caseys/commerce/darky/data/repository/a;

    .line 15
    .line 16
    invoke-direct {v2, v1, p0}, Lcom/caseys/commerce/darky/data/repository/a;-><init>(Lkotlin/jvm/internal/k1$h;Lcom/caseys/commerce/darky/data/repository/c;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lcom/caseys/commerce/darky/data/repository/b;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/caseys/commerce/darky/data/repository/b;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v1, v5, v3, v0, v4}, Lcom/caseys/commerce/data/e0;->l(Landroidx/lifecycle/x0;ZLeg/l;ILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/lifecycle/j1;->l:Landroidx/lifecycle/j1$b;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/lifecycle/j1$b;->a()Landroidx/lifecycle/p0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b(Lh5/b;)V
    .locals 4
    .param p1    # Lh5/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/launchdarkly/sdk/c;->c(Ljava/lang/String;)Lcom/launchdarkly/sdk/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lh5/b;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/launchdarkly/sdk/LDContext;->a(Lcom/launchdarkly/sdk/c;Ljava/lang/String;)Lcom/launchdarkly/sdk/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "name"

    .line 19
    .line 20
    invoke-virtual {p1}, Lh5/b;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/launchdarkly/sdk/b;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "code"

    .line 29
    .line 30
    invoke-virtual {p1}, Lh5/b;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/launchdarkly/sdk/b;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "region"

    .line 39
    .line 40
    invoke-virtual {p1}, Lh5/b;->k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, v2, p1}, Lcom/launchdarkly/sdk/b;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/b;->b()Lcom/launchdarkly/sdk/LDContext;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, p1}, Lcom/caseys/commerce/darky/data/repository/c;->g(Ljava/lang/String;Lcom/launchdarkly/sdk/LDContext;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public c(Lh5/c;)V
    .locals 4
    .param p1    # Lh5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh5/c$b;->c:Lh5/c$b;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "build(...)"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "user-anonymous"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/launchdarkly/sdk/LDContext;->b(Ljava/lang/String;)Lcom/launchdarkly/sdk/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v1}, Lcom/launchdarkly/sdk/b;->a(Z)Lcom/launchdarkly/sdk/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/b;->b()Lcom/launchdarkly/sdk/LDContext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/caseys/commerce/darky/data/repository/c;->g(Ljava/lang/String;Lcom/launchdarkly/sdk/LDContext;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of v1, p1, Lh5/c$c;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast p1, Lh5/c$c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lh5/c$c;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "toLowerCase(...)"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/launchdarkly/sdk/LDContext;->b(Ljava/lang/String;)Lcom/launchdarkly/sdk/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lh5/c$c;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    const-string p1, "cmn-missing-corrupted-account"

    .line 70
    .line 71
    :cond_1
    const-string v3, "cmn"

    .line 72
    .line 73
    invoke-virtual {v1, v3, p1}, Lcom/launchdarkly/sdk/b;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/b;->b()Lcom/launchdarkly/sdk/LDContext;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0, p1}, Lcom/caseys/commerce/darky/data/repository/c;->g(Ljava/lang/String;Lcom/launchdarkly/sdk/LDContext;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance p1, Lkotlin/q0;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public d(Lh5/a;)V
    .locals 4
    .param p1    # Lh5/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/launchdarkly/sdk/c;->c(Ljava/lang/String;)Lcom/launchdarkly/sdk/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lh5/a;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/launchdarkly/sdk/LDContext;->a(Lcom/launchdarkly/sdk/c;Ljava/lang/String;)Lcom/launchdarkly/sdk/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "appVersion"

    .line 19
    .line 20
    invoke-virtual {p1}, Lh5/a;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/launchdarkly/sdk/b;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "type"

    .line 29
    .line 30
    invoke-virtual {p1}, Lh5/a;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v2, p1}, Lcom/launchdarkly/sdk/b;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/b;->b()Lcom/launchdarkly/sdk/LDContext;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Lcom/caseys/commerce/darky/data/repository/c;->g(Ljava/lang/String;Lcom/launchdarkly/sdk/LDContext;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h()Le5/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/darky/data/repository/c;->a:Le5/a;

    .line 2
    .line 3
    return-object v0
.end method
