.class final Landroidx/compose/foundation/draganddrop/g;
.super Landroidx/compose/ui/node/m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/foundation/s0;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragAndDropTarget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropTarget.kt\nandroidx/compose/foundation/draganddrop/DragAndDropTargetNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDragAndDropTarget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropTarget.kt\nandroidx/compose/foundation/draganddrop/DragAndDropTargetNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
    }
.end annotation


# instance fields
.field private u:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private v:Landroidx/compose/ui/draganddrop/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private w:Landroidx/compose/ui/draganddrop/d;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/l;Landroidx/compose/ui/draganddrop/g;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/draganddrop/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/draganddrop/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/g;->u:Leg/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/g;->v:Landroidx/compose/ui/draganddrop/g;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic d8(Landroidx/compose/foundation/draganddrop/g;)Leg/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/g;->u:Leg/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e8()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/draganddrop/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/draganddrop/g$a;-><init>(Landroidx/compose/foundation/draganddrop/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/g;->v:Landroidx/compose/ui/draganddrop/g;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/draganddrop/f;->b(Leg/l;Landroidx/compose/ui/draganddrop/g;)Landroidx/compose/ui/draganddrop/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/draganddrop/d;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/g;->w:Landroidx/compose/ui/draganddrop/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public C7()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/draganddrop/g;->e8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D7()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/g;->w:Landroidx/compose/ui/draganddrop/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->Z7(Landroidx/compose/ui/node/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f8(Leg/l;Landroidx/compose/ui/draganddrop/g;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/draganddrop/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/draganddrop/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/g;->u:Leg/l;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/draganddrop/g;->v:Landroidx/compose/ui/draganddrop/g;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/draganddrop/g;->w:Landroidx/compose/ui/draganddrop/d;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->Z7(Landroidx/compose/ui/node/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/g;->v:Landroidx/compose/ui/draganddrop/g;

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/foundation/draganddrop/g;->e8()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
