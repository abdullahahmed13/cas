.class public final Landroidx/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/Camera2Config$a;,
        Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/camera2/Camera2Config$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/Camera2Config$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/Camera2Config$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/Camera2Config;->a:Landroidx/camera/camera2/Camera2Config$a;

    .line 8
    .line 9
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

.method public static final a()Landroidx/camera/core/o0;
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/Camera2Config;->a:Landroidx/camera/camera2/Camera2Config$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/Camera2Config$a;->a()Landroidx/camera/core/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final b(Landroidx/camera/camera2/pipe/w0;Landroid/content/Context;Landroidx/camera/core/impl/j1;)Landroidx/camera/core/o0;
    .locals 1
    .param p0    # Landroidx/camera/camera2/pipe/w0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/j1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/Camera2Config;->a:Landroidx/camera/camera2/Camera2Config$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/Camera2Config$a;->b(Landroidx/camera/camera2/pipe/w0;Landroid/content/Context;Landroidx/camera/core/impl/j1;)Landroidx/camera/core/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
