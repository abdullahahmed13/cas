.class public final Landroidx/camera/camera2/compat/quirk/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Landroidx/camera/camera2/compat/quirk/i;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "DeviceQuirks"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static volatile c:Landroidx/camera/core/impl/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/i;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/compat/quirk/i;->a:Landroidx/camera/camera2/compat/quirk/i;

    .line 7
    .line 8
    invoke-static {}, Landroidx/camera/core/impl/q3;->b()Landroidx/camera/core/impl/q3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroidx/camera/camera2/compat/quirk/h;

    .line 17
    .line 18
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/h;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/q3;->c(Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/p3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/compat/quirk/i;->b(Landroidx/camera/core/impl/p3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Landroidx/camera/core/impl/p3;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/t3;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/compat/quirk/j;->a:Landroidx/camera/camera2/compat/quirk/j;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroidx/camera/camera2/compat/quirk/j;->a(Landroidx/camera/core/impl/p3;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/t3;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/camera/camera2/compat/quirk/i;->f(Landroidx/camera/core/impl/t3;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "camera2 DeviceQuirks = "

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/i;->d()Landroidx/camera/core/impl/t3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/camera/core/impl/t3;->e(Landroidx/camera/core/impl/t3;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "DeviceQuirks"

    .line 44
    .line 45
    invoke-static {v0, p0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final d()Landroidx/camera/core/impl/t3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/i;->c:Landroidx/camera/core/impl/t3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "all"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    return-void
.end method

.method public static final f(Landroidx/camera/core/impl/t3;)V
    .locals 1
    .param p0    # Landroidx/camera/core/impl/t3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Landroidx/camera/camera2/compat/quirk/i;->c:Landroidx/camera/core/impl/t3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/core/impl/o3;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "quirkClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/i;->d()Landroidx/camera/core/impl/t3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/t3;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
