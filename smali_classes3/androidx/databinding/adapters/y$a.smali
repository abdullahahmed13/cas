.class Landroidx/databinding/adapters/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/y;->a(Landroid/widget/SeekBar;Landroidx/databinding/adapters/y$c;Landroidx/databinding/adapters/y$d;Landroidx/databinding/adapters/y$b;Landroidx/databinding/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/adapters/y$b;

.field final synthetic b:Landroidx/databinding/o;

.field final synthetic c:Landroidx/databinding/adapters/y$c;

.field final synthetic d:Landroidx/databinding/adapters/y$d;


# direct methods
.method constructor <init>(Landroidx/databinding/adapters/y$b;Landroidx/databinding/o;Landroidx/databinding/adapters/y$c;Landroidx/databinding/adapters/y$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/y$a;->a:Landroidx/databinding/adapters/y$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/y$a;->b:Landroidx/databinding/o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/databinding/adapters/y$a;->c:Landroidx/databinding/adapters/y$c;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/databinding/adapters/y$a;->d:Landroidx/databinding/adapters/y$d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/y$a;->a:Landroidx/databinding/adapters/y$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/databinding/adapters/y$b;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/y$a;->b:Landroidx/databinding/o;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/databinding/o;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/y$a;->c:Landroidx/databinding/adapters/y$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/y$c;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/y$a;->d:Landroidx/databinding/adapters/y$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/y$d;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
