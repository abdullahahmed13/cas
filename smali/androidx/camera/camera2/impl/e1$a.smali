.class public final Landroidx/camera/camera2/impl/e1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayInfoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayInfoManager.kt\nandroidx/camera/camera2/impl/DisplayInfoManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDisplayInfoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayInfoManager.kt\nandroidx/camera/camera2/impl/DisplayInfoManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/impl/e1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/camera/camera2/impl/e1;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/camera/camera2/impl/e1;->c()Landroidx/camera/camera2/impl/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Landroidx/camera/camera2/impl/e1;->c()Landroidx/camera/camera2/impl/e1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/camera/camera2/impl/e1;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/camera/core/impl/utils/h;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "getPersistentApplicationContext(...)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/impl/e1;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Landroidx/camera/camera2/impl/e1;->h:Landroidx/camera/camera2/impl/e1$a;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/camera/camera2/impl/e1;->f(Landroidx/camera/camera2/impl/e1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw p1

    .line 46
    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/camera2/impl/e1;->c()Landroidx/camera/camera2/impl/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/camera2/impl/e1;->h:Landroidx/camera/camera2/impl/e1$a;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {v0}, Landroidx/camera/camera2/impl/e1;->b(Landroidx/camera/camera2/impl/e1;)Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0}, Landroidx/camera/camera2/impl/e1;->a(Landroidx/camera/camera2/impl/e1;)Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Landroidx/camera/camera2/impl/e1;->f(Landroidx/camera/camera2/impl/e1;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :cond_0
    return-void
.end method
