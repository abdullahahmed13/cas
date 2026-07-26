.class Landroidx/appcompat/widget/ActionBarContextView$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Landroidx/appcompat/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ActionBarContextView;

.field final synthetic val$mode:Landroidx/appcompat/view/b;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$1;->this$0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContextView$1;->val$mode:Landroidx/appcompat/view/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$1;->val$mode:Landroidx/appcompat/view/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
