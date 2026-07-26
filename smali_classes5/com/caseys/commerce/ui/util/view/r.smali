.class public final synthetic Lcom/caseys/commerce/ui/util/view/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic d:Lcom/caseys/commerce/ui/util/view/u;

.field public final synthetic e:Landroid/graphics/Canvas;

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView$g0;

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/util/view/u;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/ui/util/view/r;->d:Lcom/caseys/commerce/ui/util/view/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/ui/util/view/r;->e:Landroid/graphics/Canvas;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/ui/util/view/r;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/ui/util/view/r;->g:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 11
    .line 12
    iput p5, p0, Lcom/caseys/commerce/ui/util/view/r;->h:F

    .line 13
    .line 14
    iput p6, p0, Lcom/caseys/commerce/ui/util/view/r;->i:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/caseys/commerce/ui/util/view/r;->j:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/r;->d:Lcom/caseys/commerce/ui/util/view/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/util/view/r;->e:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/ui/util/view/r;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/ui/util/view/r;->g:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 8
    .line 9
    iget v4, p0, Lcom/caseys/commerce/ui/util/view/r;->h:F

    .line 10
    .line 11
    iget v5, p0, Lcom/caseys/commerce/ui/util/view/r;->i:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/caseys/commerce/ui/util/view/r;->j:Z

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/caseys/commerce/ui/util/view/u;->G(Lcom/caseys/commerce/ui/util/view/u;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FIZLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
