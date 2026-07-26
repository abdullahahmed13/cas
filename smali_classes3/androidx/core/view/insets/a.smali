.class public Landroidx/core/view/insets/a;
.super Landroidx/core/view/insets/e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final r:Landroid/graphics/drawable/ColorDrawable;

.field private s:Z

.field private t:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/e;-><init>(I)V

    .line 2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/a;->r:Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/core/view/insets/a;->t:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/insets/a;-><init>(I)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/a;->C(I)V

    return-void
.end method

.method private D(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/core/view/insets/a;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/core/view/insets/a;->t:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/insets/a;->r:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/core/view/insets/a;->r:Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/core/view/insets/e;->s(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/view/insets/a;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public C(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/view/insets/a;->s:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/insets/a;->D(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method g(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/insets/a;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/core/view/insets/a;->D(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
