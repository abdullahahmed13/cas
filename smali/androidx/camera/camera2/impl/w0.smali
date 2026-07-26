.class public final synthetic Landroidx/camera/camera2/impl/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/camera/camera2/pipe/j2$a;

.field public final synthetic e:Landroidx/camera/camera2/pipe/m2;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/impl/w0;->d:Landroidx/camera/camera2/pipe/j2$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/impl/w0;->e:Landroidx/camera/camera2/pipe/m2;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/camera/camera2/impl/w0;->f:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/camera/camera2/impl/w0;->g:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/w0;->d:Landroidx/camera/camera2/pipe/j2$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/impl/w0;->e:Landroidx/camera/camera2/pipe/m2;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/camera/camera2/impl/w0;->f:J

    .line 6
    .line 7
    iget-wide v4, p0, Landroidx/camera/camera2/impl/w0;->g:J

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/impl/y0;->p(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
