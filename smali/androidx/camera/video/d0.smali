.class public abstract Landroidx/camera/video/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/d0$b;,
        Landroidx/camera/video/d0$a;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:I


# instance fields
.field private final a:Landroidx/camera/video/d0$b;


# direct methods
.method constructor <init>(Landroidx/camera/video/d0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/d0;->a:Landroidx/camera/video/d0$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/d0;->a:Landroidx/camera/video/d0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/d0$b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/d0;->a:Landroidx/camera/video/d0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/d0$b;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/d0;->a:Landroidx/camera/video/d0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/d0$b;->c()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
