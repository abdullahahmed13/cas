.class final Landroidx/camera/camera2/pipe/config/p0$h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/config/s0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/config/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/config/p0$g;

.field private b:Landroidx/camera/camera2/pipe/config/t0;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/config/p0$g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/p0$h;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/camera2/pipe/config/p0$g;Landroidx/camera/camera2/pipe/config/p0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/config/p0$h;-><init>(Landroidx/camera/camera2/pipe/config/p0$g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/camera/camera2/pipe/config/t0;)Landroidx/camera/camera2/pipe/config/s0$a;
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
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/config/p0$h;->b(Landroidx/camera/camera2/pipe/config/t0;)Landroidx/camera/camera2/pipe/config/p0$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroidx/camera/camera2/pipe/config/t0;)Landroidx/camera/camera2/pipe/config/p0$h;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/camera2/pipe/config/t0;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/p0$h;->b:Landroidx/camera/camera2/pipe/config/t0;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()Landroidx/camera/camera2/pipe/config/s0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$h;->b:Landroidx/camera/camera2/pipe/config/t0;

    .line 2
    .line 3
    const-class v1, Landroidx/camera/camera2/pipe/config/t0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/v;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/camera/camera2/pipe/config/p0$i;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$h;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/p0$h;->b:Landroidx/camera/camera2/pipe/config/t0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/pipe/config/p0$i;-><init>(Landroidx/camera/camera2/pipe/config/p0$g;Landroidx/camera/camera2/pipe/config/t0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
