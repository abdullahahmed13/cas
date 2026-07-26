.class public final Landroidx/compose/ui/text/android/selection/a$a;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/android/selection/a;->a(Landroidx/compose/ui/text/android/selection/e;)Landroid/text/SegmentFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/text/android/selection/e;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/android/selection/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/a$a;->a:Landroidx/compose/ui/text/android/selection/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public nextEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/a$a;->a:Landroidx/compose/ui/text/android/selection/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/e;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public nextStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/a$a;->a:Landroidx/compose/ui/text/android/selection/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/e;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public previousEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/a$a;->a:Landroidx/compose/ui/text/android/selection/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/e;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public previousStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/a$a;->a:Landroidx/compose/ui/text/android/selection/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/e;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
