.class public Landroidx/core/view/m2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/m2$q;,
        Landroidx/core/view/m2$r;,
        Landroidx/core/view/m2$p;,
        Landroidx/core/view/m2$o;,
        Landroidx/core/view/m2$n;,
        Landroidx/core/view/m2$m;,
        Landroidx/core/view/m2$l;,
        Landroidx/core/view/m2$k;,
        Landroidx/core/view/m2$j;,
        Landroidx/core/view/m2$t;,
        Landroidx/core/view/m2$a;,
        Landroidx/core/view/m2$v;,
        Landroidx/core/view/m2$u;,
        Landroidx/core/view/m2$s;,
        Landroidx/core/view/m2$h;,
        Landroidx/core/view/m2$g;,
        Landroidx/core/view/m2$f;,
        Landroidx/core/view/m2$e;,
        Landroidx/core/view/m2$d;,
        Landroidx/core/view/m2$c;,
        Landroidx/core/view/m2$b;,
        Landroidx/core/view/m2$i;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "WindowInsetsCompat"

.field public static final c:Landroidx/core/view/m2;


# instance fields
.field private final a:Landroidx/core/view/m2$r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/core/view/m2$p;->y:Landroidx/core/view/m2;

    .line 8
    .line 9
    sput-object v0, Landroidx/core/view/m2;->c:Landroidx/core/view/m2;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroidx/core/view/m2$n;->x:Landroidx/core/view/m2;

    .line 17
    .line 18
    sput-object v0, Landroidx/core/view/m2;->c:Landroidx/core/view/m2;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Landroidx/core/view/m2$r;->b:Landroidx/core/view/m2;

    .line 22
    .line 23
    sput-object v0, Landroidx/core/view/m2;->c:Landroidx/core/view/m2;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/m2$q;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/m2$q;-><init>(Landroidx/core/view/m2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    return-void

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/m2$p;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/m2$p;-><init>(Landroidx/core/view/m2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    return-void

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/m2$o;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/m2$o;-><init>(Landroidx/core/view/m2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    return-void

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Landroidx/core/view/m2$n;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/m2$n;-><init>(Landroidx/core/view/m2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    return-void

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Landroidx/core/view/m2$m;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/m2$m;-><init>(Landroidx/core/view/m2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    return-void

    :cond_4
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    .line 8
    new-instance v0, Landroidx/core/view/m2$l;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/m2$l;-><init>(Landroidx/core/view/m2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    return-void

    .line 9
    :cond_5
    new-instance v0, Landroidx/core/view/m2$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/m2$k;-><init>(Landroidx/core/view/m2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/m2;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p1, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/m2$q;

    if-eqz v1, :cond_0

    .line 13
    new-instance v0, Landroidx/core/view/m2$q;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/m2$q;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/m2$q;-><init>(Landroidx/core/view/m2;Landroidx/core/view/m2$q;)V

    iput-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 14
    instance-of v1, p1, Landroidx/core/view/m2$p;

    if-eqz v1, :cond_1

    .line 15
    new-instance v0, Landroidx/core/view/m2$p;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/m2$p;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/m2$p;-><init>(Landroidx/core/view/m2;Landroidx/core/view/m2$p;)V

    iput-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 16
    instance-of v1, p1, Landroidx/core/view/m2$o;

    if-eqz v1, :cond_2

    .line 17
    new-instance v0, Landroidx/core/view/m2$o;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/m2$o;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/m2$o;-><init>(Landroidx/core/view/m2;Landroidx/core/view/m2$o;)V

    iput-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 18
    instance-of v1, p1, Landroidx/core/view/m2$n;

    if-eqz v1, :cond_3

    .line 19
    new-instance v0, Landroidx/core/view/m2$n;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/m2$n;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/m2$n;-><init>(Landroidx/core/view/m2;Landroidx/core/view/m2$n;)V

    iput-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    goto :goto_0

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 20
    instance-of v1, p1, Landroidx/core/view/m2$m;

    if-eqz v1, :cond_4

    .line 21
    new-instance v0, Landroidx/core/view/m2$m;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/m2$m;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/m2$m;-><init>(Landroidx/core/view/m2;Landroidx/core/view/m2$m;)V

    iput-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    goto :goto_0

    :cond_4
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    .line 22
    instance-of v0, p1, Landroidx/core/view/m2$l;

    if-eqz v0, :cond_5

    .line 23
    new-instance v0, Landroidx/core/view/m2$l;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/m2$l;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/m2$l;-><init>(Landroidx/core/view/m2;Landroidx/core/view/m2$l;)V

    iput-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    goto :goto_0

    .line 24
    :cond_5
    instance-of v0, p1, Landroidx/core/view/m2$k;

    if-eqz v0, :cond_6

    .line 25
    new-instance v0, Landroidx/core/view/m2$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/m2$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/m2$k;-><init>(Landroidx/core/view/m2;Landroidx/core/view/m2$k;)V

    iput-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    goto :goto_0

    .line 26
    :cond_6
    instance-of v0, p1, Landroidx/core/view/m2$j;

    if-eqz v0, :cond_7

    .line 27
    new-instance v0, Landroidx/core/view/m2$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/m2$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/m2$j;-><init>(Landroidx/core/view/m2;Landroidx/core/view/m2$j;)V

    iput-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    goto :goto_0

    .line 28
    :cond_7
    new-instance v0, Landroidx/core/view/m2$r;

    invoke-direct {v0, p0}, Landroidx/core/view/m2$r;-><init>(Landroidx/core/view/m2;)V

    iput-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 29
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/m2$r;->e(Landroidx/core/view/m2;)V

    return-void

    .line 30
    :cond_8
    new-instance p1, Landroidx/core/view/m2$r;

    invoke-direct {p1, p0}, Landroidx/core/view/m2$r;-><init>(Landroidx/core/view/m2;)V

    iput-object p1, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    return-void
.end method

.method static E(Landroidx/core/graphics/j;IIII)Landroidx/core/graphics/j;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/graphics/j;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Landroidx/core/graphics/j;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Landroidx/core/graphics/j;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Landroidx/core/graphics/j;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/j;->d(IIII)Landroidx/core/graphics/j;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static T(Landroid/view/WindowInsets;)Landroidx/core/view/m2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/m2;->U(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/m2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static U(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/m2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/m2;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/core/view/m2;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/core/view/l1;->q0(Landroid/view/View;)Landroidx/core/view/m2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/core/view/m2;->N(Landroidx/core/view/m2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/core/view/m2;->B(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Landroidx/core/view/m2;->P(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m2$r;->q()Landroidx/core/graphics/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/core/graphics/j;->e:Landroidx/core/graphics/j;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/graphics/j;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method B(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$r;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$r;->s(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/core/view/m2$r;->t()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C(IIII)Landroidx/core/view/m2;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/m2$r;->u(IIII)Landroidx/core/view/m2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public D(Landroidx/core/graphics/j;)Landroidx/core/view/m2;
    .locals 3

    .line 1
    iget v0, p1, Landroidx/core/graphics/j;->a:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/core/graphics/j;->b:I

    .line 4
    .line 5
    iget v2, p1, Landroidx/core/graphics/j;->c:I

    .line 6
    .line 7
    iget p1, p1, Landroidx/core/graphics/j;->d:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/core/view/m2;->C(IIII)Landroidx/core/view/m2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m2$r;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m2$r;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$r;->x(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public I(IIII)Landroidx/core/view/m2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/m2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/m2$a;-><init>(Landroidx/core/view/m2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/j;->d(IIII)Landroidx/core/graphics/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$a;->m(Landroidx/core/graphics/j;)Landroidx/core/view/m2$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/m2$a;->a()Landroidx/core/view/m2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public J(Landroid/graphics/Rect;)Landroidx/core/view/m2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/m2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/m2$a;-><init>(Landroidx/core/view/m2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/graphics/j;->e(Landroid/graphics/Rect;)Landroidx/core/graphics/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$a;->m(Landroidx/core/graphics/j;)Landroidx/core/view/m2$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/m2$a;->a()Landroidx/core/view/m2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method K(Landroidx/core/view/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$r;->y(Landroidx/core/view/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method L([Landroidx/core/graphics/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$r;->z([Landroidx/core/graphics/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method M(Landroidx/core/graphics/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$r;->A(Landroidx/core/graphics/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method N(Landroidx/core/view/m2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$r;->B(Landroidx/core/view/m2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method O(Landroidx/core/graphics/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$r;->C(Landroidx/core/graphics/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$r;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method Q([[Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$r;->E([[Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method R([[Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$r;->F([[Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/core/view/m2$j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/core/view/m2$j;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/core/view/m2$j;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public a()Landroidx/core/view/m2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m2$r;->a()Landroidx/core/view/m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroidx/core/view/m2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m2$r;->b()Landroidx/core/view/m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroidx/core/view/m2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m2$r;->c()Landroidx/core/view/m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$r;->f(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$r;->g(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/core/view/m2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/m2;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/core/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()Landroidx/core/view/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m2$r;->h()Landroidx/core/view/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Landroidx/core/view/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m2$r;->i()Landroidx/core/view/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(I)Landroidx/core/graphics/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$r;->j(I)Landroidx/core/graphics/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/m2$r;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i(I)Landroidx/core/graphics/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$r;->k(I)Landroidx/core/graphics/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()Landroidx/core/graphics/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m2$r;->l()Landroidx/core/graphics/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m2$r;->m()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(I)Landroidx/core/view/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m2$r;->n(I)Landroidx/core/view/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m2$r;->o()Landroidx/core/graphics/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/j;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public n()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m2$r;->o()Landroidx/core/graphics/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/j;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public o()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m2$r;->o()Landroidx/core/graphics/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/j;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public p()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m2$r;->o()Landroidx/core/graphics/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/j;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public q()Landroidx/core/graphics/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m2$r;->o()Landroidx/core/graphics/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Landroidx/core/graphics/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m2$r;->p()Landroidx/core/graphics/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m2$r;->q()Landroidx/core/graphics/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/j;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public t()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m2$r;->q()Landroidx/core/graphics/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/j;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public u()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m2$r;->q()Landroidx/core/graphics/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/j;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public v()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m2$r;->q()Landroidx/core/graphics/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/j;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public w()Landroidx/core/graphics/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m2$r;->q()Landroidx/core/graphics/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Landroidx/core/graphics/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m2$r;->r()Landroidx/core/graphics/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Z
    .locals 3

    .line 1
    invoke-static {}, Landroidx/core/view/m2$t;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/view/m2;->h(I)Landroidx/core/graphics/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/core/graphics/j;->e:Landroidx/core/graphics/j;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/graphics/j;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroidx/core/view/m2$t;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Landroidx/core/view/m2$t;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0}, Landroidx/core/view/m2;->i(I)Landroidx/core/graphics/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/core/graphics/j;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/core/view/m2;->f()Landroidx/core/view/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method public z()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2;->a:Landroidx/core/view/m2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m2$r;->o()Landroidx/core/graphics/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/core/graphics/j;->e:Landroidx/core/graphics/j;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/graphics/j;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method
