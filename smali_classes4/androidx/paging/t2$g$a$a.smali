.class final Landroidx/paging/t2$g$a$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/t2$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/paging/a<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/paging/s2$b;


# direct methods
.method constructor <init>(Landroidx/paging/s2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/t2$g$a$a;->f:Landroidx/paging/s2$b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/a;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Landroidx/paging/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a<",
            "TKey;TValue;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/paging/a;->c(Landroidx/paging/a1;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/paging/t2$g$a$a;->f:Landroidx/paging/s2$b;

    .line 12
    .line 13
    check-cast v1, Landroidx/paging/s2$b$b;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/paging/s2$b$b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroidx/paging/a$a;->COMPLETED:Landroidx/paging/a$a;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/paging/a;->j(Landroidx/paging/a1;Landroidx/paging/a$a;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/paging/a;->j(Landroidx/paging/a1;Landroidx/paging/a$a;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/paging/a;->j(Landroidx/paging/a1;Landroidx/paging/a$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/paging/a;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 41
    .line 42
    sget-object v1, Landroidx/paging/a$a;->UNBLOCKED:Landroidx/paging/a$a;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/paging/a;->j(Landroidx/paging/a1;Landroidx/paging/a$a;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroidx/paging/a;->j(Landroidx/paging/a1;Landroidx/paging/a$a;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object v0, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/paging/a;->k(Landroidx/paging/a1;Landroidx/paging/x0$a;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroidx/paging/a;->k(Landroidx/paging/a1;Landroidx/paging/x0$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/paging/a;->g()Lkotlin/b1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/t2$g$a$a;->a(Landroidx/paging/a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
