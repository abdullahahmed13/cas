.class final Landroidx/compose/foundation/pager/b;
.super Landroidx/compose/foundation/pager/f0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/pager/b$c;
    }
.end annotation


# static fields
.field public static final M:Landroidx/compose/foundation/pager/b$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final N:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l<",
            "Landroidx/compose/foundation/pager/b;",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private L:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Leg/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/b$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/pager/b;->M:Landroidx/compose/foundation/pager/b$c;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/pager/b$a;->f:Landroidx/compose/foundation/pager/b$a;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/foundation/pager/b$b;->f:Landroidx/compose/foundation/pager/b$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Leg/p;Leg/l;)Landroidx/compose/runtime/saveable/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/foundation/pager/b;->N:Landroidx/compose/runtime/saveable/l;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IFLeg/a;)V
    .locals 0
    .param p3    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Leg/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/f0;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/pager/b;->L:Landroidx/compose/runtime/r2;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic F0()Landroidx/compose/runtime/saveable/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/b;->N:Landroidx/compose/runtime/saveable/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final G0()Landroidx/compose/runtime/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/r2<",
            "Leg/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/b;->L:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0(Landroidx/compose/runtime/r2;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/r2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Leg/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/b;->L:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    return-void
.end method

.method public P()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/b;->L:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg/a;

    .line 8
    .line 9
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
