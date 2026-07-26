.class final Landroidx/camera/camera2/pipe/compat/x4$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/compat/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/compat/c5;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/compat/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/pipe/core/j0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/c5;Landroidx/camera/camera2/pipe/compat/b;Landroidx/camera/camera2/pipe/core/j0;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/compat/c5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/compat/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/core/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeCamera"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "token"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/x4$b;->a:Landroidx/camera/camera2/pipe/compat/c5;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/x4$b;->b:Landroidx/camera/camera2/pipe/compat/b;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/x4$b;->c:Landroidx/camera/camera2/pipe/core/j0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/camera2/pipe/compat/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/x4$b;->b:Landroidx/camera/camera2/pipe/compat/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/camera/camera2/pipe/compat/c5;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/x4$b;->a:Landroidx/camera/camera2/pipe/compat/c5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/camera/camera2/pipe/core/j0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/x4$b;->c:Landroidx/camera/camera2/pipe/core/j0;

    .line 2
    .line 3
    return-object v0
.end method
