.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lnf/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$b;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "FlutterEngine"

.field private static F:J = 0x1L

.field private static final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/flutter/embedding/engine/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lio/flutter/plugin/platform/a0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final B:Ljava/util/Set;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final C:J
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final D:Lio/flutter/embedding/engine/a$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Lio/flutter/embedding/engine/FlutterJNI;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final f:Lio/flutter/embedding/engine/dart/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final g:Lio/flutter/embedding/engine/c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final h:Lio/flutter/plugin/localization/c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final i:Lio/flutter/embedding/engine/systemchannels/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final j:Lio/flutter/embedding/engine/systemchannels/c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final k:Lio/flutter/embedding/engine/systemchannels/g;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final l:Lio/flutter/embedding/engine/systemchannels/h;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final m:Lio/flutter/embedding/engine/systemchannels/i;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final n:Lio/flutter/embedding/engine/systemchannels/j;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final o:Lio/flutter/embedding/engine/systemchannels/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final p:Lio/flutter/embedding/engine/systemchannels/r;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final q:Lio/flutter/embedding/engine/systemchannels/k;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final r:Lio/flutter/embedding/engine/systemchannels/q;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final s:Lio/flutter/embedding/engine/systemchannels/s;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final t:Lio/flutter/embedding/engine/systemchannels/t;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final u:Lio/flutter/embedding/engine/systemchannels/u;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final v:Lio/flutter/embedding/engine/systemchannels/v;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final w:Lio/flutter/embedding/engine/systemchannels/w;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final x:Lio/flutter/embedding/engine/systemchannels/x;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final y:Lio/flutter/plugin/platform/t;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final z:Lio/flutter/plugin/platform/z;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/embedding/engine/a;->G:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/loader/f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/t;[Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/loader/f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugin/platform/t;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/t;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/t;[Ljava/lang/String;ZZ)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/loader/f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugin/platform/t;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 8
    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/t;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/t;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/loader/f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugin/platform/t;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p8    # Lio/flutter/embedding/engine/d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x3
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->B:Ljava/util/Set;

    .line 11
    new-instance v0, Lio/flutter/embedding/engine/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$a;-><init>(Lio/flutter/embedding/engine/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->D:Lio/flutter/embedding/engine/a$b;

    .line 12
    sget-wide v0, Lio/flutter/embedding/engine/a;->F:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lio/flutter/embedding/engine/a;->F:J

    iput-wide v0, p0, Lio/flutter/embedding/engine/a;->C:J

    .line 13
    sget-object v2, Lio/flutter/embedding/engine/a;->G:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 16
    :goto_0
    invoke-static {}, Lio/flutter/c;->e()Lio/flutter/c;

    move-result-object v1

    if-nez p3, :cond_0

    .line 17
    invoke-virtual {v1}, Lio/flutter/c;->d()Lio/flutter/embedding/engine/FlutterJNI$c;

    move-result-object p3

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p3

    .line 18
    :cond_0
    iput-object p3, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 19
    new-instance v2, Lio/flutter/embedding/engine/dart/a;

    iget-wide v3, p0, Lio/flutter/embedding/engine/a;->C:J

    invoke-direct {v2, p3, v0, v3, v4}, Lio/flutter/embedding/engine/dart/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->f:Lio/flutter/embedding/engine/dart/a;

    .line 20
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/a;->t()V

    .line 21
    invoke-static {}, Lio/flutter/c;->e()Lio/flutter/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/c;->a()Lio/flutter/embedding/engine/deferredcomponents/a;

    move-result-object v0

    .line 22
    new-instance v3, Lio/flutter/embedding/engine/systemchannels/a;

    invoke-direct {v3, v2, p3}, Lio/flutter/embedding/engine/systemchannels/a;-><init>(Lio/flutter/embedding/engine/dart/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->i:Lio/flutter/embedding/engine/systemchannels/a;

    .line 23
    new-instance v3, Lio/flutter/embedding/engine/systemchannels/c;

    invoke-direct {v3, v2}, Lio/flutter/embedding/engine/systemchannels/c;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->j:Lio/flutter/embedding/engine/systemchannels/c;

    .line 24
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/g;

    invoke-direct {v4, v2}, Lio/flutter/embedding/engine/systemchannels/g;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->k:Lio/flutter/embedding/engine/systemchannels/g;

    .line 25
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/h;

    invoke-direct {v4, v2}, Lio/flutter/embedding/engine/systemchannels/h;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->l:Lio/flutter/embedding/engine/systemchannels/h;

    .line 26
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/i;

    invoke-direct {v5, v2}, Lio/flutter/embedding/engine/systemchannels/i;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->m:Lio/flutter/embedding/engine/systemchannels/i;

    .line 27
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/j;

    invoke-direct {v5, v2}, Lio/flutter/embedding/engine/systemchannels/j;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->n:Lio/flutter/embedding/engine/systemchannels/j;

    .line 28
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/b;

    invoke-direct {v5, v2}, Lio/flutter/embedding/engine/systemchannels/b;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->o:Lio/flutter/embedding/engine/systemchannels/b;

    .line 29
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/k;

    invoke-direct {v5, v2}, Lio/flutter/embedding/engine/systemchannels/k;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->q:Lio/flutter/embedding/engine/systemchannels/k;

    .line 30
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/q;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lio/flutter/embedding/engine/systemchannels/q;-><init>(Lio/flutter/embedding/engine/dart/a;Landroid/content/pm/PackageManager;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/embedding/engine/systemchannels/q;

    .line 31
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/r;

    invoke-direct {v5, v2, p7}, Lio/flutter/embedding/engine/systemchannels/r;-><init>(Lio/flutter/embedding/engine/dart/a;Z)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->p:Lio/flutter/embedding/engine/systemchannels/r;

    .line 32
    new-instance p7, Lio/flutter/embedding/engine/systemchannels/s;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/systemchannels/s;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->s:Lio/flutter/embedding/engine/systemchannels/s;

    .line 33
    new-instance p7, Lio/flutter/embedding/engine/systemchannels/t;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/systemchannels/t;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/systemchannels/t;

    .line 34
    new-instance p7, Lio/flutter/embedding/engine/systemchannels/u;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/systemchannels/u;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->u:Lio/flutter/embedding/engine/systemchannels/u;

    .line 35
    new-instance p7, Lio/flutter/embedding/engine/systemchannels/v;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/systemchannels/v;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->v:Lio/flutter/embedding/engine/systemchannels/v;

    .line 36
    new-instance p7, Lio/flutter/embedding/engine/systemchannels/w;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/systemchannels/w;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->w:Lio/flutter/embedding/engine/systemchannels/w;

    .line 37
    new-instance p7, Lio/flutter/embedding/engine/systemchannels/x;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/systemchannels/x;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->x:Lio/flutter/embedding/engine/systemchannels/x;

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0, v3}, Lio/flutter/embedding/engine/deferredcomponents/a;->g(Lio/flutter/embedding/engine/systemchannels/c;)V

    .line 39
    :cond_1
    new-instance p7, Lio/flutter/plugin/localization/c;

    invoke-direct {p7, p1, v4}, Lio/flutter/plugin/localization/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/systemchannels/h;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->h:Lio/flutter/plugin/localization/c;

    if-nez p2, :cond_2

    .line 40
    invoke-virtual {v1}, Lio/flutter/c;->c()Lio/flutter/embedding/engine/loader/f;

    move-result-object p2

    .line 41
    :cond_2
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/loader/f;->s(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p2, p1, p5}, Lio/flutter/embedding/engine/loader/f;->h(Landroid/content/Context;[Ljava/lang/String;)V

    .line 44
    :cond_3
    new-instance p5, Lio/flutter/plugin/platform/z;

    invoke-direct {p5}, Lio/flutter/plugin/platform/z;-><init>()V

    .line 45
    invoke-virtual {p4}, Lio/flutter/plugin/platform/t;->Z()Lio/flutter/plugin/platform/j;

    move-result-object v0

    invoke-virtual {p5, v0}, Lio/flutter/plugin/platform/z;->M(Lio/flutter/plugin/platform/j;)V

    .line 46
    invoke-virtual {p5, p3}, Lio/flutter/plugin/platform/z;->L(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 47
    invoke-virtual {p4, p3}, Lio/flutter/plugin/platform/t;->s0(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 48
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->D:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    .line 49
    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/t;)V

    .line 50
    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(Lio/flutter/plugin/platform/z;)V

    .line 51
    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lio/flutter/plugin/localization/c;)V

    .line 52
    invoke-virtual {v1}, Lio/flutter/c;->a()Lio/flutter/embedding/engine/deferredcomponents/a;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lio/flutter/embedding/engine/deferredcomponents/a;)V

    .line 53
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_4

    .line 54
    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->g()V

    .line 55
    :cond_4
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {v0, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 56
    iput-object p4, p0, Lio/flutter/embedding/engine/a;->y:Lio/flutter/plugin/platform/t;

    .line 57
    iput-object p5, p0, Lio/flutter/embedding/engine/a;->z:Lio/flutter/plugin/platform/z;

    .line 58
    new-instance p3, Lio/flutter/plugin/platform/a0;

    invoke-direct {p3, p4, p5}, Lio/flutter/plugin/platform/a0;-><init>(Lio/flutter/plugin/platform/t;Lio/flutter/plugin/platform/z;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->A:Lio/flutter/plugin/platform/a0;

    .line 59
    new-instance p3, Lio/flutter/embedding/engine/c;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p0, p2, p8}, Lio/flutter/embedding/engine/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/d;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->g:Lio/flutter/embedding/engine/c;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-virtual {p7, p4}, Lio/flutter/plugin/localization/c;->d(Landroid/content/res/Configuration;)V

    if-eqz p6, :cond_5

    .line 62
    invoke-virtual {p2}, Lio/flutter/embedding/engine/loader/f;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 63
    invoke-static {p0}, Lgf/a;->a(Lio/flutter/embedding/engine/a;)V

    .line 64
    :cond_5
    invoke-static {p1, p0}, Lnf/h;->c(Landroid/content/Context;Lnf/h$a;)V

    .line 65
    new-instance p1, Lhf/a;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->B()Lio/flutter/embedding/engine/systemchannels/q;

    move-result-object p2

    invoke-direct {p1, p2}, Lhf/a;-><init>(Lio/flutter/embedding/engine/systemchannels/q;)V

    .line 66
    invoke-virtual {p3, p1}, Lio/flutter/embedding/engine/c;->m(Lbf/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/loader/f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 6
    new-instance v4, Lio/flutter/plugin/platform/t;

    invoke-direct {v4}, Lio/flutter/plugin/platform/t;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/t;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ZZ)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 4
    new-instance v4, Lio/flutter/plugin/platform/t;

    invoke-direct {v4}, Lio/flutter/plugin/platform/t;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/t;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method private L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static N()V
    .locals 2
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x3
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sput-wide v0, Lio/flutter/embedding/engine/a;->F:J

    .line 4
    .line 5
    return-void
.end method

.method static synthetic b(Lio/flutter/embedding/engine/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->B:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->y:Lio/flutter/plugin/platform/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->z:Lio/flutter/plugin/platform/z;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lio/flutter/embedding/engine/a;)Lio/flutter/embedding/engine/systemchannels/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->p:Lio/flutter/embedding/engine/systemchannels/r;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1
    const-string v0, "FlutterEngine"

    .line 2
    .line 3
    const-string v1, "Attaching to JNI."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->L()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static i(J)Lio/flutter/embedding/engine/a;
    .locals 1
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x3
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/a;->G:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/flutter/embedding/engine/a;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public A()Lbf/b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->g:Lio/flutter/embedding/engine/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lio/flutter/embedding/engine/systemchannels/q;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/embedding/engine/systemchannels/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lio/flutter/embedding/engine/systemchannels/r;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->p:Lio/flutter/embedding/engine/systemchannels/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lio/flutter/embedding/engine/systemchannels/s;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Lio/flutter/embedding/engine/systemchannels/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lio/flutter/embedding/engine/systemchannels/t;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/systemchannels/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Lff/b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->g:Lio/flutter/embedding/engine/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Lio/flutter/embedding/engine/systemchannels/u;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->u:Lio/flutter/embedding/engine/systemchannels/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Lio/flutter/embedding/engine/systemchannels/v;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->v:Lio/flutter/embedding/engine/systemchannels/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Lio/flutter/embedding/engine/systemchannels/w;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->w:Lio/flutter/embedding/engine/systemchannels/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Lio/flutter/embedding/engine/systemchannels/x;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->x:Lio/flutter/embedding/engine/systemchannels/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public M(Lio/flutter/embedding/engine/a$b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->B:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method O(Landroid/content/Context;Lio/flutter/embedding/engine/dart/a$c;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/t;ZZ)Lio/flutter/embedding/engine/a;
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/dart/a$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Lio/flutter/plugin/platform/t;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/flutter/embedding/engine/dart/a$c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/platform/t;",
            "ZZ)",
            "Lio/flutter/embedding/engine/a;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/engine/a;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 12
    .line 13
    iget-object v3, v0, Lio/flutter/embedding/engine/dart/a$c;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lio/flutter/embedding/engine/dart/a$c;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-wide v7, Lio/flutter/embedding/engine/a;->F:J

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    new-instance v9, Lio/flutter/embedding/engine/a;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    move-object/from16 v13, p5

    .line 34
    .line 35
    move/from16 v15, p6

    .line 36
    .line 37
    move/from16 v16, p7

    .line 38
    .line 39
    invoke-direct/range {v9 .. v16}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/t;[Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    return-object v9

    .line 43
    :cond_0
    move-object/from16 v1, p0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "Spawn can only be called on a fully constructed FlutterEngine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public a(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Lio/flutter/embedding/engine/a$b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->B:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    const-string v0, "FlutterEngine"

    .line 2
    .line 3
    const-string v1, "Destroying."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->B:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/flutter/embedding/engine/a$b;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/flutter/embedding/engine/a$b;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->g:Lio/flutter/embedding/engine/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/flutter/embedding/engine/c;->z()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->y:Lio/flutter/plugin/platform/t;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/flutter/plugin/platform/t;->g0()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->z:Lio/flutter/plugin/platform/z;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/flutter/plugin/platform/z;->D()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->f:Lio/flutter/embedding/engine/dart/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/a;->u()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 51
    .line 52
    iget-object v1, p0, Lio/flutter/embedding/engine/a;->D:Lio/flutter/embedding/engine/a$b;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lio/flutter/embedding/engine/deferredcomponents/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lio/flutter/c;->e()Lio/flutter/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lio/flutter/c;->a()Lio/flutter/embedding/engine/deferredcomponents/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lio/flutter/c;->e()Lio/flutter/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lio/flutter/c;->a()Lio/flutter/embedding/engine/deferredcomponents/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lio/flutter/embedding/engine/deferredcomponents/a;->destroy()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->j:Lio/flutter/embedding/engine/systemchannels/c;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/c;->e(Lio/flutter/embedding/engine/deferredcomponents/a;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object v0, Lio/flutter/embedding/engine/a;->G:Ljava/util/Map;

    .line 95
    .line 96
    iget-wide v1, p0, Lio/flutter/embedding/engine/a;->C:J

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public j()Lio/flutter/embedding/engine/systemchannels/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->i:Lio/flutter/embedding/engine/systemchannels/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcf/b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->g:Lio/flutter/embedding/engine/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lio/flutter/embedding/engine/systemchannels/b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->o:Lio/flutter/embedding/engine/systemchannels/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ldf/b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->g:Lio/flutter/embedding/engine/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lef/b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->g:Lio/flutter/embedding/engine/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lio/flutter/embedding/engine/dart/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->f:Lio/flutter/embedding/engine/dart/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lio/flutter/embedding/engine/systemchannels/c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->j:Lio/flutter/embedding/engine/systemchannels/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/embedding/engine/a;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()Lio/flutter/embedding/engine/systemchannels/g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->k:Lio/flutter/embedding/engine/systemchannels/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lio/flutter/embedding/engine/systemchannels/h;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->l:Lio/flutter/embedding/engine/systemchannels/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lio/flutter/plugin/localization/c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->h:Lio/flutter/plugin/localization/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lio/flutter/embedding/engine/systemchannels/i;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->m:Lio/flutter/embedding/engine/systemchannels/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lio/flutter/embedding/engine/systemchannels/j;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->n:Lio/flutter/embedding/engine/systemchannels/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lio/flutter/embedding/engine/systemchannels/k;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->q:Lio/flutter/embedding/engine/systemchannels/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lio/flutter/plugin/platform/t;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->y:Lio/flutter/plugin/platform/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lio/flutter/plugin/platform/z;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->z:Lio/flutter/plugin/platform/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lio/flutter/plugin/platform/a0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->A:Lio/flutter/plugin/platform/a0;

    .line 2
    .line 3
    return-object v0
.end method
