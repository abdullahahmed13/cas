.class final Landroidx/compose/foundation/pager/c$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/c;->c(Landroidx/compose/foundation/pager/f0;Leg/r;Leg/l;Leg/a;Landroidx/compose/runtime/w;I)Leg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroidx/compose/foundation/pager/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Leg/r<",
            "Landroidx/compose/foundation/pager/x;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Leg/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Leg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "+",
            "Leg/r<",
            "-",
            "Landroidx/compose/foundation/pager/x;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;>;",
            "Landroidx/compose/runtime/n5<",
            "+",
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Leg/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/c$f;->f:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/c$f;->g:Landroidx/compose/runtime/n5;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/c$f;->h:Leg/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/pager/r;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/r;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/pager/c$f;->f:Landroidx/compose/runtime/n5;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Leg/r;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/pager/c$f;->g:Landroidx/compose/runtime/n5;

    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Leg/l;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/pager/c$f;->h:Leg/a;

    .line 20
    .line 21
    invoke-interface {v3}, Leg/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/pager/r;-><init>(Leg/r;Leg/l;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/c$f;->b()Landroidx/compose/foundation/pager/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
