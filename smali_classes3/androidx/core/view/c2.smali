.class public Landroidx/core/view/c2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroid/view/ViewStructure;


# direct methods
.method private constructor <init>(Landroid/view/ViewStructure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/c2;->a:Landroid/view/ViewStructure;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/view/ViewStructure;)Landroidx/core/view/c2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/c2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/c2;-><init>(Landroid/view/ViewStructure;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c2;->a:Landroid/view/ViewStructure;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c2;->a:Landroid/view/ViewStructure;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(IIIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/view/c2;->a:Landroid/view/ViewStructure;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c2;->a:Landroid/view/ViewStructure;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Landroid/view/ViewStructure;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c2;->a:Landroid/view/ViewStructure;

    .line 2
    .line 3
    return-object v0
.end method
