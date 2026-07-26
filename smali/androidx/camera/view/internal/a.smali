.class public Landroidx/camera/view/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/internal/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/view/internal/a$a;

.field private final b:Landroidx/camera/core/c2$o;


# direct methods
.method public constructor <init>(Landroidx/camera/view/internal/a$a;Landroidx/camera/core/c2$o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/internal/a;->a:Landroidx/camera/view/internal/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/view/internal/a;->b:Landroidx/camera/core/c2$o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/view/internal/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/internal/a;->a:Landroidx/camera/view/internal/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroidx/camera/core/c2$o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/internal/a;->b:Landroidx/camera/core/c2$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/view/internal/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/camera/view/internal/a;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/view/internal/a;->a:Landroidx/camera/view/internal/a$a;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/camera/view/internal/a;->a:Landroidx/camera/view/internal/a$a;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/camera/view/internal/a;->b:Landroidx/camera/core/c2$o;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/camera/view/internal/a;->b:Landroidx/camera/core/c2$o;

    .line 22
    .line 23
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/internal/a;->a:Landroidx/camera/view/internal/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/view/internal/a;->b:Landroidx/camera/core/c2$o;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
