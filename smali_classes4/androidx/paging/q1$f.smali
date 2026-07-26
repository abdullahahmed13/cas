.class public abstract Landroidx/paging/q1$f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/q1$f$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/paging/x0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Landroidx/paging/x0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Landroidx/paging/x0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/paging/x0$c$a;->b()Landroidx/paging/x0$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/paging/q1$f;->a:Landroidx/paging/x0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/paging/x0$c$a;->b()Landroidx/paging/x0$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/paging/q1$f;->b:Landroidx/paging/x0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/paging/x0$c$a;->b()Landroidx/paging/x0$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/paging/q1$f;->c:Landroidx/paging/x0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Leg/p;)V
    .locals 2
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/paging/a1;",
            "-",
            "Landroidx/paging/x0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/paging/q1$f;->a:Landroidx/paging/x0;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/paging/q1$f;->b:Landroidx/paging/x0;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/paging/q1$f;->c:Landroidx/paging/x0;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Landroidx/paging/x0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/q1$f;->c:Landroidx/paging/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/paging/x0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/q1$f;->a:Landroidx/paging/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/paging/x0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/q1$f;->b:Landroidx/paging/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e(Landroidx/paging/a1;Landroidx/paging/x0;)V
    .param p1    # Landroidx/paging/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end method

.method public final f(Landroidx/paging/x0;)V
    .locals 1
    .param p1    # Landroidx/paging/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/q1$f;->c:Landroidx/paging/x0;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroidx/paging/x0;)V
    .locals 1
    .param p1    # Landroidx/paging/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/q1$f;->a:Landroidx/paging/x0;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Landroidx/paging/x0;)V
    .locals 1
    .param p1    # Landroidx/paging/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/q1$f;->b:Landroidx/paging/x0;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Landroidx/paging/a1;Landroidx/paging/x0;)V
    .locals 2
    .param p1    # Landroidx/paging/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/paging/q1$f$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/paging/q1$f;->c:Landroidx/paging/x0;

    .line 30
    .line 31
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p2, p0, Landroidx/paging/q1$f;->c:Landroidx/paging/x0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/paging/q1$f;->b:Landroidx/paging/x0;

    .line 42
    .line 43
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object p2, p0, Landroidx/paging/q1$f;->b:Landroidx/paging/x0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object v0, p0, Landroidx/paging/q1$f;->a:Landroidx/paging/x0;

    .line 54
    .line 55
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_5
    iput-object p2, p0, Landroidx/paging/q1$f;->a:Landroidx/paging/x0;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/q1$f;->e(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
