.class public Landroidx/compose/foundation/text/handwriting/f;
.super Landroidx/compose/ui/node/m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/x1;
.implements Landroidx/compose/ui/focus/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field private u:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private v:Z

.field private final w:Landroidx/compose/ui/input/pointer/u0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/f;->u:Leg/a;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/text/handwriting/f$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/handwriting/f$a;-><init>(Landroidx/compose/foundation/text/handwriting/f;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/s0;->a(Leg/p;)Landroidx/compose/ui/input/pointer/u0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/ui/input/pointer/u0;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/f;->w:Landroidx/compose/ui/input/pointer/u0;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic d8(Landroidx/compose/foundation/text/handwriting/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/handwriting/f;->v:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public E2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/f;->w:Landroidx/compose/ui/input/pointer/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/x1;->E2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(Landroidx/compose/ui/focus/l0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/l0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/l0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/foundation/text/handwriting/f;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method public final e8()Leg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/f;->u:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f8(Leg/a;)V
    .locals 0
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/f;->u:Leg/a;

    .line 2
    .line 3
    return-void
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
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/f;->w:Landroidx/compose/ui/input/pointer/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/x1;->h4(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/p;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m5()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/f;->w:Landroidx/compose/ui/input/pointer/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/u0;->m5()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
