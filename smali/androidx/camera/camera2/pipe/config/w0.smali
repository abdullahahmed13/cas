.class public final Landroidx/camera/camera2/pipe/config/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/a0;
.end annotation

.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/z;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Landroidx/camera/camera2/pipe/graph/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/config/t0;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/config/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/w0;->a:Landroidx/camera/camera2/pipe/config/t0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/camera/camera2/pipe/config/t0;)Landroidx/camera/camera2/pipe/config/w0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/config/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/config/w0;-><init>(Landroidx/camera/camera2/pipe/config/t0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroidx/camera/camera2/pipe/config/t0;)Landroidx/camera/camera2/pipe/graph/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/t0;->c()Landroidx/camera/camera2/pipe/graph/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/v;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/camera/camera2/pipe/graph/k;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/camera/camera2/pipe/graph/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/w0;->a:Landroidx/camera/camera2/pipe/config/t0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/w0;->c(Landroidx/camera/camera2/pipe/config/t0;)Landroidx/camera/camera2/pipe/graph/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/w0;->b()Landroidx/camera/camera2/pipe/graph/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
