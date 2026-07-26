.class public final Landroidx/window/layout/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/window/layout/n;


# instance fields
.field private final b:Landroidx/window/layout/util/l;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/window/layout/o;-><init>(Landroidx/window/layout/util/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/util/l;)V
    .locals 8
    .param p1    # Landroidx/window/layout/util/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "densityCompatHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/window/layout/o;->b:Landroidx/window/layout/util/l;

    .line 4
    invoke-static {}, Landroidx/core/view/m2$t;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/core/view/m2$t;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-static {}, Landroidx/core/view/m2$t;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-static {}, Landroidx/core/view/m2$t;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-static {}, Landroidx/core/view/m2$t;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    invoke-static {}, Landroidx/core/view/m2$t;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    invoke-static {}, Landroidx/core/view/m2$t;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11
    invoke-static {}, Landroidx/core/view/m2$t;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Integer;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/collections/f0;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/layout/o;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/window/layout/util/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    sget-object p1, Landroidx/window/layout/util/l;->a:Landroidx/window/layout/util/l$a;

    invoke-virtual {p1}, Landroidx/window/layout/util/l$a;->a()Landroidx/window/layout/util/l;

    move-result-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Landroidx/window/layout/o;-><init>(Landroidx/window/layout/util/l;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Landroidx/window/layout/m;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/util/q;->a:Landroidx/window/layout/util/q$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/window/layout/util/q$a;->a()Landroidx/window/layout/util/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/window/layout/o;->b:Landroidx/window/layout/util/l;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Landroidx/window/layout/util/q;->b(Landroid/content/Context;Landroidx/window/layout/util/l;)Landroidx/window/layout/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(Landroid/app/Activity;)Landroidx/window/layout/m;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/util/q;->a:Landroidx/window/layout/util/q$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/window/layout/util/q$a;->a()Landroidx/window/layout/util/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/window/layout/o;->b:Landroidx/window/layout/util/l;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Landroidx/window/layout/util/q;->c(Landroid/app/Activity;Landroidx/window/layout/util/l;)Landroidx/window/layout/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(Landroid/app/Activity;)Landroidx/window/layout/m;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/util/q;->a:Landroidx/window/layout/util/q$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/window/layout/util/q$a;->a()Landroidx/window/layout/util/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/window/layout/o;->b:Landroidx/window/layout/util/l;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Landroidx/window/layout/util/q;->d(Landroid/content/Context;Landroidx/window/layout/util/l;)Landroidx/window/layout/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public f(Landroid/content/Context;)Landroidx/window/layout/m;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/util/q;->a:Landroidx/window/layout/util/q$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/window/layout/util/q$a;->a()Landroidx/window/layout/util/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/window/layout/o;->b:Landroidx/window/layout/util/l;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Landroidx/window/layout/util/q;->d(Landroid/content/Context;Landroidx/window/layout/util/l;)Landroidx/window/layout/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/o;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
