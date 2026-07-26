.class public final Landroidx/core/view/e1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/e1$b;,
        Landroidx/core/view/e1$c;,
        Landroidx/core/view/e1$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/e1$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/e1$b;

    invoke-direct {v0, p1}, Landroidx/core/view/e1$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$c;

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/e1$a;

    invoke-direct {v0, p1}, Landroidx/core/view/e1$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$c;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/view/e1$b;

    invoke-direct {v0, p1}, Landroidx/core/view/e1$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/e1$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/e1$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
