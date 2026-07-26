.class final Landroidx/camera/camera2/config/y$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/config/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/config/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/config/b;

.field private final b:Landroidx/camera/camera2/config/y$c;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/config/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Landroidx/camera/camera2/config/y$c;->b:Landroidx/camera/camera2/config/y$c;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/config/y$c;->a:Landroidx/camera/camera2/config/b;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic d(Landroidx/camera/camera2/config/y$c;)Landroidx/camera/camera2/config/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/config/y$c;->a:Landroidx/camera/camera2/config/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/camera/camera2/pipe/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/y$c;->a:Landroidx/camera/camera2/config/b;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/config/e;->c(Landroidx/camera/camera2/config/b;)Landroidx/camera/camera2/pipe/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/camera/camera2/config/k;->c(Landroidx/camera/camera2/pipe/w0;)Landroidx/camera/camera2/pipe/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Landroidx/camera/camera2/config/l$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/camera2/config/y$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/config/y$c;->b:Landroidx/camera/camera2/config/y$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/config/y$d;-><init>(Landroidx/camera/camera2/config/y$c;Landroidx/camera/camera2/config/y$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c()Landroidx/camera/camera2/pipe/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/y$c;->a:Landroidx/camera/camera2/config/b;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/config/e;->c(Landroidx/camera/camera2/config/b;)Landroidx/camera/camera2/pipe/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method e()Landroidx/camera/camera2/impl/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/y$c;->a:Landroidx/camera/camera2/config/b;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/config/h;->c(Landroidx/camera/camera2/config/b;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/camera/camera2/config/i;->c(Landroidx/camera/camera2/config/b;Landroid/content/Context;)Landroidx/camera/camera2/impl/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
