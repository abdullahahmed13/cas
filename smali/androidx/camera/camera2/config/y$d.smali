.class final Landroidx/camera/camera2/config/y$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/config/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/config/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/config/y$c;

.field private b:Landroidx/camera/camera2/config/m;

.field private c:Landroidx/camera/core/internal/n;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/config/y$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/config/y$d;->a:Landroidx/camera/camera2/config/y$c;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/camera2/config/y$c;Landroidx/camera/camera2/config/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/config/y$d;-><init>(Landroidx/camera/camera2/config/y$c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/camera/camera2/config/m;)Landroidx/camera/camera2/config/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/config/y$d;->c(Landroidx/camera/camera2/config/m;)Landroidx/camera/camera2/config/y$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Landroidx/camera/core/internal/n;)Landroidx/camera/camera2/config/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/config/y$d;->d(Landroidx/camera/core/internal/n;)Landroidx/camera/camera2/config/y$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Landroidx/camera/camera2/config/l;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/y$d;->b:Landroidx/camera/camera2/config/m;

    .line 2
    .line 3
    const-class v1, Landroidx/camera/camera2/config/m;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/v;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/config/y$d;->c:Landroidx/camera/core/internal/n;

    .line 9
    .line 10
    const-class v1, Landroidx/camera/core/internal/n;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldagger/internal/v;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/camera/camera2/config/y$e;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/camera/camera2/config/y$d;->a:Landroidx/camera/camera2/config/y$c;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/camera/camera2/config/y$d;->b:Landroidx/camera/camera2/config/m;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/camera/camera2/config/y$d;->c:Landroidx/camera/core/internal/n;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/config/y$e;-><init>(Landroidx/camera/camera2/config/y$c;Landroidx/camera/camera2/config/m;Landroidx/camera/core/internal/n;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public c(Landroidx/camera/camera2/config/m;)Landroidx/camera/camera2/config/y$d;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/camera2/config/m;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/config/y$d;->b:Landroidx/camera/camera2/config/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Landroidx/camera/core/internal/n;)Landroidx/camera/camera2/config/y$d;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/core/internal/n;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/config/y$d;->c:Landroidx/camera/core/internal/n;

    .line 8
    .line 9
    return-object p0
.end method
