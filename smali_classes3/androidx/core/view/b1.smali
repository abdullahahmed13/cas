.class public Landroidx/core/view/b1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/b1$b;,
        Landroidx/core/view/b1$d;,
        Landroidx/core/view/b1$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/b1$d;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/b1$b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/core/view/b1$b;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/b1;->a:Landroidx/core/view/b1$d;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Landroidx/core/view/b1$c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Landroidx/core/view/b1$c;-><init>(Landroidx/core/view/b1$a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/core/view/b1;->a:Landroidx/core/view/b1$d;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/core/view/b1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/b1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(IIIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b1;->a:Landroidx/core/view/b1$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/view/b1$d;->onScrollLimit(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b1;->a:Landroidx/core/view/b1$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/view/b1$d;->onScrollProgress(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b1;->a:Landroidx/core/view/b1$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/core/view/b1$d;->onSnapToItem(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
