.class public final Landroidx/camera/camera2/pipe/config/p0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/config/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/camera/camera2/pipe/config/v;

.field private b:Landroidx/camera/camera2/pipe/config/x1;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/camera2/pipe/config/p0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/config/p0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/camera2/pipe/config/u;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$b;->a:Landroidx/camera/camera2/pipe/config/v;

    .line 2
    .line 3
    const-class v1, Landroidx/camera/camera2/pipe/config/v;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/v;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$b;->b:Landroidx/camera/camera2/pipe/config/x1;

    .line 9
    .line 10
    const-class v1, Landroidx/camera/camera2/pipe/config/x1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldagger/internal/v;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/camera/camera2/pipe/config/p0$g;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$b;->a:Landroidx/camera/camera2/pipe/config/v;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/p0$b;->b:Landroidx/camera/camera2/pipe/config/x1;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/pipe/config/p0$g;-><init>(Landroidx/camera/camera2/pipe/config/v;Landroidx/camera/camera2/pipe/config/x1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(Landroidx/camera/camera2/pipe/config/v;)Landroidx/camera/camera2/pipe/config/p0$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/camera2/pipe/config/v;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/p0$b;->a:Landroidx/camera/camera2/pipe/config/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Landroidx/camera/camera2/pipe/config/x1;)Landroidx/camera/camera2/pipe/config/p0$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/camera2/pipe/config/x1;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/p0$b;->b:Landroidx/camera/camera2/pipe/config/x1;

    .line 8
    .line 9
    return-object p0
.end method
