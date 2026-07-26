.class final Landroidx/compose/foundation/layout/g1$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/g1;->E(Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/layout/q0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/layout/g1;

.field final synthetic g:Landroidx/compose/ui/layout/c2;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/g1;Landroidx/compose/ui/layout/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/g1$c;->f:Landroidx/compose/foundation/layout/g1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/g1$c;->g:Landroidx/compose/ui/layout/c2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZI)Landroidx/compose/ui/layout/q0;
    .locals 4
    .annotation build Lqi/m;
    .end annotation

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1$c;->f:Landroidx/compose/foundation/layout/g1;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/layout/g1;->c(Landroidx/compose/foundation/layout/g1;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Leg/p;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1$c;->g:Landroidx/compose/ui/layout/c2;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/layout/g1$c;->f:Landroidx/compose/foundation/layout/g1;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroidx/compose/foundation/layout/g1;->b(Landroidx/compose/foundation/layout/g1;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, p1, v0}, Landroidx/compose/ui/layout/c2;->I0(Ljava/lang/Object;Leg/p;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p1, p2}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/compose/ui/layout/q0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/g1$c;->a(ZI)Landroidx/compose/ui/layout/q0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
