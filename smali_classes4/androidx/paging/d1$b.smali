.class final Landroidx/paging/d1$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/d1;->j(Landroidx/paging/a1;ZLandroidx/paging/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/paging/n;",
        "Landroidx/paging/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Z

.field final synthetic g:Landroidx/paging/a1;

.field final synthetic h:Landroidx/paging/x0;

.field final synthetic i:Landroidx/paging/d1;


# direct methods
.method constructor <init>(ZLandroidx/paging/a1;Landroidx/paging/x0;Landroidx/paging/d1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/d1$b;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/d1$b;->g:Landroidx/paging/a1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/d1$b;->h:Landroidx/paging/x0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/paging/d1$b;->i:Landroidx/paging/d1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/n;)Landroidx/paging/n;
    .locals 4
    .param p1    # Landroidx/paging/n;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/n;->f()Landroidx/paging/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Landroidx/paging/z0;->f:Landroidx/paging/z0$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/paging/z0$a;->a()Landroidx/paging/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/paging/n;->c()Landroidx/paging/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-boolean v2, p0, Landroidx/paging/d1$b;->f:Z

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    sget-object v1, Landroidx/paging/z0;->f:Landroidx/paging/z0$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/paging/z0$a;->a()Landroidx/paging/z0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Landroidx/paging/d1$b;->g:Landroidx/paging/a1;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/paging/d1$b;->h:Landroidx/paging/x0;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroidx/paging/z0;->n(Landroidx/paging/a1;Landroidx/paging/x0;)Landroidx/paging/z0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v2, p0, Landroidx/paging/d1$b;->g:Landroidx/paging/a1;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/paging/d1$b;->h:Landroidx/paging/x0;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroidx/paging/z0;->n(Landroidx/paging/a1;Landroidx/paging/x0;)Landroidx/paging/z0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    iget-object v2, p0, Landroidx/paging/d1$b;->i:Landroidx/paging/d1;

    .line 51
    .line 52
    invoke-static {v2, p1, v0, v1}, Landroidx/paging/d1;->a(Landroidx/paging/d1;Landroidx/paging/n;Landroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/d1$b;->a(Landroidx/paging/n;)Landroidx/paging/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
