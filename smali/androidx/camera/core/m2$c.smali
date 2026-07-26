.class final Landroidx/camera/core/m2$c;
.super Landroidx/camera/core/j1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final g:[Landroidx/camera/core/l2$a;

.field private final h:I

.field private final i:I


# direct methods
.method constructor <init>(Landroidx/camera/core/l2;[Landroidx/camera/core/l2$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/j1;-><init>(Landroidx/camera/core/l2;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/camera/core/m2$c;->g:[Landroidx/camera/core/l2$a;

    .line 5
    .line 6
    iput p3, p0, Landroidx/camera/core/m2$c;->h:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/camera/core/m2$c;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/m2$c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/m2$c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public j0()[Landroidx/camera/core/l2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m2$c;->g:[Landroidx/camera/core/l2$a;

    .line 2
    .line 3
    return-object v0
.end method
