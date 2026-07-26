.class public final Landroidx/camera/core/l3$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/camera/core/b1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/l3$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/l3$d$a;->a:Z

    .line 6
    .line 7
    invoke-static {}, Landroidx/camera/core/l3$d;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/camera/core/l3$d$a;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/l3$d;
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/core/l3$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/camera/core/l3$d$a;->a:Z

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/camera/core/l3$d$a;->b:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/l3$d;-><init>(ZJLandroidx/camera/core/l3$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(J)Landroidx/camera/core/l3$d$a;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x64L
            to = 0x7d0L
        .end annotation
    .end param

    .line 1
    iput-wide p1, p0, Landroidx/camera/core/l3$d$a;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Landroidx/camera/core/l3$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/l3$d$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
