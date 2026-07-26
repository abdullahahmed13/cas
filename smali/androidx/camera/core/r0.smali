.class public final Landroidx/camera/core/r0;
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
        Landroidx/camera/core/r0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Ljava/util/List;)Landroidx/camera/core/impl/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/p1;",
            ">;)",
            "Landroidx/camera/core/impl/n1;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/r0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/r0$a;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static varargs b([Landroidx/camera/core/impl/p1;)Landroidx/camera/core/impl/n1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/r0$a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/r0$a;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c()Landroidx/camera/core/impl/n1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/p1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/p1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroidx/camera/core/impl/p1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/camera/core/r0;->b([Landroidx/camera/core/impl/p1;)Landroidx/camera/core/impl/n1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
