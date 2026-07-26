.class final Landroidx/compose/foundation/pager/r;
.super Landroidx/compose/foundation/lazy/layout/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/o<",
        "Landroidx/compose/foundation/pager/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Leg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/r<",
            "Landroidx/compose/foundation/pager/x;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:I

.field private final e:Landroidx/compose/foundation/lazy/layout/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/d<",
            "Landroidx/compose/foundation/pager/n;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/r;Leg/l;I)V
    .locals 2
    .param p1    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;",
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/r;->b:Leg/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/r;->c:Leg/l;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/pager/r;->d:I

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/lazy/layout/q0;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/q0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/compose/foundation/pager/n;

    .line 16
    .line 17
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/pager/n;-><init>(Leg/l;Leg/r;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/q0;->c(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/pager/r;->e:Landroidx/compose/foundation/lazy/layout/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->c:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Leg/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/r<",
            "Landroidx/compose/foundation/pager/x;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->b:Leg/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/r;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public x()Landroidx/compose/foundation/lazy/layout/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/d<",
            "Landroidx/compose/foundation/pager/n;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->e:Landroidx/compose/foundation/lazy/layout/d;

    .line 2
    .line 3
    return-object v0
.end method
