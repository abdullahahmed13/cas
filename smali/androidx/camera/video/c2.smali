.class public final synthetic Landroidx/camera/video/c2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/c2;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/c2;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    check-cast p1, Landroid/util/Size;

    .line 4
    .line 5
    check-cast p2, Landroid/util/Size;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Landroidx/camera/video/e2;->q0(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
