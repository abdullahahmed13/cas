.class public final Landroidx/test/core/app/ActivityScenario;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/core/app/ActivityScenario$ActivityAction;,
        Landroidx/test/core/app/ActivityScenario$ActivityState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroid/app/Activity;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "ActivityScenario"

.field private static final m:J = 0xafc8L

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/test/runner/lifecycle/Stage;",
            "Landroidx/lifecycle/d0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private final e:Ljava/util/concurrent/locks/Condition;

.field private final f:Landroid/content/Intent;

.field private final g:Landroidx/test/internal/platform/app/ActivityInvoker;

.field private final h:Landroidx/test/internal/platform/os/ControlledLooper;

.field private i:Landroidx/test/runner/lifecycle/Stage;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private j:Landroid/app/Activity;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final k:Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Landroidx/test/runner/lifecycle/Stage;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/test/core/app/ActivityScenario;->n:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->RESUMED:Landroidx/test/runner/lifecycle/Stage;

    .line 11
    .line 12
    sget-object v2, Landroidx/lifecycle/d0$b;->RESUMED:Landroidx/lifecycle/d0$b;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->PAUSED:Landroidx/test/runner/lifecycle/Stage;

    .line 18
    .line 19
    sget-object v2, Landroidx/lifecycle/d0$b;->STARTED:Landroidx/lifecycle/d0$b;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->STOPPED:Landroidx/test/runner/lifecycle/Stage;

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/d0$b;->CREATED:Landroidx/lifecycle/d0$b;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->DESTROYED:Landroidx/test/runner/lifecycle/Stage;

    .line 32
    .line 33
    sget-object v2, Landroidx/lifecycle/d0$b;->DESTROYED:Landroidx/lifecycle/d0$b;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startActivityIntent"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->e:Ljava/util/concurrent/locks/Condition;

    .line 4
    new-instance v0, Landroidx/test/core/app/a;

    invoke-direct {v0}, Landroidx/test/core/app/a;-><init>()V

    .line 5
    const-class v1, Landroidx/test/internal/platform/app/ActivityInvoker;

    invoke-static {v1, v0}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->b(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/internal/platform/app/ActivityInvoker;

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->g:Landroidx/test/internal/platform/app/ActivityInvoker;

    .line 6
    new-instance v0, Landroidx/test/core/app/b;

    invoke-direct {v0}, Landroidx/test/core/app/b;-><init>()V

    .line 7
    const-class v1, Landroidx/test/internal/platform/os/ControlledLooper;

    invoke-static {v1, v0}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->b(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/internal/platform/os/ControlledLooper;

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->h:Landroidx/test/internal/platform/os/ControlledLooper;

    .line 8
    sget-object v0, Landroidx/test/runner/lifecycle/Stage;->PRE_ON_CREATE:Landroidx/test/runner/lifecycle/Stage;

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->i:Landroidx/test/runner/lifecycle/Stage;

    .line 9
    new-instance v0, Landroidx/test/core/app/ActivityScenario$1;

    invoke-direct {v0, p0}, Landroidx/test/core/app/ActivityScenario$1;-><init>(Landroidx/test/core/app/ActivityScenario;)V

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->k:Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

    .line 10
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Landroidx/test/core/app/ActivityScenario;->f:Landroid/content/Intent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TA;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->e:Ljava/util/concurrent/locks/Condition;

    .line 14
    new-instance v0, Landroidx/test/core/app/a;

    invoke-direct {v0}, Landroidx/test/core/app/a;-><init>()V

    .line 15
    const-class v1, Landroidx/test/internal/platform/app/ActivityInvoker;

    invoke-static {v1, v0}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->b(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/internal/platform/app/ActivityInvoker;

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->g:Landroidx/test/internal/platform/app/ActivityInvoker;

    .line 16
    new-instance v1, Landroidx/test/core/app/b;

    invoke-direct {v1}, Landroidx/test/core/app/b;-><init>()V

    .line 17
    const-class v2, Landroidx/test/internal/platform/os/ControlledLooper;

    invoke-static {v2, v1}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->b(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/internal/platform/os/ControlledLooper;

    iput-object v1, p0, Landroidx/test/core/app/ActivityScenario;->h:Landroidx/test/internal/platform/os/ControlledLooper;

    .line 18
    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->PRE_ON_CREATE:Landroidx/test/runner/lifecycle/Stage;

    iput-object v1, p0, Landroidx/test/core/app/ActivityScenario;->i:Landroidx/test/runner/lifecycle/Stage;

    .line 19
    new-instance v1, Landroidx/test/core/app/ActivityScenario$1;

    invoke-direct {v1, p0}, Landroidx/test/core/app/ActivityScenario$1;-><init>(Landroidx/test/core/app/ActivityScenario;)V

    iput-object v1, p0, Landroidx/test/core/app/ActivityScenario;->k:Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

    .line 20
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-interface {v0, p1}, Landroidx/test/internal/platform/app/ActivityInvoker;->g(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Landroidx/test/core/app/ActivityScenario;->f:Landroid/content/Intent;

    return-void
.end method

.method private static D(Landroid/content/Intent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static F(Landroid/content/Intent;)Landroidx/test/core/app/ActivityScenario;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startActivityIntent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ">(",
            "Landroid/content/Intent;",
            ")",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/test/core/app/ActivityScenario;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/test/core/app/ActivityScenario;-><init>(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/test/core/app/ActivityScenario;->O(Landroid/os/Bundle;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static G(Landroid/content/Intent;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startActivityIntent",
            "activityOptions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ">(",
            "Landroid/content/Intent;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/test/core/app/ActivityScenario;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/test/core/app/ActivityScenario;-><init>(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-direct {v0, p1, p0}, Landroidx/test/core/app/ActivityScenario;->O(Landroid/os/Bundle;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static H(Ljava/lang/Class;)Landroidx/test/core/app/ActivityScenario;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/test/core/app/ActivityScenario;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/test/core/app/ActivityScenario;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/test/core/app/ActivityScenario;->O(Landroid/os/Bundle;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static I(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activityClass",
            "activityOptions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/test/core/app/ActivityScenario;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/test/core/app/ActivityScenario;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-direct {v0, p1, p0}, Landroidx/test/core/app/ActivityScenario;->O(Landroid/os/Bundle;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static K(Landroid/content/Intent;)Landroidx/test/core/app/ActivityScenario;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startActivityIntent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ">(",
            "Landroid/content/Intent;",
            ")",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/test/core/app/ActivityScenario;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/test/core/app/ActivityScenario;-><init>(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/test/core/app/ActivityScenario;->O(Landroid/os/Bundle;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static L(Landroid/content/Intent;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startActivityIntent",
            "activityOptions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ">(",
            "Landroid/content/Intent;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/test/core/app/ActivityScenario;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/test/core/app/ActivityScenario;-><init>(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-direct {v0, p1, p0}, Landroidx/test/core/app/ActivityScenario;->O(Landroid/os/Bundle;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static M(Ljava/lang/Class;)Landroidx/test/core/app/ActivityScenario;
    .locals 2
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/test/core/app/ActivityScenario;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/test/core/app/ActivityScenario;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/test/core/app/ActivityScenario;->O(Landroid/os/Bundle;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static N(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activityClass",
            "activityOptions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/test/core/app/ActivityScenario;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/test/core/app/ActivityScenario;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-direct {v0, p1, p0}, Landroidx/test/core/app/ActivityScenario;->O(Landroid/os/Bundle;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private O(Landroid/os/Bundle;Z)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activityOptions",
            "launchActivityForResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "always_finish_activities"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    const-string v1, "\"Don\'t keep activities\" developer options must be disabled for ActivityScenario"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->j(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/test/internal/util/Checks;->e()V

    .line 31
    .line 32
    .line 33
    const-string v0, "ActivityScenario launch"

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->a()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->k:Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;->d(Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario;->g:Landroidx/test/internal/platform/app/ActivityInvoker;

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/test/core/app/ActivityScenario;->f:Landroid/content/Intent;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Landroidx/test/internal/platform/app/ActivityInvoker;->h(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario;->g:Landroidx/test/internal/platform/app/ActivityInvoker;

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/test/core/app/ActivityScenario;->f:Landroid/content/Intent;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Landroidx/test/internal/platform/app/ActivityInvoker;->f(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/test/core/app/ActivityScenario;->g:Landroidx/test/internal/platform/app/ActivityInvoker;

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario;->f:Landroid/content/Intent;

    .line 81
    .line 82
    invoke-interface {p2, v0, p1}, Landroidx/test/internal/platform/app/ActivityInvoker;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p2, p0, Landroidx/test/core/app/ActivityScenario;->g:Landroidx/test/internal/platform/app/ActivityInvoker;

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario;->f:Landroid/content/Intent;

    .line 89
    .line 90
    invoke-interface {p2, v0, p1}, Landroidx/test/internal/platform/app/ActivityInvoker;->i(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p1, Landroidx/test/core/app/ActivityScenario;->n:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array p2, v2, [Landroidx/lifecycle/d0$b;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, [Landroidx/lifecycle/d0$b;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Landroidx/test/core/app/ActivityScenario;->T([Landroidx/lifecycle/d0$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method private varargs T([Landroidx/lifecycle/d0$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedStates"
        }
    .end annotation

    .line 1
    const-string v0, "Activity never becomes requested state \"%s\" (last lifecycle transition = \"%s\")"

    .line 2
    .line 3
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Instrumentation;->waitForIdleSync()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object p1, Landroidx/test/core/app/ActivityScenario;->n:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/test/core/app/ActivityScenario;->i:Landroidx/test/runner/lifecycle/Stage;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/32 v4, 0xafc8

    .line 49
    .line 50
    .line 51
    add-long/2addr v4, v2

    .line 52
    :goto_1
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-gez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Landroidx/test/core/app/ActivityScenario;->n:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/test/core/app/ActivityScenario;->i:Landroidx/test/runner/lifecycle/Stage;

    .line 59
    .line 60
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario;->e:Ljava/util/concurrent/locks/Condition;

    .line 71
    .line 72
    sub-long v2, v4, v2

    .line 73
    .line 74
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-interface {p1, v2, v3, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    sget-object p1, Landroidx/test/core/app/ActivityScenario;->n:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/test/core/app/ActivityScenario;->i:Landroidx/test/runner/lifecycle/Stage;

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 104
    .line 105
    iget-object v2, p0, Landroidx/test/core/app/ActivityScenario;->i:Landroidx/test/runner/lifecycle/Stage;

    .line 106
    .line 107
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {p1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/AssertionError;

    .line 120
    .line 121
    iget-object v3, p0, Landroidx/test/core/app/ActivityScenario;->i:Landroidx/test/runner/lifecycle/Stage;

    .line 122
    .line 123
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :goto_3
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public static synthetic a()Landroidx/test/internal/platform/os/ControlledLooper;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/internal/platform/os/ControlledLooper;->a:Landroidx/test/internal/platform/os/ControlledLooper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Landroidx/test/internal/platform/app/ActivityInvoker;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/core/app/InstrumentationActivityInvoker;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/core/app/InstrumentationActivityInvoker;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Landroidx/test/core/app/ActivityScenario;Landroidx/test/core/app/ActivityScenario$ActivityAction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/test/internal/util/Checks;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario;->j:Landroid/app/Activity;

    .line 13
    .line 14
    const-string v1, "Cannot run onActivity since Activity has been destroyed already"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario;->j:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/test/core/app/ActivityScenario$ActivityAction;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method static synthetic d(Landroidx/test/core/app/ActivityScenario;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->f:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/test/core/app/ActivityScenario;->s(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/core/app/ActivityScenario;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic g(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Landroidx/test/core/app/ActivityScenario;)Landroidx/test/runner/lifecycle/Stage;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->i:Landroidx/test/runner/lifecycle/Stage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Landroidx/test/core/app/ActivityScenario;Landroidx/test/runner/lifecycle/Stage;)Landroidx/test/runner/lifecycle/Stage;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/core/app/ActivityScenario;->i:Landroidx/test/runner/lifecycle/Stage;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Landroidx/test/core/app/ActivityScenario;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->j:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Landroidx/test/core/app/ActivityScenario;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/core/app/ActivityScenario;->j:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->e:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object p0
.end method

.method private static s(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startActivityIntent",
            "launchedActivity"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroidx/test/core/app/ActivityScenario;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Landroidx/test/core/app/ActivityScenario;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Landroidx/test/core/app/ActivityScenario;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    invoke-static {p0}, Landroidx/test/core/app/ActivityScenario;->D(Landroid/content/Intent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/test/core/app/ActivityScenario;->D(Landroid/content/Intent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Landroidx/test/core/app/ActivityScenario;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v2}, Landroidx/test/core/app/ActivityScenario;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    return v1

    .line 100
    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0, v2}, Landroidx/test/core/app/ActivityScenario;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    return v1

    .line 115
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v2, 0x1d

    .line 118
    .line 119
    if-lt v0, v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Intent;->getIdentifier()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1}, Landroid/content/Intent;->getIdentifier()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1}, Landroidx/test/core/app/ActivityScenario;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_7

    .line 134
    .line 135
    return v1

    .line 136
    :cond_7
    const/4 p0, 0x1

    .line 137
    return p0
.end method

.method private static v(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private y()Landroidx/test/core/app/ActivityScenario$ActivityState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/core/app/ActivityScenario$ActivityState<",
            "TA;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, Landroidx/test/core/app/ActivityScenario$ActivityState;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->j:Landroid/app/Activity;

    .line 16
    .line 17
    sget-object v2, Landroidx/test/core/app/ActivityScenario;->n:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/test/core/app/ActivityScenario;->i:Landroidx/test/runner/lifecycle/Stage;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/lifecycle/d0$b;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/test/core/app/ActivityScenario;->i:Landroidx/test/runner/lifecycle/Stage;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Landroidx/test/core/app/ActivityScenario$ActivityState;-><init>(Landroid/app/Activity;Landroidx/lifecycle/d0$b;Landroidx/test/runner/lifecycle/Stage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public C()Landroidx/lifecycle/d0$b;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/test/core/app/ActivityScenario;->y()Landroidx/test/core/app/ActivityScenario$ActivityState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->b:Landroidx/lifecycle/d0$b;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->c:Landroidx/test/runner/lifecycle/Stage;

    .line 10
    .line 11
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Could not get current state of activity %s due to the transition is incomplete. Current stage = %s"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroidx/test/internal/util/Checks;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/lifecycle/d0$b;

    .line 22
    .line 23
    return-object v0
.end method

.method public P(Landroidx/lifecycle/d0$b;)Landroidx/test/core/app/ActivityScenario;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d0$b;",
            ")",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/test/internal/util/Checks;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/test/core/app/ActivityScenario;->y()Landroidx/test/core/app/ActivityScenario$ActivityState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->b:Landroidx/lifecycle/d0$b;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->c:Landroidx/test/runner/lifecycle/Stage;

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Current state was null unexpectedly. Last stage = %s"

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->b:Landroidx/lifecycle/d0$b;

    .line 33
    .line 34
    if-ne v1, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object v2, Landroidx/lifecycle/d0$b;->DESTROYED:Landroidx/lifecycle/d0$b;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->a:Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    const-string v2, "Cannot move to state \"%s\" since the Activity has been destroyed already"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Landroidx/test/internal/util/Checks;->j(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroidx/test/core/app/ActivityScenario$2;->b:[I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    aget v1, v1, v2

    .line 69
    .line 70
    if-eq v1, v3, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq v1, v2, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    if-eq v1, v2, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->g:Landroidx/test/internal/platform/app/ActivityInvoker;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->a:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Landroidx/test/internal/platform/app/ActivityInvoker;->e(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v1, "A requested state \"%s\" is not supported"

    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->g:Landroidx/test/internal/platform/app/ActivityInvoker;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->a:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Landroidx/test/internal/platform/app/ActivityInvoker;->k(Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object v1, Landroidx/lifecycle/d0$b;->RESUMED:Landroidx/lifecycle/d0$b;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroidx/test/core/app/ActivityScenario;->P(Landroidx/lifecycle/d0$b;)Landroidx/test/core/app/ActivityScenario;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->g:Landroidx/test/internal/platform/app/ActivityInvoker;

    .line 119
    .line 120
    iget-object v0, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->a:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Landroidx/test/internal/platform/app/ActivityInvoker;->a(Landroid/app/Activity;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->g:Landroidx/test/internal/platform/app/ActivityInvoker;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->a:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Landroidx/test/internal/platform/app/ActivityInvoker;->j(Landroid/app/Activity;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    filled-new-array {p1}, [Landroidx/lifecycle/d0$b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Landroidx/test/core/app/ActivityScenario;->T([Landroidx/lifecycle/d0$b;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method

.method public Q(Landroidx/test/core/app/ActivityScenario$ActivityAction;)Landroidx/test/core/app/ActivityScenario;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/core/app/ActivityScenario$ActivityAction<",
            "TA;>;)",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/test/core/app/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/test/core/app/c;-><init>(Landroidx/test/core/app/ActivityScenario;Landroidx/test/core/app/ActivityScenario$ActivityAction;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario;->h:Landroidx/test/internal/platform/os/ControlledLooper;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/test/internal/platform/os/ControlledLooper;->b()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/Instrumentation;->waitForIdleSync()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public S()Landroidx/test/core/app/ActivityScenario;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/test/internal/util/Checks;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/test/core/app/ActivityScenario;->y()Landroidx/test/core/app/ActivityScenario$ActivityState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->b:Landroidx/lifecycle/d0$b;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroidx/lifecycle/d0$b;->RESUMED:Landroidx/lifecycle/d0$b;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/test/core/app/ActivityScenario;->P(Landroidx/lifecycle/d0$b;)Landroidx/test/core/app/ActivityScenario;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->g:Landroidx/test/internal/platform/app/ActivityInvoker;

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Landroidx/test/internal/platform/app/ActivityInvoker;->c(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/32 v3, 0xafc8

    .line 42
    .line 43
    .line 44
    add-long/2addr v1, v3

    .line 45
    :cond_0
    sget-object v3, Landroidx/lifecycle/d0$b;->RESUMED:Landroidx/lifecycle/d0$b;

    .line 46
    .line 47
    filled-new-array {v3}, [Landroidx/lifecycle/d0$b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {p0, v3}, Landroidx/test/core/app/ActivityScenario;->T([Landroidx/lifecycle/d0$b;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-direct {p0}, Landroidx/test/core/app/ActivityScenario;->y()Landroidx/test/core/app/ActivityScenario$ActivityState;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    cmp-long v3, v3, v1

    .line 63
    .line 64
    if-gez v3, :cond_1

    .line 65
    .line 66
    iget-object v3, v5, Landroidx/test/core/app/ActivityScenario$ActivityState;->a:Landroid/app/Activity;

    .line 67
    .line 68
    iget-object v4, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->a:Landroid/app/Activity;

    .line 69
    .line 70
    if-eq v3, v4, :cond_0

    .line 71
    .line 72
    :cond_1
    iget-object v1, v5, Landroidx/test/core/app/ActivityScenario$ActivityState;->a:Landroid/app/Activity;

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->a:Landroid/app/Activity;

    .line 75
    .line 76
    if-eq v1, v2, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->b:Landroidx/lifecycle/d0$b;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/test/core/app/ActivityScenario;->P(Landroidx/lifecycle/d0$b;)Landroidx/test/core/app/ActivityScenario;

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Requested a re-creation of Activity but didn\'t happen"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    const-string v0, "ActivityScenario close"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Landroidx/lifecycle/d0$b;->DESTROYED:Landroidx/lifecycle/d0$b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/test/core/app/ActivityScenario;->P(Landroidx/lifecycle/d0$b;)Landroidx/test/core/app/ActivityScenario;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->a()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->k:Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;->b(Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public z()Landroid/app/Instrumentation$ActivityResult;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario;->g:Landroidx/test/internal/platform/app/ActivityInvoker;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/test/internal/platform/app/ActivityInvoker;->d()Landroid/app/Instrumentation$ActivityResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
