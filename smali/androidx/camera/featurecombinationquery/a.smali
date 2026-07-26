.class final Landroidx/camera/featurecombinationquery/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/featurecombinationquery/d;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/featurecombinationquery/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/featurecombinationquery/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/featurecombinationquery/a;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/params/SessionConfiguration;)Landroidx/camera/featurecombinationquery/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/featurecombinationquery/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/featurecombinationquery/d;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroidx/camera/featurecombinationquery/d;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Landroidx/camera/featurecombinationquery/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/camera/featurecombinationquery/d$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance p1, Landroidx/camera/featurecombinationquery/d$a;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, v2, v2, v0, v1}, Landroidx/camera/featurecombinationquery/d$a;-><init>(IIJ)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public b(Landroidx/camera/featurecombinationquery/h;)Landroidx/camera/featurecombinationquery/d$a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/featurecombinationquery/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/featurecombinationquery/d;

    .line 18
    .line 19
    instance-of v1, v1, Landroidx/camera/featurecombinationquery/b;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "This device supports CameraDeviceSetup. Please use Camera2 SessionConfiguration for querying instead."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/camera/featurecombinationquery/a;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/camera/featurecombinationquery/d;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Landroidx/camera/featurecombinationquery/d;->b(Landroidx/camera/featurecombinationquery/h;)Landroidx/camera/featurecombinationquery/d$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/camera/featurecombinationquery/d$a;->b()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    new-instance p1, Landroidx/camera/featurecombinationquery/d$a;

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p1, v2, v2, v0, v1}, Landroidx/camera/featurecombinationquery/d$a;-><init>(IIJ)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
