.class public final synthetic Lcom/caseys/commerce/ui/util/view/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic d:Lcom/caseys/commerce/ui/util/view/u;

.field public final synthetic e:F

.field public final synthetic f:Landroid/graphics/Canvas;

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView$g0;

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/util/view/u;FLandroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/ui/util/view/q;->d:Lcom/caseys/commerce/ui/util/view/u;

    .line 5
    .line 6
    iput p2, p0, Lcom/caseys/commerce/ui/util/view/q;->e:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/ui/util/view/q;->f:Landroid/graphics/Canvas;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/ui/util/view/q;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/caseys/commerce/ui/util/view/q;->h:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 13
    .line 14
    iput p6, p0, Lcom/caseys/commerce/ui/util/view/q;->i:F

    .line 15
    .line 16
    iput p7, p0, Lcom/caseys/commerce/ui/util/view/q;->j:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/caseys/commerce/ui/util/view/q;->k:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/q;->d:Lcom/caseys/commerce/ui/util/view/u;

    .line 2
    .line 3
    iget v1, p0, Lcom/caseys/commerce/ui/util/view/q;->e:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/ui/util/view/q;->f:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/ui/util/view/q;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/caseys/commerce/ui/util/view/q;->h:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 10
    .line 11
    iget v5, p0, Lcom/caseys/commerce/ui/util/view/q;->i:F

    .line 12
    .line 13
    iget v6, p0, Lcom/caseys/commerce/ui/util/view/q;->j:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/caseys/commerce/ui/util/view/q;->k:Z

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    move-object v9, p2

    .line 19
    invoke-static/range {v0 .. v9}, Lcom/caseys/commerce/ui/util/view/u;->E(Lcom/caseys/commerce/ui/util/view/u;FLandroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FIZLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
