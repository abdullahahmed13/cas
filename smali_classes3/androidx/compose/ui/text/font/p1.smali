.class public final Landroidx/compose/ui/text/font/p1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontFamilyResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache\n+ 2 Synchronization.jvm.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n*L\n1#1,256:1\n26#2:257\n26#2:258\n26#2:259\n26#2:260\n26#2:261\n26#2:262\n*S KotlinDebug\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache\n*L\n172#1:257\n209#1:258\n226#1:259\n239#1:260\n246#1:261\n252#1:262\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFontFamilyResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache\n+ 2 Synchronization.jvm.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n*L\n1#1,256:1\n26#2:257\n26#2:258\n26#2:259\n26#2:260\n26#2:261\n26#2:262\n*S KotlinDebug\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache\n*L\n172#1:257\n209#1:258\n226#1:259\n239#1:260\n246#1:261\n252#1:262\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/platform/a0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/text/caches/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/caches/b<",
            "Landroidx/compose/ui/text/font/o1;",
            "Landroidx/compose/ui/text/font/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/text/platform/z;->a()Landroidx/compose/ui/text/platform/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/text/font/p1;->a:Landroidx/compose/ui/text/platform/a0;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/text/caches/b;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/caches/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/text/font/p1;->b:Landroidx/compose/ui/text/caches/b;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/text/font/p1;)Landroidx/compose/ui/text/caches/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/p1;->b:Landroidx/compose/ui/text/caches/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/text/font/o1;)Landroidx/compose/ui/text/font/q1;
    .locals 2
    .param p1    # Landroidx/compose/ui/text/font/o1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/p1;->a:Landroidx/compose/ui/text/platform/a0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/text/font/p1;->b:Landroidx/compose/ui/text/caches/b;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/caches/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/compose/ui/text/font/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final c()Landroidx/compose/ui/text/platform/a0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/p1;->a:Landroidx/compose/ui/text/platform/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/p1;->a:Landroidx/compose/ui/text/platform/a0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/text/font/p1;->b:Landroidx/compose/ui/text/caches/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/text/caches/b;->p()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final e(Ljava/util/List;Leg/l;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/o1;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/font/o1;",
            "+",
            "Landroidx/compose/ui/text/font/q1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/ui/text/font/o1;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/ui/text/font/p1;->a:Landroidx/compose/ui/text/platform/a0;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/text/font/p1;->b:Landroidx/compose/ui/text/caches/b;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/caches/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/ui/text/font/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-interface {p2, v2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/compose/ui/text/font/q1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    instance-of v4, v3, Landroidx/compose/ui/text/font/q1$a;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/ui/text/font/p1;->a:Landroidx/compose/ui/text/platform/a0;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_2
    iget-object v5, p0, Landroidx/compose/ui/text/font/p1;->b:Landroidx/compose/ui/text/caches/b;

    .line 42
    .line 43
    invoke-virtual {v5, v2, v3}, Landroidx/compose/ui/text/caches/b;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/compose/ui/text/font/q1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit v4

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v4

    .line 53
    throw p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Could not load font"

    .line 58
    .line 59
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    monitor-exit v3

    .line 68
    throw p1

    .line 69
    :cond_1
    return-void
.end method

.method public final f(Landroidx/compose/ui/text/font/o1;Leg/l;)Landroidx/compose/runtime/n5;
    .locals 3
    .param p1    # Landroidx/compose/ui/text/font/o1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/o1;",
            "Leg/l<",
            "-",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/font/q1;",
            "Lkotlin/x2;",
            ">;+",
            "Landroidx/compose/ui/text/font/q1;",
            ">;)",
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/p1;->a:Landroidx/compose/ui/text/platform/a0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/text/font/p1;->b:Landroidx/compose/ui/text/caches/b;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/caches/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/ui/text/font/q1;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/text/font/q1;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/text/font/p1;->b:Landroidx/compose/ui/text/caches/b;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/caches/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/compose/ui/text/font/q1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    :try_start_2
    new-instance v0, Landroidx/compose/ui/text/font/p1$a;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/font/p1$a;-><init>(Landroidx/compose/ui/text/font/p1;Landroidx/compose/ui/text/font/o1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroidx/compose/ui/text/font/q1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/text/font/p1;->a:Landroidx/compose/ui/text/platform/a0;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_3
    iget-object v1, p0, Landroidx/compose/ui/text/font/p1;->b:Landroidx/compose/ui/text/caches/b;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/caches/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Landroidx/compose/ui/text/font/q1;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/text/font/p1;->b:Landroidx/compose/ui/text/caches/b;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/text/caches/b;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object p2

    .line 74
    :goto_2
    monitor-exit v0

    .line 75
    throw p1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Could not load font"

    .line 80
    .line 81
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :goto_3
    monitor-exit v0

    .line 86
    throw p1
.end method
