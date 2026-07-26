.class public interface abstract Landroidx/camera/camera2/pipe/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/w0$a;,
        Landroidx/camera/camera2/pipe/w0$b;,
        Landroidx/camera/camera2/pipe/w0$c;,
        Landroidx/camera/camera2/pipe/w0$d;,
        Landroidx/camera/camera2/pipe/w0$e;,
        Landroidx/camera/camera2/pipe/w0$f;,
        Landroidx/camera/camera2/pipe/w0$g;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/camera2/pipe/w0$d;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/w0$d;->a:Landroidx/camera/camera2/pipe/w0$d;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/camera2/pipe/w0;->a:Landroidx/camera/camera2/pipe/w0$d;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/camera/camera2/pipe/g0;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract b()Landroidx/camera/camera2/pipe/b1;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract c(Landroidx/camera/camera2/pipe/k0$b;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # Landroidx/camera/camera2/pipe/k0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/k0$b;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/h1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract d(Landroidx/camera/camera2/pipe/o1$c;)Landroidx/camera/camera2/pipe/o1;
    .param p1    # Landroidx/camera/camera2/pipe/o1$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract e(Landroidx/camera/camera2/pipe/k0$b;)Landroidx/camera/camera2/pipe/k0;
    .param p1    # Landroidx/camera/camera2/pipe/k0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract f(Landroidx/camera/camera2/pipe/k0$a;)Ljava/util/List;
    .param p1    # Landroidx/camera/camera2/pipe/k0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/k0$a;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract g(Landroidx/camera/camera2/pipe/o1$b;)Ljava/util/List;
    .param p1    # Landroidx/camera/camera2/pipe/o1$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/o1$b;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/o1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract h(Landroidx/camera/camera2/pipe/k0$b;)V
    .param p1    # Landroidx/camera/camera2/pipe/k0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract i()I
.end method

.method public abstract j(Landroidx/camera/camera2/pipe/k0$b;)Landroidx/camera/camera2/pipe/k0;
    .param p1    # Landroidx/camera/camera2/pipe/k0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "Use createCameraGraph instead."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "createCameraGraph(config)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract k(I)V
.end method

.method public abstract shutdown()V
.end method
