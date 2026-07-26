.class public final Landroidx/compose/foundation/layout/o3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/o3$a;
    }
.end annotation


# static fields
.field private static A:Z

.field public static final x:Landroidx/compose/foundation/layout/o3$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final y:I

.field private static final z:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/compose/foundation/layout/o3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/foundation/layout/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/layout/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/layout/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/foundation/layout/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/foundation/layout/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/foundation/layout/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/foundation/layout/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/compose/foundation/layout/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroidx/compose/foundation/layout/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Landroidx/compose/foundation/layout/j3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Landroidx/compose/foundation/layout/l3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Landroidx/compose/foundation/layout/l3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:Landroidx/compose/foundation/layout/l3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final n:Landroidx/compose/foundation/layout/j3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final o:Landroidx/compose/foundation/layout/j3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final p:Landroidx/compose/foundation/layout/j3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final q:Landroidx/compose/foundation/layout/j3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final r:Landroidx/compose/foundation/layout/j3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final s:Landroidx/compose/foundation/layout/j3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final t:Landroidx/compose/foundation/layout/j3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final u:Z

.field private v:I

.field private final w:Landroidx/compose/foundation/layout/p1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/o3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/o3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/layout/o3;->y:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/foundation/layout/o3;->z:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Landroidx/core/view/m2;Landroid/view/View;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    invoke-static {}, Landroidx/core/view/m2$t;->b()I

    move-result v1

    const-string v2, "captionBar"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/o3$a;->a(Landroidx/compose/foundation/layout/o3$a;Landroidx/core/view/m2;ILjava/lang/String;)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/o3;->a:Landroidx/compose/foundation/layout/g;

    .line 4
    invoke-static {}, Landroidx/core/view/m2$t;->c()I

    move-result v1

    const-string v2, "displayCutout"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/o3$a;->a(Landroidx/compose/foundation/layout/o3$a;Landroidx/core/view/m2;ILjava/lang/String;)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/o3;->b:Landroidx/compose/foundation/layout/g;

    .line 5
    invoke-static {}, Landroidx/core/view/m2$t;->d()I

    move-result v2

    const-string v3, "ime"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/foundation/layout/o3$a;->a(Landroidx/compose/foundation/layout/o3$a;Landroidx/core/view/m2;ILjava/lang/String;)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/layout/o3;->c:Landroidx/compose/foundation/layout/g;

    .line 6
    invoke-static {}, Landroidx/core/view/m2$t;->f()I

    move-result v3

    .line 7
    const-string v4, "mandatorySystemGestures"

    .line 8
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/foundation/layout/o3$a;->a(Landroidx/compose/foundation/layout/o3$a;Landroidx/core/view/m2;ILjava/lang/String;)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/layout/o3;->d:Landroidx/compose/foundation/layout/g;

    .line 9
    invoke-static {}, Landroidx/core/view/m2$t;->g()I

    move-result v4

    const-string v5, "navigationBars"

    invoke-static {v0, p1, v4, v5}, Landroidx/compose/foundation/layout/o3$a;->a(Landroidx/compose/foundation/layout/o3$a;Landroidx/core/view/m2;ILjava/lang/String;)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/layout/o3;->e:Landroidx/compose/foundation/layout/g;

    .line 10
    invoke-static {}, Landroidx/core/view/m2$t;->h()I

    move-result v4

    const-string v5, "statusBars"

    invoke-static {v0, p1, v4, v5}, Landroidx/compose/foundation/layout/o3$a;->a(Landroidx/compose/foundation/layout/o3$a;Landroidx/core/view/m2;ILjava/lang/String;)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/layout/o3;->f:Landroidx/compose/foundation/layout/g;

    .line 11
    invoke-static {}, Landroidx/core/view/m2$t;->i()I

    move-result v4

    const-string v5, "systemBars"

    invoke-static {v0, p1, v4, v5}, Landroidx/compose/foundation/layout/o3$a;->a(Landroidx/compose/foundation/layout/o3$a;Landroidx/core/view/m2;ILjava/lang/String;)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/layout/o3;->g:Landroidx/compose/foundation/layout/g;

    .line 12
    invoke-static {}, Landroidx/core/view/m2$t;->j()I

    move-result v5

    const-string v6, "systemGestures"

    invoke-static {v0, p1, v5, v6}, Landroidx/compose/foundation/layout/o3$a;->a(Landroidx/compose/foundation/layout/o3$a;Landroidx/core/view/m2;ILjava/lang/String;)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/foundation/layout/o3;->h:Landroidx/compose/foundation/layout/g;

    .line 13
    invoke-static {}, Landroidx/core/view/m2$t;->l()I

    move-result v6

    const-string v7, "tappableElement"

    invoke-static {v0, p1, v6, v7}, Landroidx/compose/foundation/layout/o3$a;->a(Landroidx/compose/foundation/layout/o3$a;Landroidx/core/view/m2;ILjava/lang/String;)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/foundation/layout/o3;->i:Landroidx/compose/foundation/layout/g;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/m2;->f()Landroidx/core/view/n;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/core/view/n;->h()Landroidx/core/graphics/j;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, Landroidx/core/graphics/j;->e:Landroidx/core/graphics/j;

    :cond_1
    const-string v8, "waterfall"

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/core/graphics/j;Ljava/lang/String;)Landroidx/compose/foundation/layout/j3;

    move-result-object v7

    iput-object v7, p0, Landroidx/compose/foundation/layout/o3;->j:Landroidx/compose/foundation/layout/j3;

    .line 15
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/p3;->k(Landroidx/compose/foundation/layout/l3;Landroidx/compose/foundation/layout/l3;)Landroidx/compose/foundation/layout/l3;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/p3;->k(Landroidx/compose/foundation/layout/l3;Landroidx/compose/foundation/layout/l3;)Landroidx/compose/foundation/layout/l3;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/o3;->k:Landroidx/compose/foundation/layout/l3;

    .line 16
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/p3;->k(Landroidx/compose/foundation/layout/l3;Landroidx/compose/foundation/layout/l3;)Landroidx/compose/foundation/layout/l3;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/p3;->k(Landroidx/compose/foundation/layout/l3;Landroidx/compose/foundation/layout/l3;)Landroidx/compose/foundation/layout/l3;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/p3;->k(Landroidx/compose/foundation/layout/l3;Landroidx/compose/foundation/layout/l3;)Landroidx/compose/foundation/layout/l3;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/layout/o3;->l:Landroidx/compose/foundation/layout/l3;

    .line 17
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/p3;->k(Landroidx/compose/foundation/layout/l3;Landroidx/compose/foundation/layout/l3;)Landroidx/compose/foundation/layout/l3;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/o3;->m:Landroidx/compose/foundation/layout/l3;

    .line 18
    invoke-static {}, Landroidx/core/view/m2$t;->b()I

    move-result v1

    .line 19
    const-string v2, "captionBarIgnoringVisibility"

    .line 20
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/o3$a;->b(Landroidx/compose/foundation/layout/o3$a;Landroidx/core/view/m2;ILjava/lang/String;)Landroidx/compose/foundation/layout/j3;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/o3;->n:Landroidx/compose/foundation/layout/j3;

    .line 21
    invoke-static {}, Landroidx/core/view/m2$t;->g()I

    move-result v1

    const-string v2, "navigationBarsIgnoringVisibility"

    .line 22
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/o3$a;->b(Landroidx/compose/foundation/layout/o3$a;Landroidx/core/view/m2;ILjava/lang/String;)Landroidx/compose/foundation/layout/j3;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/o3;->o:Landroidx/compose/foundation/layout/j3;

    .line 23
    invoke-static {}, Landroidx/core/view/m2$t;->h()I

    move-result v1

    .line 24
    const-string v2, "statusBarsIgnoringVisibility"

    .line 25
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/o3$a;->b(Landroidx/compose/foundation/layout/o3$a;Landroidx/core/view/m2;ILjava/lang/String;)Landroidx/compose/foundation/layout/j3;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/o3;->p:Landroidx/compose/foundation/layout/j3;

    .line 26
    invoke-static {}, Landroidx/core/view/m2$t;->i()I

    move-result v1

    .line 27
    const-string v2, "systemBarsIgnoringVisibility"

    .line 28
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/o3$a;->b(Landroidx/compose/foundation/layout/o3$a;Landroidx/core/view/m2;ILjava/lang/String;)Landroidx/compose/foundation/layout/j3;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/o3;->q:Landroidx/compose/foundation/layout/j3;

    .line 29
    invoke-static {}, Landroidx/core/view/m2$t;->l()I

    move-result v1

    .line 30
    const-string v2, "tappableElementIgnoringVisibility"

    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/o3$a;->b(Landroidx/compose/foundation/layout/o3$a;Landroidx/core/view/m2;ILjava/lang/String;)Landroidx/compose/foundation/layout/j3;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/o3;->r:Landroidx/compose/foundation/layout/j3;

    .line 32
    invoke-static {}, Landroidx/core/view/m2$t;->d()I

    move-result v1

    .line 33
    const-string v2, "imeAnimationTarget"

    .line 34
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/o3$a;->b(Landroidx/compose/foundation/layout/o3$a;Landroidx/core/view/m2;ILjava/lang/String;)Landroidx/compose/foundation/layout/j3;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/o3;->s:Landroidx/compose/foundation/layout/j3;

    .line 35
    invoke-static {}, Landroidx/core/view/m2$t;->d()I

    move-result v1

    .line 36
    const-string v2, "imeAnimationSource"

    .line 37
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/o3$a;->b(Landroidx/compose/foundation/layout/o3$a;Landroidx/core/view/m2;ILjava/lang/String;)Landroidx/compose/foundation/layout/j3;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/o3;->t:Landroidx/compose/foundation/layout/j3;

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    sget p2, Landroidx/compose/ui/u$b;->I:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/o3;->u:Z

    .line 39
    new-instance p1, Landroidx/compose/foundation/layout/p1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/layout/p1;-><init>(Landroidx/compose/foundation/layout/o3;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/o3;->w:Landroidx/compose/foundation/layout/p1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/view/m2;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/o3;-><init>(Landroidx/core/view/m2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A(Landroidx/compose/foundation/layout/o3;Landroidx/core/view/m2;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3;->z(Landroidx/core/view/m2;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/o3;->z:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/foundation/layout/o3;->A:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B(Landroidx/core/view/m2;)V
    .locals 2
    .param p1    # Landroidx/core/view/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->t:Landroidx/compose/foundation/layout/j3;

    .line 2
    .line 3
    invoke-static {}, Landroidx/core/view/m2$t;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Landroidx/core/view/m2;->h(I)Landroidx/core/graphics/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/layout/w3;->T(Landroidx/core/graphics/j;)Landroidx/compose/foundation/layout/s1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/j3;->g(Landroidx/compose/foundation/layout/s1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C(Landroidx/core/view/m2;)V
    .locals 2
    .param p1    # Landroidx/core/view/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->s:Landroidx/compose/foundation/layout/j3;

    .line 2
    .line 3
    invoke-static {}, Landroidx/core/view/m2$t;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Landroidx/core/view/m2;->h(I)Landroidx/core/graphics/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/layout/w3;->T(Landroidx/core/graphics/j;)Landroidx/compose/foundation/layout/s1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/j3;->g(Landroidx/compose/foundation/layout/s1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/o3;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/layout/o3;->v:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Landroidx/core/view/l1;->i2(Landroid/view/View;Landroidx/core/view/s0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/l1;->F2(Landroid/view/View;Landroidx/core/view/f2$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->w:Landroidx/compose/foundation/layout/p1;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d()Landroidx/compose/foundation/layout/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->a:Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/layout/j3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->n:Landroidx/compose/foundation/layout/j3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/o3;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Landroidx/compose/foundation/layout/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->b:Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/foundation/layout/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->c:Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/compose/foundation/layout/j3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->t:Landroidx/compose/foundation/layout/j3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/compose/foundation/layout/j3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->s:Landroidx/compose/foundation/layout/j3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/foundation/layout/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->d:Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/compose/foundation/layout/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->e:Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/compose/foundation/layout/j3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->o:Landroidx/compose/foundation/layout/j3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/foundation/layout/l3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->m:Landroidx/compose/foundation/layout/l3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/foundation/layout/l3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->k:Landroidx/compose/foundation/layout/l3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/foundation/layout/l3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->l:Landroidx/compose/foundation/layout/l3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/compose/foundation/layout/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->f:Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/compose/foundation/layout/j3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->p:Landroidx/compose/foundation/layout/j3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/compose/foundation/layout/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->g:Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/foundation/layout/j3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->q:Landroidx/compose/foundation/layout/j3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroidx/compose/foundation/layout/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->h:Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroidx/compose/foundation/layout/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->i:Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Landroidx/compose/foundation/layout/j3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->r:Landroidx/compose/foundation/layout/j3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroidx/compose/foundation/layout/j3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->j:Landroidx/compose/foundation/layout/j3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/o3;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->w:Landroidx/compose/foundation/layout/p1;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/core/view/l1;->i2(Landroid/view/View;Landroidx/core/view/s0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->w:Landroidx/compose/foundation/layout/p1;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->w:Landroidx/compose/foundation/layout/p1;

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/core/view/l1;->F2(Landroid/view/View;Landroidx/core/view/f2$b;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/o3;->v:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/foundation/layout/o3;->v:I

    .line 34
    .line 35
    return-void
.end method

.method public final z(Landroidx/core/view/m2;I)V
    .locals 1
    .param p1    # Landroidx/core/view/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/layout/o3;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/view/m2;->S()Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/core/view/m2;->T(Landroid/view/WindowInsets;)Landroidx/core/view/m2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->a:Landroidx/compose/foundation/layout/g;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/g;->j(Landroidx/core/view/m2;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->c:Landroidx/compose/foundation/layout/g;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/g;->j(Landroidx/core/view/m2;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->b:Landroidx/compose/foundation/layout/g;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/g;->j(Landroidx/core/view/m2;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->e:Landroidx/compose/foundation/layout/g;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/g;->j(Landroidx/core/view/m2;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->f:Landroidx/compose/foundation/layout/g;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/g;->j(Landroidx/core/view/m2;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->g:Landroidx/compose/foundation/layout/g;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/g;->j(Landroidx/core/view/m2;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->h:Landroidx/compose/foundation/layout/g;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/g;->j(Landroidx/core/view/m2;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->i:Landroidx/compose/foundation/layout/g;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/g;->j(Landroidx/core/view/m2;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->d:Landroidx/compose/foundation/layout/g;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/g;->j(Landroidx/core/view/m2;I)V

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/compose/foundation/layout/o3;->n:Landroidx/compose/foundation/layout/j3;

    .line 64
    .line 65
    invoke-static {}, Landroidx/core/view/m2$t;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/core/view/m2;->i(I)Landroidx/core/graphics/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroidx/compose/foundation/layout/w3;->T(Landroidx/core/graphics/j;)Landroidx/compose/foundation/layout/s1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/j3;->g(Landroidx/compose/foundation/layout/s1;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Landroidx/compose/foundation/layout/o3;->o:Landroidx/compose/foundation/layout/j3;

    .line 81
    .line 82
    invoke-static {}, Landroidx/core/view/m2$t;->g()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroidx/core/view/m2;->i(I)Landroidx/core/graphics/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroidx/compose/foundation/layout/w3;->T(Landroidx/core/graphics/j;)Landroidx/compose/foundation/layout/s1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/j3;->g(Landroidx/compose/foundation/layout/s1;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Landroidx/compose/foundation/layout/o3;->p:Landroidx/compose/foundation/layout/j3;

    .line 98
    .line 99
    invoke-static {}, Landroidx/core/view/m2$t;->h()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroidx/core/view/m2;->i(I)Landroidx/core/graphics/j;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroidx/compose/foundation/layout/w3;->T(Landroidx/core/graphics/j;)Landroidx/compose/foundation/layout/s1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/j3;->g(Landroidx/compose/foundation/layout/s1;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Landroidx/compose/foundation/layout/o3;->q:Landroidx/compose/foundation/layout/j3;

    .line 115
    .line 116
    invoke-static {}, Landroidx/core/view/m2$t;->i()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Landroidx/core/view/m2;->i(I)Landroidx/core/graphics/j;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroidx/compose/foundation/layout/w3;->T(Landroidx/core/graphics/j;)Landroidx/compose/foundation/layout/s1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/j3;->g(Landroidx/compose/foundation/layout/s1;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Landroidx/compose/foundation/layout/o3;->r:Landroidx/compose/foundation/layout/j3;

    .line 132
    .line 133
    invoke-static {}, Landroidx/core/view/m2$t;->l()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Landroidx/core/view/m2;->i(I)Landroidx/core/graphics/j;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroidx/compose/foundation/layout/w3;->T(Landroidx/core/graphics/j;)Landroidx/compose/foundation/layout/s1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/j3;->g(Landroidx/compose/foundation/layout/s1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/core/view/m2;->f()Landroidx/core/view/n;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/core/view/n;->h()Landroidx/core/graphics/j;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, Landroidx/compose/foundation/layout/o3;->j:Landroidx/compose/foundation/layout/j3;

    .line 159
    .line 160
    invoke-static {p1}, Landroidx/compose/foundation/layout/w3;->T(Landroidx/core/graphics/j;)Landroidx/compose/foundation/layout/s1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/j3;->g(Landroidx/compose/foundation/layout/s1;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    sget-object p1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l$a;->y()V

    .line 170
    .line 171
    .line 172
    return-void
.end method
