.class public final Landroidx/compose/ui/viewinterop/k;
.super Landroidx/compose/ui/viewinterop/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/platform/n3;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroidx/compose/ui/viewinterop/c;",
        "Landroidx/compose/ui/platform/n3;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/ViewFactoryHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAndroidView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/ViewFactoryHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field private final D:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final E:Landroidx/compose/ui/input/nestedscroll/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final F:Landroidx/compose/runtime/saveable/i;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final G:I

.field private final H:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private I:Landroidx/compose/runtime/saveable/i$a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private J:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-TT;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private K:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-TT;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private L:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-TT;",
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

.method private constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/b0;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/runtime/saveable/i;ILandroidx/compose/ui/node/r1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/b0;",
            "TT;",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            "Landroidx/compose/runtime/saveable/i;",
            "I",
            "Landroidx/compose/ui/node/r1;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v4, p4

    move v3, p6

    move-object v6, p7

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/c;-><init>(Landroid/content/Context;Landroidx/compose/runtime/b0;ILandroidx/compose/ui/input/nestedscroll/b;Landroid/view/View;Landroidx/compose/ui/node/r1;)V

    .line 4
    iput-object v5, v0, Landroidx/compose/ui/viewinterop/k;->D:Landroid/view/View;

    .line 5
    iput-object v4, v0, Landroidx/compose/ui/viewinterop/k;->E:Landroidx/compose/ui/input/nestedscroll/b;

    .line 6
    iput-object p5, v0, Landroidx/compose/ui/viewinterop/k;->F:Landroidx/compose/runtime/saveable/i;

    .line 7
    iput v3, v0, Landroidx/compose/ui/viewinterop/k;->G:I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/viewinterop/k;->H:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    .line 10
    invoke-interface {p5, p1}, Landroidx/compose/runtime/saveable/i;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 11
    :goto_0
    instance-of p3, p1, Landroid/util/SparseArray;

    if-eqz p3, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/util/SparseArray;

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {v5, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 13
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/k;->u()V

    .line 14
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Leg/l;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/viewinterop/k;->J:Leg/l;

    .line 15
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Leg/l;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/viewinterop/k;->K:Leg/l;

    .line 16
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Leg/l;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/viewinterop/k;->L:Leg/l;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/b0;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/runtime/saveable/i;ILandroidx/compose/ui/node/r1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1

    .line 1
    new-instance p4, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {p4}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/k;-><init>(Landroid/content/Context;Landroidx/compose/runtime/b0;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/runtime/saveable/i;ILandroidx/compose/ui/node/r1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leg/l;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/saveable/i;ILandroidx/compose/ui/node/r1;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/b0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/saveable/i;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/node/r1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Leg/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/runtime/b0;",
            "Landroidx/compose/runtime/saveable/i;",
            "I",
            "Landroidx/compose/ui/node/r1;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-interface {p2, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 19
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/viewinterop/k;-><init>(Landroid/content/Context;Landroidx/compose/runtime/b0;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/runtime/saveable/i;ILandroidx/compose/ui/node/r1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Leg/l;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/saveable/i;ILandroidx/compose/ui/node/r1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/k;-><init>(Landroid/content/Context;Leg/l;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/saveable/i;ILandroidx/compose/ui/node/r1;)V

    return-void
.end method

.method public static final synthetic s(Landroidx/compose/ui/viewinterop/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/k;->D:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final setSavableRegistryEntry(Landroidx/compose/runtime/saveable/i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/k;->I:Landroidx/compose/runtime/saveable/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/saveable/i$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/k;->I:Landroidx/compose/runtime/saveable/i$a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic t(Landroidx/compose/ui/viewinterop/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/k;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/k;->F:Landroidx/compose/runtime/saveable/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/k;->H:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/ui/viewinterop/k$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Landroidx/compose/ui/viewinterop/k$a;-><init>(Landroidx/compose/ui/viewinterop/k;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/saveable/i;->d(Ljava/lang/String;Leg/a;)Landroidx/compose/runtime/saveable/i$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/k;->setSavableRegistryEntry(Landroidx/compose/runtime/saveable/i$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/k;->setSavableRegistryEntry(Landroidx/compose/runtime/saveable/i$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/k;->E:Landroidx/compose/ui/input/nestedscroll/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseBlock()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "TT;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/k;->L:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetBlock()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "TT;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/k;->K:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateBlock()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "TT;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/k;->J:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-TT;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/k;->L:Leg/l;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/k$b;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/k$b;-><init>(Landroidx/compose/ui/viewinterop/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c;->setRelease(Leg/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setResetBlock(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-TT;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/k;->K:Leg/l;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/k$c;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/k$c;-><init>(Landroidx/compose/ui/viewinterop/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c;->setReset(Leg/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUpdateBlock(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-TT;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/k;->J:Leg/l;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/k$d;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/k$d;-><init>(Landroidx/compose/ui/viewinterop/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c;->setUpdate(Leg/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
