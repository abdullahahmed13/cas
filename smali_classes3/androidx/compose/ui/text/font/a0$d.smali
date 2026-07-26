.class final Landroidx/compose/ui/text/font/a0$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/a0;->i(Landroidx/compose/ui/text/font/o1;)Landroidx/compose/runtime/n5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Leg/l<",
        "-",
        "Landroidx/compose/ui/text/font/q1;",
        "+",
        "Lkotlin/x2;",
        ">;",
        "Landroidx/compose/ui/text/font/q1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/text/font/a0;

.field final synthetic g:Landroidx/compose/ui/text/font/o1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/a0$d;->f:Landroidx/compose/ui/text/font/a0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/font/a0$d;->g:Landroidx/compose/ui/text/font/o1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Leg/l;)Landroidx/compose/ui/text/font/q1;
    .locals 4
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/font/q1;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/ui/text/font/q1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/a0$d;->f:Landroidx/compose/ui/text/font/a0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/font/a0;->e(Landroidx/compose/ui/text/font/a0;)Landroidx/compose/ui/text/font/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/font/a0$d;->g:Landroidx/compose/ui/text/font/o1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/text/font/a0$d;->f:Landroidx/compose/ui/text/font/a0;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/a0;->h()Landroidx/compose/ui/text/font/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/font/a0$d;->f:Landroidx/compose/ui/text/font/a0;

    .line 16
    .line 17
    invoke-static {v3}, Landroidx/compose/ui/text/font/a0;->d(Landroidx/compose/ui/text/font/a0;)Leg/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/compose/ui/text/font/g0;->a(Landroidx/compose/ui/text/font/o1;Landroidx/compose/ui/text/font/w0;Leg/l;Leg/l;)Landroidx/compose/ui/text/font/q1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/text/font/a0$d;->f:Landroidx/compose/ui/text/font/a0;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/ui/text/font/a0;->f(Landroidx/compose/ui/text/font/a0;)Landroidx/compose/ui/text/font/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/compose/ui/text/font/a0$d;->g:Landroidx/compose/ui/text/font/o1;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/ui/text/font/a0$d;->f:Landroidx/compose/ui/text/font/a0;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/a0;->h()Landroidx/compose/ui/text/font/w0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Landroidx/compose/ui/text/font/a0$d;->f:Landroidx/compose/ui/text/font/a0;

    .line 42
    .line 43
    invoke-static {v3}, Landroidx/compose/ui/text/font/a0;->d(Landroidx/compose/ui/text/font/a0;)Leg/l;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/compose/ui/text/font/v0;->a(Landroidx/compose/ui/text/font/o1;Landroidx/compose/ui/text/font/w0;Leg/l;Leg/l;)Landroidx/compose/ui/text/font/q1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Could not load font"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leg/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/a0$d;->a(Leg/l;)Landroidx/compose/ui/text/font/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
