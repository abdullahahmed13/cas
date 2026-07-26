.class Landroidx/camera/video/internal/audio/o$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/video/internal/audio/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/audio/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/video/internal/audio/o;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/audio/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/audio/o$d;->a:Landroidx/camera/video/internal/audio/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o$d;->a:Landroidx/camera/video/internal/audio/o;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/camera/video/internal/audio/o;->q:Z

    .line 4
    .line 5
    iget-object p1, v0, Landroidx/camera/video/internal/audio/o;->g:Landroidx/camera/video/internal/audio/o$e;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/video/internal/audio/o$e;->STARTED:Landroidx/camera/video/internal/audio/o$e;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/o;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
