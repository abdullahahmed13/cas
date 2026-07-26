.class public Landroidx/databinding/adapters/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/adapters/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final d:Landroidx/databinding/adapters/e$a;

.field private final e:Landroidx/databinding/adapters/e$c;

.field private final f:Landroidx/databinding/o;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/e$a;Landroidx/databinding/adapters/e$c;Landroidx/databinding/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/databinding/adapters/e$b;->d:Landroidx/databinding/adapters/e$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/databinding/adapters/e$b;->e:Landroidx/databinding/adapters/e$c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/databinding/adapters/e$b;->f:Landroidx/databinding/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/e$b;->d:Landroidx/databinding/adapters/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Landroidx/databinding/adapters/e$a;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/e$b;->f:Landroidx/databinding/o;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/databinding/o;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/e$b;->e:Landroidx/databinding/adapters/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/e$c;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/e$b;->f:Landroidx/databinding/o;

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
