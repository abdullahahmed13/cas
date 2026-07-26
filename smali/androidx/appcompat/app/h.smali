.class public abstract Landroidx/appcompat/app/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/h$a;,
        Landroidx/appcompat/app/h$b;,
        Landroidx/appcompat/app/h$d;,
        Landroidx/appcompat/app/h$e;,
        Landroidx/appcompat/app/h$c;
    }
.end annotation


# static fields
.field static final d:Z = false

.field static final e:Ljava/lang/String; = "AppCompatDelegate"

.field static f:Landroidx/appcompat/app/h$d; = null

.field static final g:Ljava/lang/String; = "androidx.appcompat.app.AppLocalesMetadataHolderService"

.field public static final h:I = -0x1

.field public static final i:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = -0x64

.field private static o:I = 0x0

.field private static p:Landroidx/core/os/p; = null

.field private static q:Landroidx/core/os/p; = null

.field private static r:Ljava/lang/Boolean; = null

.field private static s:Z = false

.field private static final t:Landroidx/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final u:Ljava/lang/Object;

.field private static final v:Ljava/lang/Object;

.field public static final w:I = 0x6c

.field public static final x:I = 0x6d

.field public static final y:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/h$d;

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/app/h$e;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/appcompat/app/h$e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/app/h$d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/appcompat/app/h;->f:Landroidx/appcompat/app/h$d;

    .line 12
    .line 13
    const/16 v0, -0x64

    .line 14
    .line 15
    sput v0, Landroidx/appcompat/app/h;->o:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Landroidx/appcompat/app/h;->p:Landroidx/core/os/p;

    .line 19
    .line 20
    sput-object v0, Landroidx/appcompat/app/h;->q:Landroidx/core/os/p;

    .line 21
    .line 22
    sput-object v0, Landroidx/appcompat/app/h;->r:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Landroidx/appcompat/app/h;->s:Z

    .line 26
    .line 27
    new-instance v0, Landroidx/collection/c;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/appcompat/app/h;->t:Landroidx/collection/c;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/appcompat/app/h;->u:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/appcompat/app/h;->v:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static E(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/h;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "autoStoreLocales"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Landroidx/appcompat/app/h;->r:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string p0, "AppCompatDelegate"

    .line 27
    .line 28
    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    sput-object p0, Landroidx/appcompat/app/h;->r:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object p0, Landroidx/appcompat/app/h;->r:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static F()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->isCompatVectorFromResourcesEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static P(Landroidx/appcompat/app/h;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/app/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/h;->Q(Landroidx/appcompat/app/h;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method private static Q(Landroidx/appcompat/app/h;)V
    .locals 3
    .param p0    # Landroidx/appcompat/app/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/app/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/h;->t:Landroidx/collection/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/appcompat/app/h;

    .line 27
    .line 28
    if-eq v2, p0, :cond_1

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method static S()V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroidx/appcompat/app/h;->p:Landroidx/core/os/p;

    .line 3
    .line 4
    sput-object v0, Landroidx/appcompat/app/h;->q:Landroidx/core/os/p;

    .line 5
    .line 6
    return-void
.end method

.method public static T(Landroidx/core/os/p;)V
    .locals 2
    .param p0    # Landroidx/core/os/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/appcompat/app/h;->w()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/core/os/p;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroidx/appcompat/app/h$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Landroidx/appcompat/app/h$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Landroidx/appcompat/app/h;->p:Landroidx/core/os/p;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/core/os/p;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Landroidx/appcompat/app/h;->u:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    sput-object p0, Landroidx/appcompat/app/h;->p:Landroidx/core/os/p;

    .line 40
    .line 41
    invoke-static {}, Landroidx/appcompat/app/h;->h()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-void
.end method

.method public static U(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/VectorEnabledTintResources;->setCompatVectorFromResourcesEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "AppCompatDelegate"

    .line 16
    .line 17
    const-string v0, "setDefaultNightMode() called with an unknown mode"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget v0, Landroidx/appcompat/app/h;->o:I

    .line 24
    .line 25
    if-eq v0, p0, :cond_1

    .line 26
    .line 27
    sput p0, Landroidx/appcompat/app/h;->o:I

    .line 28
    .line 29
    invoke-static {}, Landroidx/appcompat/app/h;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/h;->h0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Landroidx/appcompat/app/h;->s:Z

    .line 6
    .line 7
    return-void
.end method

.method static a0(Z)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Landroidx/appcompat/app/h;->r:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/h;->i0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(Landroidx/appcompat/app/h;)V
    .locals 3
    .param p0    # Landroidx/appcompat/app/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/app/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/h;->Q(Landroidx/appcompat/app/h;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/appcompat/app/h;->t:Landroidx/collection/c;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method private static g()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/h;->t:Landroidx/collection/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/appcompat/app/h;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/app/h;->f()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method private static h()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/h;->t:Landroidx/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/appcompat/app/h;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/app/h;->e()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method static h0(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/content/ComponentName;

    .line 8
    .line 9
    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/appcompat/app/h;->r()Landroidx/core/os/p;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/core/os/p;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/core/app/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "locale"

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/appcompat/app/h$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3, v1}, Landroidx/appcompat/app/h$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method static i0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/h;->E(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    sget-boolean v0, Landroidx/appcompat/app/h;->s:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/appcompat/app/h;->f:Landroidx/appcompat/app/h$d;

    .line 19
    .line 20
    new-instance v1, Landroidx/appcompat/app/f;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h$d;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    sget-object v0, Landroidx/appcompat/app/h;->v:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/h;->p:Landroidx/core/os/p;

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    sget-object v1, Landroidx/appcompat/app/h;->q:Landroidx/core/os/p;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/core/app/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroidx/core/os/p;->c(Ljava/lang/String;)Landroidx/core/os/p;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Landroidx/appcompat/app/h;->q:Landroidx/core/os/p;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_1
    sget-object p0, Landroidx/appcompat/app/h;->q:Landroidx/core/os/p;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/core/os/p;->j()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_4
    sget-object p0, Landroidx/appcompat/app/h;->q:Landroidx/core/os/p;

    .line 64
    .line 65
    sput-object p0, Landroidx/appcompat/app/h;->p:Landroidx/core/os/p;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    sget-object v2, Landroidx/appcompat/app/h;->q:Landroidx/core/os/p;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/core/os/p;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    sget-object v1, Landroidx/appcompat/app/h;->p:Landroidx/core/os/p;

    .line 77
    .line 78
    sput-object v1, Landroidx/appcompat/app/h;->q:Landroidx/core/os/p;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/core/os/p;->m()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0, v1}, Landroidx/core/app/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_2
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method

.method public static l(Landroid/app/Activity;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/h;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Landroid/app/Dialog;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/h;
    .locals 1
    .param p0    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/h;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/h;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r()Landroidx/core/os/p;
    .locals 2
    .annotation build Landroidx/annotation/d;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/appcompat/app/h;->w()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/appcompat/app/h$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/core/os/p;->o(Landroid/os/LocaleList;)Landroidx/core/os/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Landroidx/appcompat/app/h;->p:Landroidx/core/os/p;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Landroidx/core/os/p;->g()Landroidx/core/os/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static t()I
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/app/h;->o:I

    .line 2
    .line 3
    return v0
.end method

.method static w()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x21
    .end annotation

    .line 1
    sget-object v0, Landroidx/appcompat/app/h;->t:Landroidx/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/appcompat/app/h;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/app/h;->s()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v0, "locale"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method static y()Landroidx/core/os/p;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/appcompat/app/h;->p:Landroidx/core/os/p;

    .line 2
    .line 3
    return-object v0
.end method

.method static z()Landroidx/core/os/p;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/appcompat/app/h;->q:Landroidx/core/os/p;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract A()Landroidx/appcompat/app/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract B(I)Z
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public abstract G()Z
.end method

.method public abstract H(Landroid/content/res/Configuration;)V
.end method

.method public abstract I(Landroid/os/Bundle;)V
.end method

.method public abstract J()V
.end method

.method public abstract K(Landroid/os/Bundle;)V
.end method

.method public abstract L()V
.end method

.method public abstract M(Landroid/os/Bundle;)V
.end method

.method public abstract N()V
.end method

.method public abstract O()V
.end method

.method public abstract R(I)Z
.end method

.method public abstract V(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
.end method

.method public abstract W(Landroid/view/View;)V
.end method

.method public abstract X(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract Z(Z)V
.end method

.method public abstract b0(I)V
.end method

.method public c0(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x21
    .end annotation

    .line 1
    return-void
.end method

.method public abstract d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract d0(Landroidx/appcompat/widget/Toolbar;)V
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract f()Z
.end method

.method public abstract f0(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public abstract g0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .param p1    # Landroidx/appcompat/view/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method i(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/h;->f:Landroidx/appcompat/app/h$d;

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/app/g;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h$d;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public k(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->j(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public abstract p(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract q(I)Landroid/view/View;
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public s()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract u()Landroidx/appcompat/app/b$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public v()I
    .locals 1

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    return v0
.end method

.method public abstract x()Landroid/view/MenuInflater;
.end method
