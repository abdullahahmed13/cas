.class public final Landroidx/camera/camera2/impl/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/a0$a;,
        Landroidx/camera/camera2/impl/a0$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/impl/a0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/impl/a0$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/camera2/impl/a0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/camera/camera2/impl/a0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/impl/a0;->a:Landroidx/camera/camera2/impl/a0$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/camera2/impl/a0$b;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/camera/camera2/impl/a0$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/impl/a0;->b:Landroidx/camera/camera2/impl/a0$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/camera2/impl/a0$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/a0;->a:Landroidx/camera/camera2/impl/a0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/camera/camera2/pipe/o0$b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/a0;->b:Landroidx/camera/camera2/impl/a0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/camera/core/impl/w3;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/w3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/impl/a0;->a:Landroidx/camera/camera2/impl/a0$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/a0$a;->a(Landroidx/camera/core/impl/w3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/impl/a0;->b:Landroidx/camera/camera2/impl/a0$b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/a0$b;->h(Landroidx/camera/core/impl/w3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
