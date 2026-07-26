.class final Landroidx/camera/camera2/config/y$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/config/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/config/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/camera/camera2/config/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/camera2/config/y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/camera2/config/y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/camera/camera2/config/b;)Landroidx/camera/camera2/config/a$a;
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
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/config/y$b;->b(Landroidx/camera/camera2/config/b;)Landroidx/camera/camera2/config/y$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroidx/camera/camera2/config/b;)Landroidx/camera/camera2/config/y$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/camera2/config/b;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/config/y$b;->a:Landroidx/camera/camera2/config/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()Landroidx/camera/camera2/config/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/y$b;->a:Landroidx/camera/camera2/config/b;

    .line 2
    .line 3
    const-class v1, Landroidx/camera/camera2/config/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/v;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/camera/camera2/config/y$c;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/config/y$b;->a:Landroidx/camera/camera2/config/b;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/camera/camera2/config/y$c;-><init>(Landroidx/camera/camera2/config/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
