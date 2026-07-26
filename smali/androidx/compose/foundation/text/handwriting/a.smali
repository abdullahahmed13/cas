.class final Landroidx/compose/foundation/text/handwriting/a;
.super Landroidx/compose/ui/node/m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/x1;


# instance fields
.field private u:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final v:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final w:Landroidx/compose/foundation/text/handwriting/g;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/a;)V
    .locals 1
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/a;->u:Leg/a;

    .line 5
    .line 6
    sget-object p1, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/text/handwriting/a$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/handwriting/a$a;-><init>(Landroidx/compose/foundation/text/handwriting/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/a;->v:Lkotlin/k0;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/foundation/text/handwriting/g;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/text/handwriting/a$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/handwriting/a$b;-><init>(Landroidx/compose/foundation/text/handwriting/a;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/handwriting/g;-><init>(Leg/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/compose/foundation/text/handwriting/g;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/a;->w:Landroidx/compose/foundation/text/handwriting/g;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic d8(Landroidx/compose/foundation/text/handwriting/a;)Landroidx/compose/foundation/text/input/internal/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/handwriting/a;->f8()Landroidx/compose/foundation/text/input/internal/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f8()Landroidx/compose/foundation/text/input/internal/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/a;->v:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public E2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/a;->w:Landroidx/compose/foundation/text/handwriting/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/handwriting/f;->E2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e8()Leg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/a;->u:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g8()Landroidx/compose/foundation/text/handwriting/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/a;->w:Landroidx/compose/foundation/text/handwriting/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public h4(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/p;J)V
    .locals 1
    .param p1    # Landroidx/compose/ui/input/pointer/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/p;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/a;->w:Landroidx/compose/foundation/text/handwriting/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/handwriting/f;->h4(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/p;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h8(Leg/a;)V
    .locals 0
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/a;->u:Leg/a;

    .line 2
    .line 3
    return-void
.end method
