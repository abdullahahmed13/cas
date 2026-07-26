.class public final Landroidx/camera/camera2/pipe/graph/n$g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/graph/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/graph/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/graph/t;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/graph/t;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/graph/t;Landroidx/camera/camera2/pipe/graph/t;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/pipe/graph/t;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/graph/t;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/n$g;->a:Landroidx/camera/camera2/pipe/graph/t;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/pipe/graph/n$g;->b:Landroidx/camera/camera2/pipe/graph/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/camera2/pipe/graph/t;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/n$g;->b:Landroidx/camera/camera2/pipe/graph/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/camera/camera2/pipe/graph/t;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/n$g;->a:Landroidx/camera/camera2/pipe/graph/t;

    .line 2
    .line 3
    return-object v0
.end method
