.class Landroidx/transition/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final a:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Landroidx/transition/v0;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroidx/collection/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/w0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/transition/w0;->a:Landroidx/collection/a;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/transition/w0;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/w0;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/collection/w0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/transition/w0;->c:Landroidx/collection/w0;

    .line 24
    .line 25
    new-instance v0, Landroidx/collection/a;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/transition/w0;->d:Landroidx/collection/a;

    .line 31
    .line 32
    return-void
.end method
