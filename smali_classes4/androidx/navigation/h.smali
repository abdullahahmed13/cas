.class public final Landroidx/navigation/h;
.super Landroidx/navigation/a2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Landroidx/navigation/b2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/a2<",
        "Landroidx/navigation/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private k:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private m:Landroid/net/Uri;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/g;I)V
    .locals 1
    .param p1    # Landroidx/navigation/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "Use routes to create your ActivityNavigatorDestinationBuilder instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "ActivityNavigatorDestinationBuilder(navigator, route = id.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/navigation/a2;-><init>(Landroidx/navigation/r3;I)V

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/g;->t()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/h;->i:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/g;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/navigation/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/navigation/a2;-><init>(Landroidx/navigation/r3;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/g;->t()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/h;->i:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/g;Lkotlin/reflect/d;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroidx/navigation/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/g;",
            "Lkotlin/reflect/d<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/a2;-><init>(Landroidx/navigation/r3;Lkotlin/reflect/d;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/g;->t()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/h;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/h;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic d()Landroidx/navigation/y1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/h;->q()Landroidx/navigation/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Landroidx/navigation/g$b;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/navigation/a2;->d()Landroidx/navigation/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/g$b;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/h;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/navigation/g$b;->V0(Ljava/lang/String;)Landroidx/navigation/g$b;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/navigation/h;->k:Lkotlin/reflect/d;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/navigation/h;->i:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Ldg/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/navigation/g$b;->R0(Landroid/content/ComponentName;)Landroidx/navigation/g$b;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/navigation/h;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/navigation/g$b;->Q0(Ljava/lang/String;)Landroidx/navigation/g$b;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/navigation/h;->m:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/navigation/g$b;->S0(Landroid/net/Uri;)Landroidx/navigation/g$b;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/navigation/h;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/navigation/g$b;->T0(Ljava/lang/String;)Landroidx/navigation/g$b;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lkotlin/reflect/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/d<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->k:Lkotlin/reflect/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroid/net/Uri;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->m:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/h;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lkotlin/reflect/d;)V
    .locals 0
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/h;->k:Lkotlin/reflect/d;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/h;->m:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
