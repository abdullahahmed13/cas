.class public final Landroidx/datastore/preferences/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldg/j;
    name = "SharedPreferencesMigrationKt"
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/j;->a:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroidx/datastore/migrations/b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/migrations/b<",
            "Landroidx/datastore/preferences/core/i;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPreferencesName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/datastore/preferences/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/b;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/migrations/b<",
            "Landroidx/datastore/preferences/core/i;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPreferencesName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keysToMigrate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/datastore/preferences/j;->a:Ljava/util/Set;

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroidx/datastore/migrations/b;

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/datastore/preferences/j;->i(Ljava/util/Set;)Leg/p;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Landroidx/datastore/preferences/j;->h()Leg/q;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Landroidx/datastore/migrations/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Leg/p;Leg/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    new-instance p0, Landroidx/datastore/migrations/b;

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/datastore/preferences/j;->i(Ljava/util/Set;)Leg/p;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {}, Landroidx/datastore/preferences/j;->h()Leg/q;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object v5, p2

    .line 52
    move-object v4, v3

    .line 53
    move-object v3, v2

    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v2 .. v7}, Landroidx/datastore/migrations/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Leg/p;Leg/q;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public static final c(Leg/a;)Landroidx/datastore/migrations/b;
    .locals 2
    .param p0    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Landroidx/datastore/migrations/b<",
            "Landroidx/datastore/preferences/core/i;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "produceSharedPreferences"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, v0, v1, v0}, Landroidx/datastore/preferences/j;->f(Leg/a;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final d(Leg/a;Ljava/util/Set;)Landroidx/datastore/migrations/b;
    .locals 8
    .param p0    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/migrations/b<",
            "Landroidx/datastore/preferences/core/i;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "produceSharedPreferences"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keysToMigrate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/datastore/preferences/j;->a:Ljava/util/Set;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/datastore/migrations/b;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/datastore/preferences/j;->i(Ljava/util/Set;)Leg/p;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Landroidx/datastore/preferences/j;->h()Leg/q;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/migrations/b;-><init>(Leg/a;Ljava/util/Set;Leg/p;Leg/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    new-instance p0, Landroidx/datastore/migrations/b;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/datastore/preferences/j;->i(Ljava/util/Set;)Leg/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Landroidx/datastore/preferences/j;->h()Leg/q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/datastore/migrations/b;-><init>(Leg/a;Ljava/util/Set;Leg/p;Leg/q;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/b;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/datastore/preferences/j;->a:Ljava/util/Set;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Leg/a;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/datastore/preferences/j;->a:Ljava/util/Set;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/datastore/preferences/j;->d(Leg/a;Ljava/util/Set;)Landroidx/datastore/migrations/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/j;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h()Leg/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/q<",
            "Landroidx/datastore/migrations/d;",
            "Landroidx/datastore/preferences/core/i;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/datastore/preferences/core/i;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/j$a;-><init>(Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final i(Ljava/util/Set;)Leg/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Leg/p<",
            "Landroidx/datastore/preferences/core/i;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/j$b;-><init>(Ljava/util/Set;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
