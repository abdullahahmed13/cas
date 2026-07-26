.class public final Landroidx/compose/ui/layout/b2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/b2$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/layout/d2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Landroidx/compose/ui/layout/j0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/ui/node/i0;",
            "Landroidx/compose/ui/layout/b2;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/ui/node/i0;",
            "Landroidx/compose/runtime/b0;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/ui/node/i0;",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/layout/c2;",
            "-",
            "Landroidx/compose/ui/unit/b;",
            "+",
            "Landroidx/compose/ui/layout/s0;",
            ">;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Landroidx/compose/ui/layout/b1;->a:Landroidx/compose/ui/layout/b1;

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/b2;-><init>(Landroidx/compose/ui/layout/d2;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation runtime Lkotlin/o;
        message = "This constructor is deprecated"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "SubcomposeLayoutState(SubcomposeSlotReusePolicy(maxSlotsToRetainForReuse))"
            imports = {
                "androidx.compose.ui.layout.SubcomposeSlotReusePolicy"
            }
        .end subannotation
    .end annotation

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/layout/a2;->c(I)Landroidx/compose/ui/layout/d2;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/b2;-><init>(Landroidx/compose/ui/layout/d2;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/d2;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/d2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/b2;->a:Landroidx/compose/ui/layout/d2;

    .line 3
    new-instance p1, Landroidx/compose/ui/layout/b2$d;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/b2$d;-><init>(Landroidx/compose/ui/layout/b2;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/b2;->c:Leg/p;

    .line 4
    new-instance p1, Landroidx/compose/ui/layout/b2$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/b2$b;-><init>(Landroidx/compose/ui/layout/b2;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/b2;->d:Leg/p;

    .line 5
    new-instance p1, Landroidx/compose/ui/layout/b2$c;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/b2$c;-><init>(Landroidx/compose/ui/layout/b2;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/b2;->e:Leg/p;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/b2;)Landroidx/compose/ui/layout/d2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/b2;->a:Landroidx/compose/ui/layout/d2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/b2;)Landroidx/compose/ui/layout/j0;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/b2;->h()Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/b2;Landroidx/compose/ui/layout/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/b2;->b:Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    return-void
.end method

.method private final h()Landroidx/compose/ui/layout/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b2;->b:Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/b2;->h()Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/j0;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Landroidx/compose/ui/node/i0;",
            "Landroidx/compose/runtime/b0;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b2;->d:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Landroidx/compose/ui/node/i0;",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/layout/c2;",
            "-",
            "Landroidx/compose/ui/unit/b;",
            "+",
            "Landroidx/compose/ui/layout/s0;",
            ">;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b2;->e:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Landroidx/compose/ui/node/i0;",
            "Landroidx/compose/ui/layout/b2;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b2;->c:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Leg/p;)Landroidx/compose/ui/layout/b2$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/ui/layout/b2$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/b2;->h()Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/j0;->K(Ljava/lang/Object;Leg/p;)Landroidx/compose/ui/layout/b2$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
