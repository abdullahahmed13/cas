.class public abstract Lcom/caseys/commerce/util/forms/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormField.kt\ncom/caseys/commerce/util/forms/FormField\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFormField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormField.kt\ncom/caseys/commerce/util/forms/FormField\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/caseys/commerce/util/forms/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/util/forms/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcom/caseys/commerce/util/forms/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/util/forms/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Lcom/caseys/commerce/util/forms/n;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Lcom/caseys/commerce/util/forms/k;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/util/forms/z;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "Lcom/caseys/commerce/util/forms/z;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/util/forms/h;Ljava/lang/Object;Lcom/caseys/commerce/util/forms/j;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/util/forms/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/util/forms/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/util/forms/h<",
            "TT;>;TT;",
            "Lcom/caseys/commerce/util/forms/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "formFieldSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewConnection"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/caseys/commerce/util/forms/f;->a:Lcom/caseys/commerce/util/forms/h;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/caseys/commerce/util/forms/f;->b:Lcom/caseys/commerce/util/forms/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/caseys/commerce/util/forms/h;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/caseys/commerce/util/forms/f;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/d1;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/lifecycle/d1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/caseys/commerce/util/forms/f;->f:Landroidx/lifecycle/d1;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/d1;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/d1;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/caseys/commerce/util/forms/y;->a:Lcom/caseys/commerce/util/forms/y;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/caseys/commerce/util/forms/f;->g:Landroidx/lifecycle/d1;

    .line 45
    .line 46
    new-instance p1, Lcom/caseys/commerce/util/forms/d;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/caseys/commerce/util/forms/d;-><init>(Lcom/caseys/commerce/util/forms/f;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/caseys/commerce/util/forms/f;->h:Landroidx/lifecycle/e1;

    .line 52
    .line 53
    new-instance p1, Lcom/caseys/commerce/util/forms/e;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/caseys/commerce/util/forms/e;-><init>(Lcom/caseys/commerce/util/forms/f;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/caseys/commerce/util/forms/f;->i:Landroidx/lifecycle/e1;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/caseys/commerce/util/forms/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/util/forms/f;->d(Lcom/caseys/commerce/util/forms/f;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/caseys/commerce/util/forms/f;Lcom/caseys/commerce/util/forms/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/util/forms/f;->s(Lcom/caseys/commerce/util/forms/f;Lcom/caseys/commerce/util/forms/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/caseys/commerce/util/forms/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/caseys/commerce/util/forms/f;->b:Lcom/caseys/commerce/util/forms/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/util/forms/j;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final s(Lcom/caseys/commerce/util/forms/f;Lcom/caseys/commerce/util/forms/z;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/caseys/commerce/util/forms/f;->b:Lcom/caseys/commerce/util/forms/j;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/util/forms/j;->h(Lcom/caseys/commerce/util/forms/z;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/f;->b:Lcom/caseys/commerce/util/forms/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lcom/caseys/commerce/util/forms/j;->b(Landroid/view/View;Lcom/caseys/commerce/util/forms/f;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/caseys/commerce/util/forms/f;->f:Landroidx/lifecycle/d1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/f;->b:Lcom/caseys/commerce/util/forms/j;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/util/forms/j;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/caseys/commerce/util/forms/f;->f:Landroidx/lifecycle/d1;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/f;->h:Landroidx/lifecycle/e1;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->m(Landroidx/lifecycle/e1;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/caseys/commerce/util/forms/f;->g:Landroidx/lifecycle/d1;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/f;->i:Landroidx/lifecycle/e1;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->m(Landroidx/lifecycle/e1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/f;->f:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/util/forms/f;->h:Landroidx/lifecycle/e1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/f;->g:Landroidx/lifecycle/d1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caseys/commerce/util/forms/f;->i:Landroidx/lifecycle/e1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/f;->b:Lcom/caseys/commerce/util/forms/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caseys/commerce/util/forms/j;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()Lcom/caseys/commerce/util/forms/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caseys/commerce/util/forms/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/f;->a:Lcom/caseys/commerce/util/forms/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/caseys/commerce/util/forms/k;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/f;->e:Lcom/caseys/commerce/util/forms/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/caseys/commerce/util/forms/n;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/f;->d:Lcom/caseys/commerce/util/forms/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/f;->f:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/util/forms/z;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/f;->g:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroid/view/View;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/f;->b:Lcom/caseys/commerce/util/forms/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/util/forms/j;->f()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lcom/caseys/commerce/util/forms/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caseys/commerce/util/forms/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/f;->b:Lcom/caseys/commerce/util/forms/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/f;->d:Lcom/caseys/commerce/util/forms/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/util/forms/f;->e:Lcom/caseys/commerce/util/forms/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/caseys/commerce/util/forms/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lcom/caseys/commerce/util/forms/k;->c(Lcom/caseys/commerce/util/forms/n;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/f;->d:Lcom/caseys/commerce/util/forms/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/util/forms/f;->e:Lcom/caseys/commerce/util/forms/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/caseys/commerce/util/forms/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0, v2, p1}, Lcom/caseys/commerce/util/forms/k;->a(Lcom/caseys/commerce/util/forms/n;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/f;->d:Lcom/caseys/commerce/util/forms/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/util/forms/f;->e:Lcom/caseys/commerce/util/forms/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/caseys/commerce/util/forms/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lcom/caseys/commerce/util/forms/k;->b(Lcom/caseys/commerce/util/forms/n;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p(Lcom/caseys/commerce/util/forms/k;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/util/forms/k;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/util/forms/f;->e:Lcom/caseys/commerce/util/forms/k;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lcom/caseys/commerce/util/forms/n;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/util/forms/n;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/util/forms/f;->d:Lcom/caseys/commerce/util/forms/n;

    .line 2
    .line 3
    return-void
.end method

.method public final r()Lcom/caseys/commerce/util/forms/z;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/f;->a:Lcom/caseys/commerce/util/forms/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/util/forms/h;->c()Lcom/caseys/commerce/util/forms/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/util/forms/g;->a()Lcom/caseys/commerce/util/forms/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/caseys/commerce/util/forms/f;->f:Landroidx/lifecycle/d1;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/caseys/commerce/util/forms/i;->a(Ljava/lang/Object;)Lcom/caseys/commerce/util/forms/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
