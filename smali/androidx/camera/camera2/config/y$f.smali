.class final Landroidx/camera/camera2/config/y$f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/config/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/config/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/config/y$c;

.field private final b:Landroidx/camera/camera2/config/y$e;

.field private c:Landroidx/camera/camera2/config/d0;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/config/y$c;Landroidx/camera/camera2/config/y$e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/config/y$f;->a:Landroidx/camera/camera2/config/y$c;

    .line 4
    iput-object p2, p0, Landroidx/camera/camera2/config/y$f;->b:Landroidx/camera/camera2/config/y$e;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/camera2/config/y$c;Landroidx/camera/camera2/config/y$e;Landroidx/camera/camera2/config/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/config/y$f;-><init>(Landroidx/camera/camera2/config/y$c;Landroidx/camera/camera2/config/y$e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/camera/camera2/config/d0;)Landroidx/camera/camera2/config/z$a;
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
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/config/y$f;->b(Landroidx/camera/camera2/config/d0;)Landroidx/camera/camera2/config/y$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroidx/camera/camera2/config/d0;)Landroidx/camera/camera2/config/y$f;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/camera2/config/d0;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/config/y$f;->c:Landroidx/camera/camera2/config/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()Landroidx/camera/camera2/config/z;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/y$f;->c:Landroidx/camera/camera2/config/d0;

    .line 2
    .line 3
    const-class v1, Landroidx/camera/camera2/config/d0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/v;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/camera/camera2/config/y$g;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/config/y$f;->a:Landroidx/camera/camera2/config/y$c;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/config/y$f;->b:Landroidx/camera/camera2/config/y$e;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/camera/camera2/config/y$f;->c:Landroidx/camera/camera2/config/d0;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/config/y$g;-><init>(Landroidx/camera/camera2/config/y$c;Landroidx/camera/camera2/config/y$e;Landroidx/camera/camera2/config/d0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
