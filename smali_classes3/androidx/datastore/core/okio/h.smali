.class public final Landroidx/datastore/core/okio/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/datastore/core/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/okio/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/l1<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage\n+ 2 Atomic.jvm.kt\nandroidx/datastore/core/okio/Synchronizer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n53#2:237\n53#2:239\n1#3:238\n1#3:240\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage\n*L\n67#1:237\n83#1:239\n67#1:238\n83#1:240\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage\n+ 2 Atomic.jvm.kt\nandroidx/datastore/core/okio/Synchronizer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n53#2:237\n53#2:239\n1#3:238\n1#3:240\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage\n*L\n67#1:237\n83#1:239\n67#1:238\n83#1:240\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/datastore/core/okio/h$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
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

.field private static final h:Landroidx/datastore/core/okio/l;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lokio/u;
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

.field private final c:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Lokio/w0;",
            "Lokio/u;",
            "Landroidx/datastore/core/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lokio/w0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/okio/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/okio/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/core/okio/h;->f:Landroidx/datastore/core/okio/h$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/datastore/core/okio/h;->g:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Landroidx/datastore/core/okio/l;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/datastore/core/okio/l;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/datastore/core/okio/h;->h:Landroidx/datastore/core/okio/l;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lokio/u;Landroidx/datastore/core/okio/d;Leg/p;Leg/a;)V
    .locals 1
    .param p1    # Lokio/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/datastore/core/okio/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/u;",
            "Landroidx/datastore/core/okio/d<",
            "TT;>;",
            "Leg/p<",
            "-",
            "Lokio/w0;",
            "-",
            "Lokio/u;",
            "+",
            "Landroidx/datastore/core/j0;",
            ">;",
            "Leg/a<",
            "Lokio/w0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/core/okio/h;->a:Lokio/u;

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/okio/h;->b:Landroidx/datastore/core/okio/d;

    .line 4
    iput-object p3, p0, Landroidx/datastore/core/okio/h;->c:Leg/p;

    .line 5
    iput-object p4, p0, Landroidx/datastore/core/okio/h;->d:Leg/a;

    .line 6
    new-instance p1, Landroidx/datastore/core/okio/g;

    invoke-direct {p1, p0}, Landroidx/datastore/core/okio/g;-><init>(Landroidx/datastore/core/okio/h;)V

    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/okio/h;->e:Lkotlin/k0;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/u;Landroidx/datastore/core/okio/d;Leg/p;Leg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    new-instance p3, Landroidx/datastore/core/okio/f;

    invoke-direct {p3}, Landroidx/datastore/core/okio/f;-><init>()V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/core/okio/h;-><init>(Lokio/u;Landroidx/datastore/core/okio/d;Leg/p;Leg/a;)V

    return-void
.end method

.method public static synthetic b(Landroidx/datastore/core/okio/h;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/core/okio/h;->i(Landroidx/datastore/core/okio/h;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/datastore/core/okio/h;)Lokio/w0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/core/okio/h;->h(Landroidx/datastore/core/okio/h;)Lokio/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lokio/w0;Lokio/u;)Landroidx/datastore/core/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/core/okio/h;->e(Lokio/w0;Lokio/u;)Landroidx/datastore/core/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lokio/w0;Lokio/u;)Landroidx/datastore/core/j0;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/datastore/core/okio/j;->a(Lokio/w0;)Landroidx/datastore/core/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/core/okio/h;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Landroidx/datastore/core/okio/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/core/okio/h;->h:Landroidx/datastore/core/okio/l;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Landroidx/datastore/core/okio/h;)Lokio/w0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/h;->d:Leg/a;

    .line 2
    .line 3
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokio/w0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokio/w0;->isAbsolute()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/w0;->v()Lokio/w0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/datastore/core/okio/h;->d:Leg/a;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", instead got "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private static final i(Landroidx/datastore/core/okio/h;)Lkotlin/x2;
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/core/okio/h;->h:Landroidx/datastore/core/okio/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/datastore/core/okio/h;->g:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/datastore/core/okio/h;->j()Lokio/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokio/w0;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method private final j()Lokio/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/h;->e:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokio/w0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/datastore/core/m1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/m1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/okio/h;->j()Lokio/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/w0;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/datastore/core/okio/h;->h:Landroidx/datastore/core/okio/l;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Landroidx/datastore/core/okio/h;->g:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    new-instance v4, Landroidx/datastore/core/okio/i;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/datastore/core/okio/h;->a:Lokio/u;

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/datastore/core/okio/h;->j()Lokio/w0;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p0, Landroidx/datastore/core/okio/h;->b:Landroidx/datastore/core/okio/d;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/datastore/core/okio/h;->c:Leg/p;

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/datastore/core/okio/h;->j()Lokio/w0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Landroidx/datastore/core/okio/h;->a:Lokio/u;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Landroidx/datastore/core/j0;

    .line 48
    .line 49
    new-instance v9, Landroidx/datastore/core/okio/e;

    .line 50
    .line 51
    invoke-direct {v9, p0}, Landroidx/datastore/core/okio/e;-><init>(Landroidx/datastore/core/okio/h;)V

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, Landroidx/datastore/core/okio/i;-><init>(Lokio/u;Lokio/w0;Landroidx/datastore/core/okio/d;Landroidx/datastore/core/j0;Leg/a;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "There are multiple DataStores active for the same file: "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_0
    monitor-exit v1

    .line 93
    throw v0
.end method
