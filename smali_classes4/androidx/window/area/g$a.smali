.class public final Landroidx/window/area/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/area/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Landroidx/window/area/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/area/g;
    .locals 3
    .annotation build Ldg/j;
        name = "getOrCreate"
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroidx/window/area/g$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroidx/window/area/e;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroidx/window/area/e;-><init>(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/window/area/e;->d()Landroidx/window/extensions/area/WindowAreaComponent;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    sget-object v1, Landroidx/window/core/d;->a:Landroidx/window/core/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/window/core/d;->a()Landroidx/window/core/o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Landroidx/window/core/o;->LOG:Landroidx/window/core/o;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroidx/window/area/g;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Failed to load WindowExtensions"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1d

    .line 42
    .line 43
    if-le v1, v2, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Landroidx/window/core/h;->a:Landroidx/window/core/h;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/window/core/h;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x3

    .line 54
    if-lt v1, v2, :cond_1

    .line 55
    .line 56
    new-instance v1, Landroidx/window/area/l;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Landroidx/window/area/l;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v1, Landroidx/window/area/b;

    .line 66
    .line 67
    invoke-direct {v1}, Landroidx/window/area/b;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {}, Landroidx/window/area/g;->a()Landroidx/window/area/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v1}, Landroidx/window/area/h;->a(Landroidx/window/area/g;)Landroidx/window/area/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final b(Landroidx/window/area/h;)V
    .locals 1
    .param p1    # Landroidx/window/area/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "overridingDecorator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/window/area/g;->c(Landroidx/window/area/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/area/a;->a:Landroidx/window/area/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/window/area/g;->c(Landroidx/window/area/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
