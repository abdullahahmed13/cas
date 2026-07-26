.class public interface abstract Landroidx/camera/camera2/pipe/t1;
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
        Landroidx/camera/camera2/pipe/t1$a;,
        Landroidx/camera/camera2/pipe/t1$b;
    }
.end annotation


# static fields
.field public static final F0:Landroidx/camera/camera2/pipe/t1$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/t1$a;->a:Landroidx/camera/camera2/pipe/t1$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/camera2/pipe/t1;->F0:Landroidx/camera/camera2/pipe/t1$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic e(Landroidx/camera/camera2/pipe/t1;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/camera2/pipe/t1;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Landroidx/camera/camera2/pipe/t1;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/k1;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/t1;->f(Ljava/util/Set;)Landroidx/camera/camera2/pipe/k1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: tryAcquire"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public c(I)I
    .locals 2

    .line 1
    new-instance p1, Lkotlin/r0;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lkotlin/r0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public abstract d()J
.end method

.method public abstract f(Ljava/util/Set;)Landroidx/camera/camera2/pipe/k1;
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/u2;",
            ">;)",
            "Landroidx/camera/camera2/pipe/k1;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract h()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract i()Landroidx/camera/camera2/pipe/m2;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract j(I)I
.end method

.method public abstract k()J
.end method
