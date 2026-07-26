.class public final Landroidx/core/view/m2$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/m2$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/m2$h;

    invoke-direct {v0}, Landroidx/core/view/m2$h;-><init>()V

    iput-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    return-void

    :cond_0
    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/m2$g;

    invoke-direct {v0}, Landroidx/core/view/m2$g;-><init>()V

    iput-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    return-void

    :cond_1
    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/m2$f;

    invoke-direct {v0}, Landroidx/core/view/m2$f;-><init>()V

    iput-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    return-void

    :cond_2
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Landroidx/core/view/m2$e;

    invoke-direct {v0}, Landroidx/core/view/m2$e;-><init>()V

    iput-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    return-void

    :cond_3
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Landroidx/core/view/m2$d;

    invoke-direct {v0}, Landroidx/core/view/m2$d;-><init>()V

    iput-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    return-void

    :cond_4
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 8
    new-instance v0, Landroidx/core/view/m2$c;

    invoke-direct {v0}, Landroidx/core/view/m2$c;-><init>()V

    iput-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    return-void

    .line 9
    :cond_5
    new-instance v0, Landroidx/core/view/m2$b;

    invoke-direct {v0}, Landroidx/core/view/m2$b;-><init>()V

    iput-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/m2;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Landroidx/core/view/m2$h;

    invoke-direct {v0, p1}, Landroidx/core/view/m2$h;-><init>(Landroidx/core/view/m2;)V

    iput-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    return-void

    :cond_0
    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    .line 13
    new-instance v0, Landroidx/core/view/m2$g;

    invoke-direct {v0, p1}, Landroidx/core/view/m2$g;-><init>(Landroidx/core/view/m2;)V

    iput-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    return-void

    :cond_1
    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    .line 14
    new-instance v0, Landroidx/core/view/m2$f;

    invoke-direct {v0, p1}, Landroidx/core/view/m2$f;-><init>(Landroidx/core/view/m2;)V

    iput-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    return-void

    :cond_2
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    .line 15
    new-instance v0, Landroidx/core/view/m2$e;

    invoke-direct {v0, p1}, Landroidx/core/view/m2$e;-><init>(Landroidx/core/view/m2;)V

    iput-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    return-void

    :cond_3
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    .line 16
    new-instance v0, Landroidx/core/view/m2$d;

    invoke-direct {v0, p1}, Landroidx/core/view/m2$d;-><init>(Landroidx/core/view/m2;)V

    iput-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    return-void

    :cond_4
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 17
    new-instance v0, Landroidx/core/view/m2$c;

    invoke-direct {v0, p1}, Landroidx/core/view/m2$c;-><init>(Landroidx/core/view/m2;)V

    iput-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    return-void

    .line 18
    :cond_5
    new-instance v0, Landroidx/core/view/m2$b;

    invoke-direct {v0, p1}, Landroidx/core/view/m2$b;-><init>(Landroidx/core/view/m2;)V

    iput-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m2$i;->b()Landroidx/core/view/m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(ILjava/util/List;)Landroidx/core/view/m2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroidx/core/view/m2$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/m2$i;->d(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(ILjava/util/List;)Landroidx/core/view/m2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroidx/core/view/m2$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/m2$i;->e(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Landroidx/core/view/n;)Landroidx/core/view/m2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$i;->f(Landroidx/core/view/n;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Landroidx/core/view/o;)Landroidx/core/view/m2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$i;->g(Landroidx/core/view/o;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(ILandroidx/core/graphics/j;)Landroidx/core/view/m2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/m2$i;->h(ILandroidx/core/graphics/j;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(ILandroidx/core/graphics/j;)Landroidx/core/view/m2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/m2$i;->i(ILandroidx/core/graphics/j;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Landroidx/core/graphics/j;)Landroidx/core/view/m2$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$i;->j(Landroidx/core/graphics/j;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Landroid/graphics/Rect;)Landroidx/core/view/m2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$i;->k(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(ILandroidx/core/view/z0;)Landroidx/core/view/m2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/m2$i;->l(ILandroidx/core/view/z0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Landroidx/core/graphics/j;)Landroidx/core/view/m2$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$i;->m(Landroidx/core/graphics/j;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(Landroidx/core/graphics/j;)Landroidx/core/view/m2$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$i;->n(Landroidx/core/graphics/j;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(Landroidx/core/graphics/j;)Landroidx/core/view/m2$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$i;->o(Landroidx/core/graphics/j;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Landroidx/core/graphics/j;)Landroidx/core/view/m2$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$i;->p(Landroidx/core/graphics/j;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o(IZ)Landroidx/core/view/m2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$a;->a:Landroidx/core/view/m2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/m2$i;->q(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
