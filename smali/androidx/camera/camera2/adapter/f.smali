.class public final Landroidx/camera/camera2/adapter/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation runtime Landroidx/camera/camera2/config/x;
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/impl/v3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/impl/f1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/impl/l2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/impl/t1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/v3;Landroidx/camera/camera2/impl/f1;Landroidx/camera/camera2/impl/l2;Landroidx/camera/camera2/impl/t1;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/impl/v3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/impl/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/impl/l2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/impl/t1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "zoomControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "evCompControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "torchControl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lowLightBoostControl"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/camera/camera2/adapter/f;->a:Landroidx/camera/camera2/impl/v3;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/camera/camera2/adapter/f;->b:Landroidx/camera/camera2/impl/f1;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/camera/camera2/adapter/f;->c:Landroidx/camera/camera2/impl/l2;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/camera/camera2/adapter/f;->d:Landroidx/camera/camera2/impl/t1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/e1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/f;->b:Landroidx/camera/camera2/impl/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/f1;->d()Landroidx/camera/camera2/adapter/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/f;->d:Landroidx/camera/camera2/impl/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/t1;->q()Landroidx/lifecycle/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/f;->c:Landroidx/camera/camera2/impl/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/l2;->i()Landroidx/lifecycle/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/f;->c:Landroidx/camera/camera2/impl/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/l2;->j()Landroidx/lifecycle/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Landroidx/camera/core/o4;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/f;->a:Landroidx/camera/camera2/impl/v3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/v3;->l()Landroidx/lifecycle/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
