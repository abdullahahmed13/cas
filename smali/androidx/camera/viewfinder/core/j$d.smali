.class public final Landroidx/camera/viewfinder/core/j$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/viewfinder/core/j;-><init>(Landroid/content/Context;IILandroidx/camera/viewfinder/core/j$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/viewfinder/core/j;


# direct methods
.method constructor <init>(Landroidx/camera/viewfinder/core/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/viewfinder/core/j$d;->a:Landroidx/camera/viewfinder/core/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/viewfinder/core/j$d;->a:Landroidx/camera/viewfinder/core/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Landroidx/camera/viewfinder/core/j;->b(Landroidx/camera/viewfinder/core/j;F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/viewfinder/core/j$d;->a:Landroidx/camera/viewfinder/core/j;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Landroidx/camera/viewfinder/core/j;->c(Landroidx/camera/viewfinder/core/j;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/camera/viewfinder/core/j$d;->a:Landroidx/camera/viewfinder/core/j;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, Landroidx/camera/viewfinder/core/j;->a(Landroidx/camera/viewfinder/core/j;I)V

    .line 28
    .line 29
    .line 30
    return v0
.end method
