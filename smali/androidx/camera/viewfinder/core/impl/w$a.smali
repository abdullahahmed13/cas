.class public final Landroidx/camera/viewfinder/core/impl/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/impl/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/camera/viewfinder/core/impl/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/viewfinder/core/impl/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/viewfinder/core/impl/w$a;->a:Landroidx/camera/viewfinder/core/impl/w$a;

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


# virtual methods
.method public final a(Landroid/view/SurfaceView;IIILjava/lang/String;)Landroidx/camera/viewfinder/core/impl/w;
    .locals 8
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/camera/viewfinder/core/impl/w$b;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    move-object v7, p5

    .line 24
    invoke-direct/range {v2 .. v7}, Landroidx/camera/viewfinder/core/impl/w$b;-><init>(Landroid/view/SurfaceView;IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    sget-object p1, Landroidx/camera/viewfinder/core/impl/w$c;->b:Landroidx/camera/viewfinder/core/impl/w$c;

    .line 29
    .line 30
    return-object p1
.end method

.method public final b(Landroidx/camera/viewfinder/core/impl/w;IILjava/lang/String;)Landroidx/camera/viewfinder/core/impl/w;
    .locals 2
    .param p1    # Landroidx/camera/viewfinder/core/impl/w;
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
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/camera/viewfinder/core/impl/w$b;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/viewfinder/core/impl/w$b;-><init>(Landroidx/camera/viewfinder/core/impl/w;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object p1, Landroidx/camera/viewfinder/core/impl/w$c;->b:Landroidx/camera/viewfinder/core/impl/w$c;

    .line 24
    .line 25
    return-object p1
.end method

.method public final c(Landroid/view/SurfaceView;)Landroidx/camera/viewfinder/core/impl/w;
    .locals 2
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "surfaceView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/camera/viewfinder/core/impl/w$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "getSurfaceControl(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/camera/viewfinder/core/impl/w$b;-><init>(Landroid/view/SurfaceControl;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object p1, Landroidx/camera/viewfinder/core/impl/w$c;->b:Landroidx/camera/viewfinder/core/impl/w$c;

    .line 28
    .line 29
    return-object p1
.end method
