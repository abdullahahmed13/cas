.class Landroidx/camera/view/j0$a;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/j0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:I = -0x1


# instance fields
.field private a:I

.field final synthetic b:Landroidx/camera/view/j0;


# direct methods
.method constructor <init>(Landroidx/camera/view/j0;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/view/j0$a;->b:Landroidx/camera/view/j0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/camera/view/j0$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/camera/view/j0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Landroidx/camera/view/j0$a;->a:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iput p1, p0, Landroidx/camera/view/j0$a;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/view/j0$a;->b:Landroidx/camera/view/j0;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/camera/view/j0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/camera/view/j0$a;->b:Landroidx/camera/view/j0;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/camera/view/j0;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/camera/view/j0$c;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroidx/camera/view/j0$c;->c(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_1
    return-void
.end method
