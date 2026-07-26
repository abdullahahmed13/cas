.class public final Landroidx/media/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/g$b;,
        Landroidx/media/g$c;,
        Landroidx/media/g$a;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String; = "MediaSessionManager"

.field static final c:Z

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Landroidx/media/g;


# instance fields
.field a:Landroidx/media/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaSessionManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Landroidx/media/g;->c:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/media/g;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/media/j;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/media/j;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media/g;->a:Landroidx/media/g$a;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroidx/media/h;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/media/h;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media/g;->a:Landroidx/media/g$a;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/media/g;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media/g;->e:Landroidx/media/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroidx/media/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Landroidx/media/g;->e:Landroidx/media/g;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/media/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Landroidx/media/g;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/media/g;->e:Landroidx/media/g;

    .line 22
    .line 23
    sget-object v0, Landroidx/media/g;->e:Landroidx/media/g;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    return-object v0
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/g;->a:Landroidx/media/g$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/g$a;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Landroidx/media/g$b;)Z
    .locals 1
    .param p1    # Landroidx/media/g$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media/g;->a:Landroidx/media/g$a;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/media/g$b;->a:Landroidx/media/g$c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media/g$a;->a(Landroidx/media/g$c;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "userInfo should not be null"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
