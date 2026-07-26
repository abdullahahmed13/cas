.class public final Landroidx/compose/foundation/layout/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/layout/j1;
.implements Landroidx/compose/foundation/layout/f0;


# annotations
.annotation build Landroidx/compose/foundation/layout/p0;
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Landroidx/compose/foundation/layout/d1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final synthetic b:Landroidx/compose/foundation/layout/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/d1;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/d1;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/k1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/k1;-><init>(Landroidx/compose/foundation/layout/d1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/layout/g0;->b:Landroidx/compose/foundation/layout/k1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/ui/q;Landroidx/compose/ui/layout/s;)Landroidx/compose/ui/q;
    .locals 1
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g0;->b:Landroidx/compose/foundation/layout/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/k1;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/layout/s;)Landroidx/compose/ui/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;
    .locals 1
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g0;->b:Landroidx/compose/foundation/layout/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/k1;->e(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g0;->b:Landroidx/compose/foundation/layout/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/k1;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;
    .locals 1
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/layout/v0;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g0;->b:Landroidx/compose/foundation/layout/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/k1;->g(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g0;->b:Landroidx/compose/foundation/layout/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/k1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 1
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g0;->b:Landroidx/compose/foundation/layout/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/k1;->k(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Landroidx/compose/ui/q;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/q;
    .locals 1
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g0;->b:Landroidx/compose/foundation/layout/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/k1;->m(Landroidx/compose/ui/q;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 1
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g0;->b:Landroidx/compose/foundation/layout/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/k1;->n(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
