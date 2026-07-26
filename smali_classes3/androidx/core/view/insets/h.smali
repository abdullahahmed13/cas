.class public final synthetic Landroidx/core/view/insets/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/core/view/s0;


# instance fields
.field public final synthetic d:Landroidx/core/view/insets/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/insets/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/insets/h;->d:Landroidx/core/view/insets/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/h;->d:Landroidx/core/view/insets/j;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/core/view/insets/j;->b(Landroidx/core/view/insets/j;Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
