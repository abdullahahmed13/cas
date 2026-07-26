.class public final Lcoil/util/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcoil/util/l;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/util/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/util/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/util/l;->a:Lcoil/util/l;

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

.method public static final a(Landroid/content/Context;)Lokhttp3/Cache;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "ImageLoaders no longer (and should not) use OkHttp\'s disk cache. Use \'ImageLoader.Builder.diskCache\' to configure a custom disk cache."
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lcoil/util/k;->J()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlin/f0;

    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final b(Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    invoke-static {p0}, Lcoil/util/k;->t(Landroid/view/View;)Lcoil/request/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcoil/request/v;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c(Landroid/view/View;)Lcoil/request/i;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0}, Lcoil/util/k;->t(Landroid/view/View;)Lcoil/request/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcoil/request/v;->c()Lcoil/request/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
