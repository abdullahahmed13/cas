.class public abstract Landroidx/compose/foundation/a;
.super Landroidx/compose/ui/node/m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/x1;
.implements Landroidx/compose/ui/input/key/g;
.implements Landroidx/compose/ui/focus/h;
.implements Landroidx/compose/ui/node/b2;
.implements Landroidx/compose/ui/node/f2;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,1301:1\n1#2:1302\n1855#3,2:1303\n176#4:1305\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n*L\n1003#1:1303,2\n1031#1:1305\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,1301:1\n1#2:1302\n1855#3,2:1303\n176#4:1305\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n*L\n1003#1:1303,2\n1031#1:1305\n*E\n"
    }
.end annotation


# static fields
.field public static final M:Landroidx/compose/foundation/a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final N:I


# instance fields
.field private final A:Z

.field private final B:Landroidx/compose/foundation/u0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final C:Landroidx/compose/foundation/w0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private D:Landroidx/compose/ui/input/pointer/u0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private E:Landroidx/compose/ui/node/j;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private F:Landroidx/compose/foundation/interaction/l$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private G:Landroidx/compose/foundation/interaction/e$a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/b;",
            "Landroidx/compose/foundation/interaction/l$b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private I:J

.field private J:Landroidx/compose/foundation/interaction/j;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private K:Z

.field private final L:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private u:Landroidx/compose/foundation/interaction/j;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private v:Landroidx/compose/foundation/l1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private x:Landroidx/compose/ui/semantics/i;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private y:Z

.field private z:Leg/a;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/a;->M:Landroidx/compose/foundation/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/a;->N:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Leg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/foundation/l1;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/interaction/j;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/a;->v:Landroidx/compose/foundation/l1;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/a;->w:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/a;->x:Landroidx/compose/ui/semantics/i;

    .line 7
    iput-boolean p3, p0, Landroidx/compose/foundation/a;->y:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/a;->z:Leg/a;

    .line 9
    new-instance p1, Landroidx/compose/foundation/u0;

    invoke-direct {p1}, Landroidx/compose/foundation/u0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/a;->B:Landroidx/compose/foundation/u0;

    .line 10
    new-instance p1, Landroidx/compose/foundation/w0;

    iget-object p2, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/interaction/j;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/w0;-><init>(Landroidx/compose/foundation/interaction/j;)V

    iput-object p1, p0, Landroidx/compose/foundation/a;->C:Landroidx/compose/foundation/w0;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/a;->H:Ljava/util/Map;

    .line 12
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    invoke-virtual {p1}, Lp0/g$a;->e()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/a;->I:J

    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/interaction/j;

    iput-object p1, p0, Landroidx/compose/foundation/a;->J:Landroidx/compose/foundation/interaction/j;

    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/a;->u8()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/a;->K:Z

    .line 15
    sget-object p1, Landroidx/compose/foundation/a;->M:Landroidx/compose/foundation/a$a;

    iput-object p1, p0, Landroidx/compose/foundation/a;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Leg/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Leg/a;)V

    return-void
.end method

.method public static final synthetic d8(Landroidx/compose/foundation/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/a;->l8()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e8(Landroidx/compose/foundation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/a;->n8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f8(Landroidx/compose/foundation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/a;->o8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g8(Landroidx/compose/foundation/a;)Landroidx/compose/foundation/interaction/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h8(Landroidx/compose/foundation/a;)Landroidx/compose/foundation/interaction/l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/a;->F:Landroidx/compose/foundation/interaction/l$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i8(Landroidx/compose/foundation/a;Landroidx/compose/foundation/interaction/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/a;->F:Landroidx/compose/foundation/interaction/l$b;

    .line 2
    .line 3
    return-void
.end method

.method private final l8()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/b0;->n(Landroidx/compose/ui/node/f2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/foundation/e0;->c(Landroidx/compose/ui/node/j;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private final n8()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->G:Landroidx/compose/foundation/interaction/e$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/interaction/e$a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/e$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/interaction/j;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Landroidx/compose/foundation/a$c;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v5, v1, v0, v3}, Landroidx/compose/foundation/a$c;-><init>(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/e$a;Lkotlin/coroutines/f;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/a;->G:Landroidx/compose/foundation/interaction/e$a;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final o8()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->G:Landroidx/compose/foundation/interaction/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/interaction/e$b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/e$b;-><init>(Landroidx/compose/foundation/interaction/e$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/interaction/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v6, Landroidx/compose/foundation/a$d;

    .line 20
    .line 21
    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/foundation/a$d;-><init>(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/e$b;Lkotlin/coroutines/f;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/a;->G:Landroidx/compose/foundation/interaction/e$a;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final s8()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->E:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->v:Landroidx/compose/foundation/l1;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/interaction/j;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/i;->a()Landroidx/compose/foundation/interaction/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/interaction/j;

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/a;->C:Landroidx/compose/foundation/w0;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/interaction/j;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/w0;->d8(Landroidx/compose/foundation/interaction/j;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/interaction/j;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroidx/compose/foundation/l1;->a(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/ui/node/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/foundation/a;->E:Landroidx/compose/ui/node/j;

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method private final u8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->J:Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/a;->v:Landroidx/compose/foundation/l1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final C7()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/a;->s8()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/a;->B:Landroidx/compose/foundation/u0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/a;->C:Landroidx/compose/foundation/w0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final D7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->m8()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/a;->J:Landroidx/compose/foundation/interaction/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/interaction/j;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->E:Landroidx/compose/ui/node/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->Z7(Landroidx/compose/ui/node/j;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/a;->E:Landroidx/compose/ui/node/j;

    .line 19
    .line 20
    return-void
.end method

.method public final E2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/a;->G:Landroidx/compose/foundation/interaction/e$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/e$b;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/e$b;-><init>(Landroidx/compose/foundation/interaction/e$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/j;->a(Landroidx/compose/foundation/interaction/g;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/a;->G:Landroidx/compose/foundation/interaction/e$a;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/a;->D:Landroidx/compose/ui/input/pointer/u0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/node/x1;->E2()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public M3()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->L:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N1(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final O5(Landroid/view/KeyEvent;)Z
    .locals 10
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/a;->s8()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->y:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/e0;->f(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/a;->H:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/b;->B4(J)Landroidx/compose/ui/input/key/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/foundation/interaction/l$b;

    .line 34
    .line 35
    iget-wide v4, p0, Landroidx/compose/foundation/a;->I:J

    .line 36
    .line 37
    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/foundation/interaction/l$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/a;->H:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/b;->B4(J)Landroidx/compose/ui/input/key/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/interaction/j;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v7, Landroidx/compose/foundation/a$f;

    .line 62
    .line 63
    invoke-direct {v7, p0, v0, v3}, Landroidx/compose/foundation/a$f;-><init>(Landroidx/compose/foundation/a;Landroidx/compose/foundation/interaction/l$b;Lkotlin/coroutines/f;)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 71
    .line 72
    .line 73
    :cond_0
    return v2

    .line 74
    :cond_1
    return v1

    .line 75
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->y:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/compose/foundation/e0;->b(Landroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/a;->H:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/b;->B4(J)Landroidx/compose/ui/input/key/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/compose/foundation/interaction/l$b;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/interaction/j;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v7, Landroidx/compose/foundation/a$g;

    .line 112
    .line 113
    invoke-direct {v7, p0, p1, v3}, Landroidx/compose/foundation/a$g;-><init>(Landroidx/compose/foundation/a;Landroidx/compose/foundation/interaction/l$b;Lkotlin/coroutines/f;)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x3

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/a;->z:Leg/a;

    .line 124
    .line 125
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :cond_4
    return v1
.end method

.method public final W(Landroidx/compose/ui/focus/l0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/l0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/l0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/a;->s8()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/a;->C:Landroidx/compose/foundation/w0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/w0;->W(Landroidx/compose/ui/focus/l0;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final h4(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/p;J)V
    .locals 10
    .param p1    # Landroidx/compose/ui/input/pointer/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/p;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/v;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v2, v0}, Lp0/h;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/compose/foundation/a;->I:J

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/foundation/a;->s8()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->y:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/ui/input/pointer/p;->Main:Landroidx/compose/ui/input/pointer/p;

    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/n;->i()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v2, Landroidx/compose/ui/input/pointer/r;->b:Landroidx/compose/ui/input/pointer/r$a;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/r$a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/r;->k(II)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v7, Landroidx/compose/foundation/a$h;

    .line 54
    .line 55
    invoke-direct {v7, p0, v1}, Landroidx/compose/foundation/a$h;-><init>(Landroidx/compose/foundation/a;Lkotlin/coroutines/f;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/r$a;->b()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/r;->k(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v5, Landroidx/compose/foundation/a$i;

    .line 81
    .line 82
    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/a$i;-><init>(Landroidx/compose/foundation/a;Lkotlin/coroutines/f;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->D:Landroidx/compose/ui/input/pointer/u0;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    new-instance v0, Landroidx/compose/foundation/a$j;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/a$j;-><init>(Landroidx/compose/foundation/a;Lkotlin/coroutines/f;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/s0;->a(Leg/p;)Landroidx/compose/ui/input/pointer/u0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/compose/ui/input/pointer/u0;

    .line 110
    .line 111
    iput-object v0, p0, Landroidx/compose/foundation/a;->D:Landroidx/compose/ui/input/pointer/u0;

    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/a;->D:Landroidx/compose/ui/input/pointer/u0;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/x1;->h4(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/p;J)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public j8(Landroidx/compose/ui/semantics/y;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract k8(Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # Landroidx/compose/ui/input/pointer/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public final l0(Landroidx/compose/ui/semantics/y;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->x:Landroidx/compose/ui/semantics/i;

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
    iget-object v0, p0, Landroidx/compose/foundation/a;->w:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/foundation/a$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/compose/foundation/a$b;-><init>(Landroidx/compose/foundation/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/v;->I0(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->y:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/a;->C:Landroidx/compose/foundation/w0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/w0;->l0(Landroidx/compose/ui/semantics/y;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/semantics/v;->n(Landroidx/compose/ui/semantics/y;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->j8(Landroidx/compose/ui/semantics/y;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final m8()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/a;->F:Landroidx/compose/foundation/interaction/l$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/l$a;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/l$a;-><init>(Landroidx/compose/foundation/interaction/l$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/j;->a(Landroidx/compose/foundation/interaction/g;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/a;->G:Landroidx/compose/foundation/interaction/e$a;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/foundation/interaction/e$b;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/e$b;-><init>(Landroidx/compose/foundation/interaction/e$a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/j;->a(Landroidx/compose/foundation/interaction/g;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/a;->H:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/foundation/interaction/l$b;

    .line 52
    .line 53
    new-instance v3, Landroidx/compose/foundation/interaction/l$a;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/l$a;-><init>(Landroidx/compose/foundation/interaction/l$b;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3}, Landroidx/compose/foundation/interaction/j;->a(Landroidx/compose/foundation/interaction/g;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Landroidx/compose/foundation/a;->F:Landroidx/compose/foundation/interaction/l$b;

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/compose/foundation/a;->G:Landroidx/compose/foundation/interaction/e$a;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/a;->H:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected final p8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final q8()Leg/a;
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
    iget-object v0, p0, Landroidx/compose/foundation/a;->z:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final r8(Landroidx/compose/foundation/gestures/k0;JLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/compose/foundation/gestures/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/k0;",
            "J",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/a$e;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v5, p0

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/a$e;-><init>(Landroidx/compose/foundation/gestures/k0;JLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/a;Lkotlin/coroutines/f;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4}, Lkotlinx/coroutines/t0;->g(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 26
    .line 27
    return-object p1
.end method

.method protected final t8()Lkotlin/x2;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->D:Landroidx/compose/ui/input/pointer/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/u0;->m5()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final v8(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Leg/a;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/l1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/semantics/i;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/foundation/l1;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->J:Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->m8()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/a;->J:Landroidx/compose/foundation/interaction/j;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/interaction/j;

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->v:Landroidx/compose/foundation/l1;

    .line 21
    .line 22
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/foundation/a;->v:Landroidx/compose/foundation/l1;

    .line 29
    .line 30
    move p1, v1

    .line 31
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->y:Z

    .line 32
    .line 33
    if-eq p2, p3, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/compose/foundation/a;->B:Landroidx/compose/foundation/u0;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Landroidx/compose/foundation/a;->C:Landroidx/compose/foundation/w0;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/a;->B:Landroidx/compose/foundation/u0;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/m;->Z7(Landroidx/compose/ui/node/j;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/compose/foundation/a;->C:Landroidx/compose/foundation/w0;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/m;->Z7(Landroidx/compose/ui/node/j;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->m8()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/c2;->b(Landroidx/compose/ui/node/b2;)V

    .line 62
    .line 63
    .line 64
    iput-boolean p3, p0, Landroidx/compose/foundation/a;->y:Z

    .line 65
    .line 66
    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/a;->w:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    iput-object p4, p0, Landroidx/compose/foundation/a;->w:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0}, Landroidx/compose/ui/node/c2;->b(Landroidx/compose/ui/node/b2;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/a;->x:Landroidx/compose/ui/semantics/i;

    .line 80
    .line 81
    invoke-static {p2, p5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    iput-object p5, p0, Landroidx/compose/foundation/a;->x:Landroidx/compose/ui/semantics/i;

    .line 88
    .line 89
    invoke-static {p0}, Landroidx/compose/ui/node/c2;->b(Landroidx/compose/ui/node/b2;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-object p6, p0, Landroidx/compose/foundation/a;->z:Leg/a;

    .line 93
    .line 94
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->K:Z

    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/compose/foundation/a;->u8()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eq p2, p3, :cond_6

    .line 101
    .line 102
    invoke-direct {p0}, Landroidx/compose/foundation/a;->u8()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput-boolean p2, p0, Landroidx/compose/foundation/a;->K:Z

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    iget-object p2, p0, Landroidx/compose/foundation/a;->E:Landroidx/compose/ui/node/j;

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move v1, p1

    .line 116
    :goto_2
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/compose/foundation/a;->E:Landroidx/compose/ui/node/j;

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->K:Z

    .line 123
    .line 124
    if-nez p2, :cond_9

    .line 125
    .line 126
    :cond_7
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->Z7(Landroidx/compose/ui/node/j;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Landroidx/compose/foundation/a;->E:Landroidx/compose/ui/node/j;

    .line 133
    .line 134
    invoke-direct {p0}, Landroidx/compose/foundation/a;->s8()V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/a;->C:Landroidx/compose/foundation/w0;

    .line 138
    .line 139
    iget-object p2, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/interaction/j;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/w0;->d8(Landroidx/compose/foundation/interaction/j;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final z3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
