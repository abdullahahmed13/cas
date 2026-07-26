.class final Landroidx/compose/foundation/d0;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/b2;


# instance fields
.field private r:Z

.field private s:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private t:Landroidx/compose/ui/semantics/i;
    .annotation build Lqi/m;
    .end annotation
.end field

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

.field private v:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private w:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Leg/a;Ljava/lang/String;Leg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Ljava/lang/String;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/d0;->r:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/d0;->s:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/d0;->t:Landroidx/compose/ui/semantics/i;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/d0;->u:Leg/a;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/d0;->v:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/d0;->w:Leg/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Leg/a;Ljava/lang/String;Leg/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/d0;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Leg/a;Ljava/lang/String;Leg/a;)V

    return-void
.end method

.method public static final synthetic S7(Landroidx/compose/foundation/d0;)Leg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/d0;->u:Leg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T7(Landroidx/compose/foundation/d0;)Leg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/d0;->w:Leg/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final U7(ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Leg/a;Ljava/lang/String;Leg/a;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/semantics/i;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Ljava/lang/String;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/d0;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/d0;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/d0;->t:Landroidx/compose/ui/semantics/i;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/d0;->u:Leg/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/d0;->v:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/d0;->w:Leg/a;

    .line 12
    .line 13
    return-void
.end method

.method public l0(Landroidx/compose/ui/semantics/y;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d0;->t:Landroidx/compose/ui/semantics/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/i;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/v;->C1(Landroidx/compose/ui/semantics/y;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/d0;->s:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/foundation/d0$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/compose/foundation/d0$a;-><init>(Landroidx/compose/foundation/d0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/v;->I0(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/d0;->w:Leg/a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/d0;->v:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/foundation/d0$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Landroidx/compose/foundation/d0$b;-><init>(Landroidx/compose/foundation/d0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/v;->M0(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/d0;->r:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/ui/semantics/v;->n(Landroidx/compose/ui/semantics/y;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public z3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
