.class Landroidx/media3/common/j4$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/media3/common/j4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Landroidx/media3/common/util/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/util/q0;",
            ">;)",
            "Landroidx/media3/common/util/q0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroidx/media3/common/util/q0;

    .line 7
    .line 8
    return-object p1
.end method

.method public b(IJ)Landroidx/media3/common/s0;
    .locals 0

    .line 1
    new-instance p1, Landroidx/media3/common/j4$a$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/media3/common/j4$a$a;-><init>(Landroidx/media3/common/j4$a;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
