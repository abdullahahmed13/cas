.class public final Landroidx/datastore/preferences/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/properties/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/e<",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/m<",
        "Landroidx/datastore/preferences/core/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lb2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/b<",
            "Landroidx/datastore/preferences/core/i;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/datastore/core/k<",
            "Landroidx/datastore/preferences/core/i;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private volatile f:Landroidx/datastore/core/m;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/m<",
            "Landroidx/datastore/preferences/core/i;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb2/b;Leg/l;Lkotlinx/coroutines/s0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lb2/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb2/b<",
            "Landroidx/datastore/preferences/core/i;",
            ">;",
            "Leg/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/k<",
            "Landroidx/datastore/preferences/core/i;",
            ">;>;>;",
            "Lkotlinx/coroutines/s0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceMigrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/datastore/preferences/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/datastore/preferences/e;->b:Lb2/b;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/datastore/preferences/e;->c:Leg/l;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/datastore/preferences/e;->d:Lkotlinx/coroutines/s0;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/datastore/preferences/e;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/datastore/preferences/e;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/e;->c(Landroid/content/Context;Landroidx/datastore/preferences/e;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/content/Context;Landroidx/datastore/preferences/e;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/datastore/preferences/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/datastore/preferences/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lkotlin/reflect/o;)Landroidx/datastore/core/m;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/reflect/o<",
            "*>;)",
            "Landroidx/datastore/core/m<",
            "Landroidx/datastore/preferences/core/i;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/datastore/preferences/e;->f:Landroidx/datastore/core/m;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/datastore/preferences/e;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/e;->f:Landroidx/datastore/core/m;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Landroidx/datastore/preferences/core/h;->a:Landroidx/datastore/preferences/core/h;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/datastore/preferences/e;->b:Lb2/b;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/datastore/preferences/e;->c:Leg/l;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/datastore/preferences/e;->d:Lkotlinx/coroutines/s0;

    .line 42
    .line 43
    new-instance v4, Landroidx/datastore/preferences/d;

    .line 44
    .line 45
    invoke-direct {v4, p1, p0}, Landroidx/datastore/preferences/d;-><init>(Landroid/content/Context;Landroidx/datastore/preferences/e;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/datastore/preferences/core/h;->i(Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;)Landroidx/datastore/core/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/datastore/preferences/e;->f:Landroidx/datastore/core/m;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/e;->f:Landroidx/datastore/core/m;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p2

    .line 63
    return-object p1

    .line 64
    :goto_1
    monitor-exit p2

    .line 65
    throw p1

    .line 66
    :cond_1
    return-object p2
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/e;->b(Landroid/content/Context;Lkotlin/reflect/o;)Landroidx/datastore/core/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
