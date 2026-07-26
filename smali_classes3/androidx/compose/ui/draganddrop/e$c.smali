.class final Landroidx/compose/ui/draganddrop/e$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/e;->F3(Landroidx/compose/ui/draganddrop/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/draganddrop/e;",
        "Landroidx/compose/ui/node/f2$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/draganddrop/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/draganddrop/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/e$c;->f:Landroidx/compose/ui/draganddrop/b;

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
.method public final a(Landroidx/compose/ui/draganddrop/e;)Landroidx/compose/ui/node/f2$a$a;
    .locals 2
    .param p1    # Landroidx/compose/ui/draganddrop/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/q$d;->g0()Landroidx/compose/ui/q$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->y7()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/node/f2$a$a;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/f2$a$a;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/e;->T7(Landroidx/compose/ui/draganddrop/e;)Landroidx/compose/ui/draganddrop/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/e$c;->f:Landroidx/compose/ui/draganddrop/b;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroidx/compose/ui/draganddrop/g;->F3(Landroidx/compose/ui/draganddrop/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Landroidx/compose/ui/draganddrop/e;->V7(Landroidx/compose/ui/draganddrop/e;Landroidx/compose/ui/draganddrop/g;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/compose/ui/draganddrop/e;->U7(Landroidx/compose/ui/draganddrop/e;Landroidx/compose/ui/draganddrop/d;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/node/f2$a$a;->ContinueTraversal:Landroidx/compose/ui/node/f2$a$a;

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/e$c;->a(Landroidx/compose/ui/draganddrop/e;)Landroidx/compose/ui/node/f2$a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
