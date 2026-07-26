.class Landroidx/databinding/adapters/f0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/f0;->C(Landroid/widget/TextView;Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/adapters/f0$b;Landroidx/databinding/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/databinding/adapters/f0$c;

.field final synthetic e:Landroidx/databinding/adapters/f0$d;

.field final synthetic f:Landroidx/databinding/o;

.field final synthetic g:Landroidx/databinding/adapters/f0$b;


# direct methods
.method constructor <init>(Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/o;Landroidx/databinding/adapters/f0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/f0$a;->d:Landroidx/databinding/adapters/f0$c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/f0$a;->e:Landroidx/databinding/adapters/f0$d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/databinding/adapters/f0$a;->f:Landroidx/databinding/o;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/databinding/adapters/f0$a;->g:Landroidx/databinding/adapters/f0$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/f0$a;->g:Landroidx/databinding/adapters/f0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/f0$b;->afterTextChanged(Landroid/text/Editable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/f0$a;->d:Landroidx/databinding/adapters/f0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/databinding/adapters/f0$c;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/f0$a;->e:Landroidx/databinding/adapters/f0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/databinding/adapters/f0$d;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/f0$a;->f:Landroidx/databinding/o;

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
