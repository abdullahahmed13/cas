.class final Lcom/rokt/roktux/component/d$d$b$b$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/d$d$b$b;->a(Landroidx/compose/foundation/pager/x;ILandroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lcom/rokt/roktux/viewmodel/layout/a$b;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlinx/coroutines/s0;

.field final synthetic g:I

.field final synthetic h:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;ILeg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "I",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/d$d$b$b$a;->f:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    iput p2, p0, Lcom/rokt/roktux/component/d$d$b$b$a;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/d$d$b$b$a;->h:Leg/l;

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
.method public final a(Lcom/rokt/roktux/viewmodel/layout/a$b;)V
    .locals 7
    .param p1    # Lcom/rokt/roktux/viewmodel/layout/a$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/rokt/roktux/component/d$d$b$b$a;->f:Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    new-instance v4, Lcom/rokt/roktux/component/d$d$b$b$a$a;

    .line 9
    .line 10
    iget v0, p0, Lcom/rokt/roktux/component/d$d$b$b$a;->g:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/rokt/roktux/component/d$d$b$b$a;->h:Leg/l;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v4, p1, v0, v2, v3}, Lcom/rokt/roktux/component/d$d$b$b$a$a;-><init>(Lcom/rokt/roktux/viewmodel/layout/a$b;ILeg/l;Lkotlin/coroutines/f;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/component/d$d$b$b$a;->a(Lcom/rokt/roktux/viewmodel/layout/a$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
