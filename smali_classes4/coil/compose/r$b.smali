.class final Lcoil/compose/r$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/r;->i(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;)Leg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lcoil/compose/b$c;",
        "Lcoil/compose/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/graphics/painter/e;

.field final synthetic g:Landroidx/compose/ui/graphics/painter/e;

.field final synthetic h:Landroidx/compose/ui/graphics/painter/e;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/r$b;->f:Landroidx/compose/ui/graphics/painter/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/r$b;->g:Landroidx/compose/ui/graphics/painter/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/r$b;->h:Landroidx/compose/ui/graphics/painter/e;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcoil/compose/b$c;)Lcoil/compose/b$c;
    .locals 3
    .param p1    # Lcoil/compose/b$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil/compose/b$c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcoil/compose/r$b;->f:Landroidx/compose/ui/graphics/painter/e;

    .line 6
    .line 7
    check-cast p1, Lcoil/compose/b$c$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcoil/compose/b$c$c;->c(Landroidx/compose/ui/graphics/painter/e;)Lcoil/compose/b$c$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    instance-of v0, p1, Lcoil/compose/b$c$b;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, Lcoil/compose/b$c$b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcoil/compose/b$c$b;->f()Lcoil/request/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcoil/request/f;->e()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lcoil/request/k;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcoil/compose/r$b;->g:Landroidx/compose/ui/graphics/painter/e;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1, v0, v2, v1, v2}, Lcoil/compose/b$c$b;->e(Lcoil/compose/b$c$b;Landroidx/compose/ui/graphics/painter/e;Lcoil/request/f;ILjava/lang/Object;)Lcoil/compose/b$c$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    iget-object v0, p0, Lcoil/compose/r$b;->h:Landroidx/compose/ui/graphics/painter/e;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {p1, v0, v2, v1, v2}, Lcoil/compose/b$c$b;->e(Lcoil/compose/b$c$b;Landroidx/compose/ui/graphics/painter/e;Lcoil/request/f;ILjava/lang/Object;)Lcoil/compose/b$c$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/compose/b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil/compose/r$b;->a(Lcoil/compose/b$c;)Lcoil/compose/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
