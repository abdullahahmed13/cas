.class public final Landroidx/test/platform/app/AppComponentFactoryRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/test/platform/app/AppComponentFactoryRegistry;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static volatile b:Landroid/app/AppComponentFactory;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/platform/app/AppComponentFactoryRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/platform/app/AppComponentFactoryRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/test/platform/app/AppComponentFactoryRegistry;->a:Landroidx/test/platform/app/AppComponentFactoryRegistry;

    .line 7
    .line 8
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

.method public static final a()Landroid/app/AppComponentFactory;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/test/platform/app/AppComponentFactoryRegistry;->b:Landroid/app/AppComponentFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    return-void
.end method

.method public static final c(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 2
    .param p0    # Ljava/lang/ClassLoader;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "cl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "className"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/test/platform/app/AppComponentFactoryRegistry;->a:Landroidx/test/platform/app/AppComponentFactoryRegistry;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/test/platform/app/AppComponentFactoryRegistry;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroidx/test/platform/app/AppComponentFactoryRegistry;->b:Landroid/app/AppComponentFactory;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v1
.end method

.method public static synthetic d(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)Landroid/app/Activity;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/test/platform/app/AppComponentFactoryRegistry;->c(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 2
    .param p0    # Ljava/lang/ClassLoader;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "cl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "className"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/test/platform/app/AppComponentFactoryRegistry;->a:Landroidx/test/platform/app/AppComponentFactoryRegistry;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/test/platform/app/AppComponentFactoryRegistry;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroidx/test/platform/app/AppComponentFactoryRegistry;->b:Landroid/app/AppComponentFactory;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/app/AppComponentFactory;->instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v1
.end method

.method private final f()Z
    .locals 2
    .annotation build Landroidx/annotation/k;
        api = 0x1c
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final g(Landroid/app/AppComponentFactory;)V
    .locals 1
    .param p0    # Landroid/app/AppComponentFactory;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/test/platform/app/AppComponentFactoryRegistry;->a:Landroidx/test/platform/app/AppComponentFactoryRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/platform/app/AppComponentFactoryRegistry;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput-object p0, Landroidx/test/platform/app/AppComponentFactoryRegistry;->b:Landroid/app/AppComponentFactory;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "AppComponentFactoryRegistry is not supported on \'VERSION.SDK_INT < VERSION_CODES.P\'"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
