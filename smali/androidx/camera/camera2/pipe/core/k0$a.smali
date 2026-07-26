.class final Landroidx/camera/camera2/pipe/core/k0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/core/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/core/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlinx/atomicfu/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic b:Landroidx/camera/camera2/pipe/core/k0;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/core/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/k0$a;->b:Landroidx/camera/camera2/pipe/core/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkotlinx/atomicfu/d;->a(Z)Lkotlinx/atomicfu/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/k0$a;->a:Lkotlinx/atomicfu/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/k0$a;->a:Lkotlinx/atomicfu/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/k0$a;->a:Lkotlinx/atomicfu/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/b;->a(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/k0$a;->b:Landroidx/camera/camera2/pipe/core/k0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/k0;->j()V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    return v1
.end method
