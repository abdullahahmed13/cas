.class public final Landroidx/camera/core/m4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/m4$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/n4;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/l4;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/n4;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/n4;",
            "Ljava/util/List<",
            "Landroidx/camera/core/l4;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/m4;->a:Landroidx/camera/core/n4;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/m4;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/m4;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m4;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/l4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m4;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroidx/camera/core/n4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m4;->a:Landroidx/camera/core/n4;

    .line 2
    .line 3
    return-object v0
.end method
