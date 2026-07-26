.class public Landroidx/recyclerview/widget/GridLayoutManager$b;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final j:I = -0x1


# instance fields
.field h:I

.field i:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->h:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->h:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->h:I

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->h:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->i:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->h:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->i:I

    return-void
.end method


# virtual methods
.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->i:I

    .line 2
    .line 3
    return v0
.end method
