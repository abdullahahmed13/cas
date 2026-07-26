.class public Landroidx/camera/video/s1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/video/w1;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final b:Landroidx/camera/video/p;

.field private final c:Z


# direct methods
.method constructor <init>(Landroidx/camera/video/p;Landroidx/camera/core/impl/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/s1;->b:Landroidx/camera/video/p;

    .line 5
    .line 6
    invoke-interface {p2}, Landroidx/camera/core/impl/n0;->w1()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Landroidx/camera/video/s1;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/s1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Landroidx/camera/video/g0;Landroidx/camera/core/x0;)Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/s1;->b:Landroidx/camera/video/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/video/p;->e(Landroidx/camera/video/g0;Landroidx/camera/core/x0;)Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroidx/camera/core/x0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/x0;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/video/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/s1;->b:Landroidx/camera/video/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/video/p;->g(Landroidx/camera/core/x0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroidx/camera/video/g0;Landroidx/camera/core/x0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/s1;->b:Landroidx/camera/video/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/video/p;->h(Landroidx/camera/video/g0;Landroidx/camera/core/x0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/s1;->b:Landroidx/camera/video/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/p;->f()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
