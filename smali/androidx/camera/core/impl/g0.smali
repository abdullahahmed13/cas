.class public interface abstract Landroidx/camera/core/impl/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/g0$c;,
        Landroidx/camera/core/impl/g0$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/g0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/g0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/impl/g0;->a:Landroidx/camera/core/impl/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public B(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/imagecapture/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/camera/core/impl/g0$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/camera/core/impl/g0$a;-><init>(Landroidx/camera/core/impl/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public C(Landroidx/camera/core/c2$o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract D()V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroidx/camera/core/impl/w3$b;)V
.end method

.method public q()Landroidx/camera/core/impl/g0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o1;",
            ">;II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract u(Landroidx/camera/core/impl/q1;)V
.end method

.method public abstract v()Z
.end method

.method public abstract w()I
.end method

.method public abstract x()Landroidx/camera/core/impl/w3;
.end method

.method public abstract y(I)V
.end method

.method public abstract z()Landroidx/camera/core/impl/q1;
.end method
