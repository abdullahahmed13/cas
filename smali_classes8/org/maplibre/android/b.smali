.class public abstract Lorg/maplibre/android/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Ljava/lang/String; = "Mbgl-LibraryLoader"

.field private static final b:Lorg/maplibre/android/b;

.field private static volatile c:Lorg/maplibre/android/b;

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getModuleProvider()Lorg/maplibre/android/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/maplibre/android/f;->b()Lorg/maplibre/android/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/maplibre/android/c;->a()Lorg/maplibre/android/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/maplibre/android/b;->b:Lorg/maplibre/android/b;

    .line 14
    .line 15
    sput-object v0, Lorg/maplibre/android/b;->c:Lorg/maplibre/android/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lorg/maplibre/android/b;->e:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/maplibre/android/b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 4

    .line 1
    const-class v0, Lorg/maplibre/android/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/maplibre/android/b;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lorg/maplibre/android/b;->d:Z

    .line 10
    .line 11
    sget-object v1, Lorg/maplibre/android/b;->c:Lorg/maplibre/android/b;

    .line 12
    .line 13
    const-string v2, "maplibre"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/maplibre/android/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_1
    sput-boolean v2, Lorg/maplibre/android/b;->d:Z

    .line 24
    .line 25
    const-string v2, "Failed to load native shared library."

    .line 26
    .line 27
    const-string v3, "Mbgl-LibraryLoader"

    .line 28
    .line 29
    invoke-static {v3, v2, v1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lorg/maplibre/android/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-boolean v2, Lorg/maplibre/android/b;->e:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lorg/maplibre/android/utils/j;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_1
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v1
.end method

.method public static d(Lorg/maplibre/android/b;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/maplibre/android/b;->c:Lorg/maplibre/android/b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)V
.end method
