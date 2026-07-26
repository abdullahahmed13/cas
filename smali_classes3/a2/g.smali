.class public final La2/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/properties/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/e<",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/datastore/core/okio/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lb2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/datastore/core/k<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Z

.field private final g:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private volatile h:Landroidx/datastore/core/m;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/datastore/core/okio/d;Lb2/b;Leg/l;Lkotlinx/coroutines/s0;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/datastore/core/okio/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lb2/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/okio/d<",
            "TT;>;",
            "Lb2/b<",
            "TT;>;",
            "Leg/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/k<",
            "TT;>;>;>;",
            "Lkotlinx/coroutines/s0;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceMigrations"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La2/g;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, La2/g;->b:Landroidx/datastore/core/okio/d;

    .line 27
    .line 28
    iput-object p3, p0, La2/g;->c:Lb2/b;

    .line 29
    .line 30
    iput-object p4, p0, La2/g;->d:Leg/l;

    .line 31
    .line 32
    iput-object p5, p0, La2/g;->e:Lkotlinx/coroutines/s0;

    .line 33
    .line 34
    iput-boolean p6, p0, La2/g;->f:Z

    .line 35
    .line 36
    new-instance p1, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La2/g;->g:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(La2/g;Landroid/content/Context;)Lokio/w0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/g;->c(La2/g;Landroid/content/Context;)Lokio/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(La2/g;Landroid/content/Context;)Lokio/w0;
    .locals 3

    .line 1
    sget-object v0, Lokio/w0;->e:Lokio/w0$a;

    .line 2
    .line 3
    iget-boolean v1, p0, La2/g;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La2/g;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p0}, Landroidx/datastore/core/v;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La2/g;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p0}, La2/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "getAbsolutePath(...)"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, p0, v2, p1, v1}, Lokio/w0$a;->h(Lokio/w0$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/w0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lkotlin/reflect/o;)Landroidx/datastore/core/m;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/reflect/o<",
            "*>;)",
            "Landroidx/datastore/core/m<",
            "TT;>;"
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
    iget-object p2, p0, La2/g;->h:Landroidx/datastore/core/m;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, La2/g;->g:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, La2/g;->h:Landroidx/datastore/core/m;

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
    sget-object v0, Landroidx/datastore/core/o;->a:Landroidx/datastore/core/o;

    .line 27
    .line 28
    new-instance v1, Landroidx/datastore/core/okio/h;

    .line 29
    .line 30
    sget-object v2, Lokio/u;->SYSTEM:Lokio/u;

    .line 31
    .line 32
    iget-object v3, p0, La2/g;->b:Landroidx/datastore/core/okio/d;

    .line 33
    .line 34
    new-instance v5, La2/f;

    .line 35
    .line 36
    invoke-direct {v5, p0, p1}, La2/f;-><init>(La2/g;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/core/okio/h;-><init>(Lokio/u;Landroidx/datastore/core/okio/d;Leg/p;Leg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, La2/g;->c:Lb2/b;

    .line 46
    .line 47
    iget-object v3, p0, La2/g;->d:Leg/l;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p0, La2/g;->e:Lkotlinx/coroutines/s0;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/datastore/core/o;->i(Landroidx/datastore/core/l1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;)Landroidx/datastore/core/m;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, La2/g;->h:Landroidx/datastore/core/m;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    iget-object p1, p0, La2/g;->h:Landroidx/datastore/core/m;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p2

    .line 76
    return-object p1

    .line 77
    :goto_1
    monitor-exit p2

    .line 78
    throw p1

    .line 79
    :cond_1
    return-object p2
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La2/g;->b(Landroid/content/Context;Lkotlin/reflect/o;)Landroidx/datastore/core/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
