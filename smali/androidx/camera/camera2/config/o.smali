.class public abstract Landroidx/camera/camera2/config/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/s0;
    markerClass = {
        Landroidx/camera/camera2/interop/h;
    }
.end annotation

.annotation runtime Ldagger/h;
    includes = {
        Landroidx/camera/camera2/compat/h$a;,
        Landroidx/camera/camera2/compat/s$a;,
        Landroidx/camera/camera2/impl/f1$a;,
        Landroidx/camera/camera2/impl/m1$a;,
        Landroidx/camera/camera2/impl/q1$a;,
        Landroidx/camera/camera2/internal/j$a;,
        Landroidx/camera/camera2/impl/d2$a;,
        Landroidx/camera/camera2/impl/g2$a;,
        Landroidx/camera/camera2/impl/l2$a;,
        Landroidx/camera/camera2/impl/t1$b;,
        Landroidx/camera/camera2/impl/r3$a;,
        Landroidx/camera/camera2/compat/d0$a;,
        Landroidx/camera/camera2/impl/v3$a;
    }
    subcomponents = {
        Landroidx/camera/camera2/config/z;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/config/o$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/camera2/config/o$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/config/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/config/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/config/o;->a:Landroidx/camera/camera2/config/o$a;

    .line 8
    .line 9
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


# virtual methods
.method public abstract a(Landroidx/camera/camera2/adapter/d;)Landroidx/camera/core/impl/g0;
    .param p1    # Landroidx/camera/camera2/adapter/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldagger/a;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract b(Landroidx/camera/camera2/adapter/p;)Landroidx/camera/core/impl/n0;
    .param p1    # Landroidx/camera/camera2/adapter/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldagger/a;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract c(Landroidx/camera/camera2/adapter/r;)Landroidx/camera/core/impl/o0;
    .param p1    # Landroidx/camera/camera2/adapter/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldagger/a;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract d(Landroidx/camera/camera2/impl/c0;)Landroidx/camera/camera2/impl/e0;
    .param p1    # Landroidx/camera/camera2/impl/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldagger/a;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method
