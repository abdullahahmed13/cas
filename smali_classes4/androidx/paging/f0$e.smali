.class final Landroidx/paging/f0$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/f0;->d(Landroidx/paging/j3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/paging/f0$a;",
        "Landroidx/paging/f0$a;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/paging/j3;


# direct methods
.method constructor <init>(Landroidx/paging/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/f0$e;->f:Landroidx/paging/j3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/f0$a;Landroidx/paging/f0$a;)V
    .locals 3
    .param p1    # Landroidx/paging/f0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/f0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "prependHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appendHint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/f0$e;->f:Landroidx/paging/j3;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/paging/f0$a;->b()Landroidx/paging/j3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroidx/paging/g0;->a(Landroidx/paging/j3;Landroidx/paging/j3;Landroidx/paging/a1;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/paging/f0$e;->f:Landroidx/paging/j3;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/paging/f0$a;->c(Landroidx/paging/j3;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/paging/f0$e;->f:Landroidx/paging/j3;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/paging/f0$a;->b()Landroidx/paging/j3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Landroidx/paging/g0;->a(Landroidx/paging/j3;Landroidx/paging/j3;Landroidx/paging/a1;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/paging/f0$e;->f:Landroidx/paging/j3;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/paging/f0$a;->c(Landroidx/paging/j3;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/f0$a;

    .line 2
    .line 3
    check-cast p2, Landroidx/paging/f0$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/f0$e;->a(Landroidx/paging/f0$a;Landroidx/paging/f0$a;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 9
    .line 10
    return-object p1
.end method
