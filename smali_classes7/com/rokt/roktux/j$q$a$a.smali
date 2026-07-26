.class final Lcom/rokt/roktux/j$q$a$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/j$q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/rokt/roktux/viewmodel/layout/a$a;

.field final synthetic g:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Lcom/rokt/roktux/viewmodel/layout/a$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/rokt/roktux/viewmodel/layout/a$a;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/viewmodel/layout/a$a;",
            "Landroidx/compose/runtime/r2<",
            "Lcom/rokt/roktux/viewmodel/layout/a$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/j$q$a$a;->f:Lcom/rokt/roktux/viewmodel/layout/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/j$q$a$a;->g:Landroidx/compose/runtime/r2;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/rokt/roktux/j$q$a$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/rokt/roktux/j$q$a$a;->g:Landroidx/compose/runtime/r2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rokt/roktux/j;->G(Landroidx/compose/runtime/r2;Lcom/rokt/roktux/viewmodel/layout/a$a$b;)V

    .line 3
    iget-object v0, p0, Lcom/rokt/roktux/j$q$a$a;->f:Lcom/rokt/roktux/viewmodel/layout/a$a;

    check-cast v0, Lcom/rokt/roktux/viewmodel/layout/a$a$b;

    invoke-virtual {v0}, Lcom/rokt/roktux/viewmodel/layout/a$a$b;->c()Leg/p;

    move-result-object v0

    iget-object v1, p0, Lcom/rokt/roktux/j$q$a$a;->f:Lcom/rokt/roktux/viewmodel/layout/a$a;

    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/a$a$b;

    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/a$a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
