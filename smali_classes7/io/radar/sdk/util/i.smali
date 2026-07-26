.class public final Lio/radar/sdk/util/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/util/e;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/util/i$a;
    }
.end annotation


# static fields
.field private static final f:Lio/radar/sdk/util/i$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final g:I = 0xc8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:I = 0x1f4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:I = 0xfa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "radar_logs"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static k:I = 0x0

.field public static final l:Ljava/lang/String; = "----- purged oldest logs -----"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/radar/sdk/model/m;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/radar/sdk/util/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/radar/sdk/util/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/radar/sdk/util/i;->f:Lio/radar/sdk/util/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lio/radar/sdk/util/i;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/radar/sdk/util/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/radar/sdk/util/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/radar/sdk/util/i;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 31
    .line 32
    sget-object p1, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/radar/sdk/util/i;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lio/radar/sdk/w2;->w(Landroid/content/Context;)Lio/radar/sdk/model/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/radar/sdk/model/a0;->y()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lio/radar/sdk/util/i;->b:Z

    .line 47
    .line 48
    new-instance p1, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/radar/sdk/util/i;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "radar_logs"

    .line 59
    .line 60
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v1, Lio/radar/sdk/util/g;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lio/radar/sdk/util/g;-><init>(Lio/radar/sdk/util/i;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v4, 0x2

    .line 78
    .line 79
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/16 v2, 0x2

    .line 82
    .line 83
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic e(Lio/radar/sdk/util/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/radar/sdk/util/i;->g(Lio/radar/sdk/util/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/util/i;->o(Ljava/io/File;Ljava/io/File;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(Lio/radar/sdk/util/i;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/radar/sdk/util/i;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lio/radar/sdk/util/i;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i(Lio/radar/sdk/util/i;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/radar/sdk/util/i;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lio/radar/sdk/util/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/radar/sdk/util/i;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lio/radar/sdk/util/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/radar/sdk/util/i;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(I)V
    .locals 0

    .line 1
    sput p0, Lio/radar/sdk/util/i;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lio/radar/sdk/util/i;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/radar/sdk/util/i;->s(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()[Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Lio/radar/sdk/util/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/radar/sdk/util/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/radar/sdk/util/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/radar/sdk/util/i;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lio/radar/sdk/util/d;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "radar_logs"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lio/radar/sdk/util/d;->e(Ljava/lang/String;Ljava/util/Comparator;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private static final o(Ljava/io/File;Ljava/io/File;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p0, "getName(...)"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v1, "_"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlin/text/y;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/text/y;->r1(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v3, v1

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x0

    .line 44
    const-string v6, "_"

    .line 45
    .line 46
    const-string v7, ""

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v5 .. v10}, Lkotlin/text/y;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/text/y;->r1(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    :cond_1
    invoke-static {v3, v4, v1, v2}, Lkotlin/jvm/internal/l0;->u(JJ)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method private final p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private final q()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lio/radar/sdk/util/i;->b:Z

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-direct {p0}, Lio/radar/sdk/util/i;->n()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    array-length v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v4, v2

    .line 24
    :goto_1
    const/16 v5, 0x1f4

    .line 25
    .line 26
    if-le v4, v5, :cond_6

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v4, v2

    .line 33
    :goto_2
    invoke-static {v1, v4}, Ljava/lang/Integer;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v5, v2

    .line 38
    :goto_3
    if-ge v5, v4, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    aget-object v6, v0, v5

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    if-nez v3, :cond_5

    .line 53
    .line 54
    new-instance v6, Lio/radar/sdk/model/m;

    .line 55
    .line 56
    sget-object v7, Lio/radar/sdk/Radar$k;->DEBUG:Lio/radar/sdk/Radar$k;

    .line 57
    .line 58
    const/16 v11, 0x8

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const-string v8, "----- purged oldest logs -----"

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-direct/range {v6 .. v12}, Lio/radar/sdk/model/m;-><init>(Lio/radar/sdk/Radar$k;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lio/radar/sdk/util/i;->s(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    :cond_5
    invoke-direct {p0}, Lio/radar/sdk/util/i;->n()[Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_4
    return-void

    .line 84
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lio/radar/sdk/util/i;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;I)I

    .line 92
    .line 93
    .line 94
    sget-object v4, Lio/radar/sdk/Radar$k;->DEBUG:Lio/radar/sdk/Radar$k;

    .line 95
    .line 96
    const/16 v8, 0x8

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const-string v6, "----- purged oldest logs -----"

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v3, p0

    .line 104
    invoke-static/range {v3 .. v9}, Lio/radar/sdk/util/e$a;->a(Lio/radar/sdk/util/e;Lio/radar/sdk/Radar$k;Lio/radar/sdk/Radar$l;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final r()Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/radar/sdk/model/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/radar/sdk/util/i;->n()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/i;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/io/File;

    .line 31
    .line 32
    new-instance v3, Lio/radar/sdk/util/d;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/radar/sdk/util/i;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Lio/radar/sdk/util/d;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "getName(...)"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "radar_logs"

    .line 51
    .line 52
    invoke-virtual {v3, v5, v4}, Lio/radar/sdk/util/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-direct {p0, v3}, Lio/radar/sdk/util/i;->p(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v2, Lio/radar/sdk/model/m;->h:Lio/radar/sdk/model/m$a;

    .line 73
    .line 74
    new-instance v4, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lio/radar/sdk/model/m$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/m;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_2
    return-object v1
.end method

.method private final s(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/radar/sdk/model/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/radar/sdk/model/m;

    .line 16
    .line 17
    sget-object v1, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 18
    .line 19
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    sget v2, Lio/radar/sdk/util/i;->k:I

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    sput v3, Lio/radar/sdk/util/i;->k:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "%04d"

    .line 41
    .line 42
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "format(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lio/radar/sdk/model/m;->k()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const/16 v5, 0x3e8

    .line 65
    .line 66
    int-to-long v5, v5

    .line 67
    div-long/2addr v3, v5

    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x5f

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lio/radar/sdk/util/d;

    .line 84
    .line 85
    invoke-virtual {p0}, Lio/radar/sdk/util/i;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v3}, Lio/radar/sdk/util/d;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lio/radar/sdk/model/m;->s()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    const-string v3, "toString(...)"

    .line 108
    .line 109
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "radar_logs"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v1, v0}, Lio/radar/sdk/util/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/radar/sdk/util/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/radar/sdk/util/i;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/radar/sdk/util/i;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/radar/sdk/util/i;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lio/radar/sdk/util/i;->s(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/radar/sdk/util/i;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public b(Lio/radar/sdk/Radar$k;Lio/radar/sdk/Radar$l;Ljava/lang/String;Ljava/util/Date;)V
    .locals 2
    .param p1    # Lio/radar/sdk/Radar$k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/Radar$l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createdAt"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/radar/sdk/util/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Lio/radar/sdk/model/m;

    .line 20
    .line 21
    invoke-direct {v1, p1, p3, p2, p4}, Lio/radar/sdk/model/m;-><init>(Lio/radar/sdk/Radar$k;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/radar/sdk/util/i;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lio/radar/sdk/util/i;->b:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lio/radar/sdk/util/i;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 p2, 0xc8

    .line 40
    .line 41
    if-le p1, p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/radar/sdk/util/i;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object p1, p0, Lio/radar/sdk/util/i;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 p2, 0x1f4

    .line 56
    .line 57
    if-le p1, p2, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lio/radar/sdk/util/i;->q()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw p1
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/radar/sdk/util/i;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public d()Lio/radar/sdk/util/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/radar/sdk/util/b<",
            "Lio/radar/sdk/model/m;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/radar/sdk/util/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lio/radar/sdk/util/i;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/radar/sdk/util/i;->a()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/radar/sdk/util/i;->q()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lio/radar/sdk/util/i;->r()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lio/radar/sdk/util/i;->n()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    array-length v5, v2

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    move v5, v4

    .line 42
    :goto_0
    invoke-static {v3, v5}, Ljava/lang/Integer;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_1
    if-ge v4, v3, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    aget-object v5, v2, v4

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, p0, Lio/radar/sdk/util/i;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_2
    monitor-exit v1

    .line 69
    new-instance v1, Lio/radar/sdk/util/i$b;

    .line 70
    .line 71
    invoke-direct {v1, v0, p0}, Lio/radar/sdk/util/i$b;-><init>(Ljava/util/List;Lio/radar/sdk/util/i;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :goto_3
    monitor-exit v1

    .line 76
    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/util/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
