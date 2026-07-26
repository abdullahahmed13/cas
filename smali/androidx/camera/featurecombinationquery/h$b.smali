.class public final Landroidx/camera/featurecombinationquery/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/featurecombinationquery/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/camera/featurecombinationquery/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/featurecombinationquery/h$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/featurecombinationquery/k$b;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/camera/featurecombinationquery/k$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/camera/featurecombinationquery/k$b;->a()Landroidx/camera/featurecombinationquery/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/camera/featurecombinationquery/h$b;->b:Landroidx/camera/featurecombinationquery/k;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/featurecombinationquery/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/featurecombinationquery/h$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/util/Collection;)Landroidx/camera/featurecombinationquery/h$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)",
            "Landroidx/camera/featurecombinationquery/h$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/featurecombinationquery/h$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Landroidx/camera/featurecombinationquery/h;
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/featurecombinationquery/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/featurecombinationquery/h$b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/featurecombinationquery/i;->a(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/camera/featurecombinationquery/h$b;->b:Landroidx/camera/featurecombinationquery/k;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/featurecombinationquery/h;-><init>(Ljava/util/List;Landroidx/camera/featurecombinationquery/k;Landroidx/camera/featurecombinationquery/h$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public d(Landroidx/camera/featurecombinationquery/k;)Landroidx/camera/featurecombinationquery/h$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/featurecombinationquery/h$b;->b:Landroidx/camera/featurecombinationquery/k;

    .line 2
    .line 3
    return-object p0
.end method
