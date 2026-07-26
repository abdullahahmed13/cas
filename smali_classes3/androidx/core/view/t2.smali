.class public final synthetic Landroidx/core/view/t2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/r2$d;

.field public final synthetic b:Landroidx/core/view/r2$h;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/r2$d;Landroidx/core/view/r2$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/t2;->a:Landroidx/core/view/r2$d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/t2;->b:Landroidx/core/view/r2$h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/t2;->a:Landroidx/core/view/r2$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/t2;->b:Landroidx/core/view/r2$h;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/r2$d;->l(Landroidx/core/view/r2$d;Landroidx/core/view/r2$h;Landroid/view/WindowInsetsController;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
