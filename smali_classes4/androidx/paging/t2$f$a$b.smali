.class final Landroidx/paging/t2$f$a$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/t2$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/paging/a1;

.field final synthetic g:Landroidx/paging/s2$b;


# direct methods
.method constructor <init>(Landroidx/paging/a1;Landroidx/paging/s2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/t2$f$a$b;->f:Landroidx/paging/a1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/t2$f$a$b;->g:Landroidx/paging/s2$b;

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
.method public final a(Landroidx/paging/a;)V
    .locals 2
    .param p1    # Landroidx/paging/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/t2$f$a$b;->f:Landroidx/paging/a1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/paging/a;->c(Landroidx/paging/a1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/t2$f$a$b;->g:Landroidx/paging/s2$b;

    .line 12
    .line 13
    check-cast v0, Landroidx/paging/s2$b$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/paging/s2$b$b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/paging/t2$f$a$b;->f:Landroidx/paging/a1;

    .line 22
    .line 23
    sget-object v1, Landroidx/paging/a$a;->COMPLETED:Landroidx/paging/a$a;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/paging/a;->j(Landroidx/paging/a1;Landroidx/paging/a$a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/t2$f$a$b;->a(Landroidx/paging/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
