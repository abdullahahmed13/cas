.class public Landroidx/camera/featurecombinationquery/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/featurecombinationquery/h$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/camera/featurecombinationquery/k;


# direct methods
.method private constructor <init>(Ljava/util/List;Landroidx/camera/featurecombinationquery/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Landroidx/camera/featurecombinationquery/k;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/featurecombinationquery/h;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroidx/camera/featurecombinationquery/h;->b:Landroidx/camera/featurecombinationquery/k;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Landroidx/camera/featurecombinationquery/k;Landroidx/camera/featurecombinationquery/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/featurecombinationquery/h;-><init>(Ljava/util/List;Landroidx/camera/featurecombinationquery/k;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/featurecombinationquery/h;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroidx/camera/featurecombinationquery/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/featurecombinationquery/h;->b:Landroidx/camera/featurecombinationquery/k;

    .line 2
    .line 3
    return-object v0
.end method
