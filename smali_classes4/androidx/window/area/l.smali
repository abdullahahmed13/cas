.class public final Landroidx/window/area/l;
.super Landroidx/window/area/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation

.annotation build Landroidx/window/c;
    version = 0x3
.end annotation

.annotation build Landroidx/window/core/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/l$a;,
        Landroidx/window/area/l$b;,
        Landroidx/window/area/l$c;
    }
.end annotation


# static fields
.field public static final k:Landroidx/window/area/l$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final l:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "WINDOW_AREA_REAR_DISPLAY"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Landroidx/window/extensions/area/WindowAreaComponent;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Landroidx/window/reflection/Consumer2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/window/reflection/Consumer2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/window/area/f$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Landroidx/window/area/f$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/window/area/r;",
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
    new-instance v0, Landroidx/window/area/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/area/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/area/l;->k:Landroidx/window/area/l$a;

    .line 8
    .line 9
    const-class v0, Landroidx/window/area/l;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/reflect/d;->P()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/window/area/l;->l:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 1
    .param p1    # Landroidx/window/extensions/area/WindowAreaComponent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowAreaComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/window/area/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/window/area/l;->d:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 10
    .line 11
    sget-object p1, Landroidx/window/area/f$b;->b:Landroidx/window/area/f$b$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/window/area/f$b$a;->a()Landroidx/window/area/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/window/area/l;->f:Landroidx/window/area/f$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/window/area/f$b$a;->a()Landroidx/window/area/f$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/window/area/l;->g:Landroidx/window/area/f$b;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/window/area/l;->j:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method private final A(Landroidx/window/area/f$a;Landroidx/window/area/f$b;Landroidx/window/layout/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/window/area/l;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "WINDOW_AREA_REAR_DISPLAY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/window/area/r;

    .line 10
    .line 11
    sget-object v2, Landroidx/window/area/f$b;->d:Landroidx/window/area/f$b;

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/window/area/l;->u(Landroidx/window/area/r;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/window/area/l;->j:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p3, Landroidx/window/area/f;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Landroidx/window/area/f;-><init>(Landroidx/window/area/f$a;Landroidx/window/area/f$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/window/area/r;->d()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Landroidx/window/area/r;

    .line 49
    .line 50
    sget-object v2, Landroidx/window/area/r$a;->c:Landroidx/window/area/r$a;

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/window/area/i;->a(Ljava/lang/String;)Landroid/os/Binder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Landroidx/window/area/l;->d:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 57
    .line 58
    invoke-direct {v0, p3, v2, v3, v4}, Landroidx/window/area/r;-><init>(Landroidx/window/layout/m;Landroidx/window/area/r$a;Landroid/os/Binder;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance v2, Landroidx/window/area/f;

    .line 62
    .line 63
    invoke-direct {v2, p1, p2}, Landroidx/window/area/f;-><init>(Landroidx/window/area/f$a;Landroidx/window/area/f$b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/window/area/r;->d()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Landroidx/window/area/r;->h(Landroidx/window/layout/m;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/window/area/l;->j:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/area/l;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Landroidx/window/area/u;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/area/l;->x(Landroidx/window/area/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/window/area/s;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/area/l;->t(Landroidx/window/area/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/window/area/l;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/area/l;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Landroidx/window/area/l;)Landroidx/window/extensions/area/WindowAreaComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/area/l;->d:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Landroidx/window/area/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/window/area/l;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Landroidx/window/area/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/window/area/l;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Landroidx/window/area/l;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/window/area/l;->v(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Landroidx/window/area/l;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/window/area/l;->w(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Landroidx/window/area/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/area/l;->y(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Landroidx/window/area/l;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/area/l;->z(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Landroidx/window/area/s;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Invalid WindowAreaInfo token"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/window/area/s;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final u(Landroidx/window/area/r;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/window/area/r;->d()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "next(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroidx/window/area/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/window/area/f;->b()Landroidx/window/area/f$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Landroidx/window/area/f$b;->d:Landroidx/window/area/f$b;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method private final v(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/area/l;->f:Landroidx/window/area/f$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/window/area/f$b;->g:Landroidx/window/area/f$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "The WindowArea feature is currently active, WindowAreaInfo#getActiveSessioncan be used to get an instance of the current active session"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p1}, Landroidx/window/area/u;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/window/area/l;->f:Landroidx/window/area/f$b;

    .line 23
    .line 24
    sget-object v1, Landroidx/window/area/f$b;->f:Landroidx/window/area/f$b;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "The WindowArea feature is currently not available to be entered"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p1}, Landroidx/window/area/u;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroidx/window/area/l;->h:Z

    .line 45
    .line 46
    new-instance v0, Landroidx/window/area/l$c;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/window/area/l;->d:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2, p3, v1}, Landroidx/window/area/l$c;-><init>(Landroidx/window/area/l;Ljava/util/concurrent/Executor;Landroidx/window/area/u;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/window/area/l;->e:Landroidx/window/reflection/Consumer2;

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/window/area/l;->d:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 56
    .line 57
    check-cast v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Landroidx/window/extensions/area/WindowAreaComponent;->startRearDisplaySession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final w(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/area/l;->g:Landroidx/window/area/f$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/window/area/f$b;->f:Landroidx/window/area/f$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "The WindowArea feature is currently not available to be entered"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p1}, Landroidx/window/area/s;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/window/area/l;->i:Z

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/window/area/l;->d:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 26
    .line 27
    new-instance v1, Landroidx/window/area/l$b;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/window/area/l;->d:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2, p3, v2}, Landroidx/window/area/l$b;-><init>(Landroidx/window/area/l;Ljava/util/concurrent/Executor;Landroidx/window/area/s;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Landroidx/window/extensions/area/WindowAreaComponent;->startRearDisplayPresentationSession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final x(Landroidx/window/area/u;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Invalid WindowAreaInfo token"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/window/area/u;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final y(I)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/window/layout/n;->a:Landroidx/window/layout/n$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/area/l;->d:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/window/extensions/area/WindowAreaComponent;->getRearDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getRearDisplayMetrics(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/window/layout/n$a;->a(Landroid/util/DisplayMetrics;)Landroidx/window/layout/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lg4/a;->a:Lg4/a;

    .line 19
    .line 20
    iget-boolean v3, p0, Landroidx/window/area/l;->h:Z

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move v2, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lg4/a;->b(Lg4/a;IZIILjava/lang/Object;)Landroidx/window/area/f$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/window/area/l;->f:Landroidx/window/area/f$b;

    .line 31
    .line 32
    sget-object v1, Landroidx/window/area/f$a;->c:Landroidx/window/area/f$a;

    .line 33
    .line 34
    invoke-direct {p0, v1, p1, v0}, Landroidx/window/area/l;->A(Landroidx/window/area/f$a;Landroidx/window/area/f$b;Landroidx/window/layout/m;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final z(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 6

    .line 1
    sget-object v0, Lg4/a;->a:Lg4/a;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;->getWindowAreaStatus()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Landroidx/window/area/l;->i:Z

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lg4/a;->b(Lg4/a;IZIILjava/lang/Object;)Landroidx/window/area/f$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/window/area/l;->g:Landroidx/window/area/f$b;

    .line 17
    .line 18
    sget-object v0, Landroidx/window/layout/n;->a:Landroidx/window/layout/n$a;

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;->getWindowAreaDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "getWindowAreaDisplayMetrics(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/window/layout/n$a;->a(Landroid/util/DisplayMetrics;)Landroidx/window/layout/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Landroidx/window/area/f$a;->d:Landroidx/window/area/f$a;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/window/area/l;->g:Landroidx/window/area/f$b;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, p1}, Landroidx/window/area/l;->A(Landroidx/window/area/f$a;Landroidx/window/area/f$b;Landroidx/window/layout/m;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public e()Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Landroidx/window/area/r;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/area/l$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/window/area/l$f;-><init>(Landroidx/window/area/l;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->t(Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/s;)V
    .locals 7
    .param p1    # Landroid/os/Binder;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/window/area/s;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "windowAreaPresentationSessionCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "WINDOW_AREA_REAR_DISPLAY"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Landroidx/window/area/j;

    .line 34
    .line 35
    invoke-direct {p1, p4}, Landroidx/window/area/j;-><init>(Landroidx/window/area/s;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Landroidx/window/area/l;->g:Landroidx/window/area/f$b;

    .line 43
    .line 44
    sget-object v0, Landroidx/window/area/f$b;->b:Landroidx/window/area/f$b$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/window/area/f$b$a;->a()Landroidx/window/area/f$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Landroidx/window/area/l;->l:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "Force updating currentRearDisplayPresentationStatus"

    .line 59
    .line 60
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lkotlinx/coroutines/b2;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/n0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Landroidx/window/area/l$d;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v2, p0

    .line 75
    move-object v3, p2

    .line 76
    move-object v4, p3

    .line 77
    move-object v5, p4

    .line 78
    invoke-direct/range {v1 .. v6}, Landroidx/window/area/l$d;-><init>(Landroidx/window/area/l;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/s;Lkotlin/coroutines/f;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v2

    .line 82
    const/4 v4, 0x3

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v3, v1

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    move-object p1, p0

    .line 92
    move-object v3, p2

    .line 93
    move-object v4, p3

    .line 94
    move-object v5, p4

    .line 95
    invoke-direct {p0, v3, v4, v5}, Landroidx/window/area/l;->w(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/s;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public i(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/u;)V
    .locals 7
    .param p1    # Landroid/os/Binder;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/window/area/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "windowAreaSessionCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "WINDOW_AREA_REAR_DISPLAY"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Landroidx/window/area/k;

    .line 34
    .line 35
    invoke-direct {p1, p4}, Landroidx/window/area/k;-><init>(Landroidx/window/area/u;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Landroidx/window/area/l;->f:Landroidx/window/area/f$b;

    .line 43
    .line 44
    sget-object v0, Landroidx/window/area/f$b;->b:Landroidx/window/area/f$b$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/window/area/f$b$a;->a()Landroidx/window/area/f$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Landroidx/window/area/l;->l:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "Force updating currentRearDisplayModeStatus"

    .line 59
    .line 60
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lkotlinx/coroutines/b2;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/n0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Landroidx/window/area/l$e;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v2, p0

    .line 75
    move-object v3, p2

    .line 76
    move-object v4, p3

    .line 77
    move-object v5, p4

    .line 78
    invoke-direct/range {v1 .. v6}, Landroidx/window/area/l$e;-><init>(Landroidx/window/area/l;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/u;Lkotlin/coroutines/f;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v2

    .line 82
    const/4 v4, 0x3

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v3, v1

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    move-object p1, p0

    .line 92
    move-object v3, p2

    .line 93
    move-object v4, p3

    .line 94
    move-object v5, p4

    .line 95
    invoke-direct {p0, v3, v4, v5}, Landroidx/window/area/l;->v(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/u;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
