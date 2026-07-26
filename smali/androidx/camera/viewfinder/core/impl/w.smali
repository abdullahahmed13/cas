.class public interface abstract Landroidx/camera/viewfinder/core/impl/w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/core/impl/w$a;,
        Landroidx/camera/viewfinder/core/impl/w$b;,
        Landroidx/camera/viewfinder/core/impl/w$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/viewfinder/core/impl/w$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/impl/w$a;->a:Landroidx/camera/viewfinder/core/impl/w$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/viewfinder/core/impl/w;->a:Landroidx/camera/viewfinder/core/impl/w$a;

    .line 4
    .line 5
    return-void
.end method

.method public static e(Landroid/view/SurfaceView;IIILjava/lang/String;)Landroidx/camera/viewfinder/core/impl/w;
    .locals 6
    .param p0    # Landroid/view/SurfaceView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/impl/w;->a:Landroidx/camera/viewfinder/core/impl/w$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/camera/viewfinder/core/impl/w$a;->a(Landroid/view/SurfaceView;IIILjava/lang/String;)Landroidx/camera/viewfinder/core/impl/w;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Landroid/view/SurfaceView;)Landroidx/camera/viewfinder/core/impl/w;
    .locals 1
    .param p0    # Landroid/view/SurfaceView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/impl/w;->a:Landroidx/camera/viewfinder/core/impl/w$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/viewfinder/core/impl/w$a;->c(Landroid/view/SurfaceView;)Landroidx/camera/viewfinder/core/impl/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Landroidx/camera/viewfinder/core/impl/w;IILjava/lang/String;)Landroidx/camera/viewfinder/core/impl/w;
    .locals 1
    .param p0    # Landroidx/camera/viewfinder/core/impl/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/impl/w;->a:Landroidx/camera/viewfinder/core/impl/w$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/camera/viewfinder/core/impl/w$a;->b(Landroidx/camera/viewfinder/core/impl/w;IILjava/lang/String;)Landroidx/camera/viewfinder/core/impl/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract a()Landroid/view/Surface;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroidx/camera/viewfinder/core/impl/w;)Z
    .param p1    # Landroidx/camera/viewfinder/core/impl/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract d(II)V
.end method

.method public abstract release()V
.end method
