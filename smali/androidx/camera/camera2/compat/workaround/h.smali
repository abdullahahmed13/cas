.class public final Landroidx/camera/camera2/compat/workaround/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/impl/f0;


# annotations
.annotation runtime Landroidx/camera/camera2/config/j0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/workaround/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCapturePipelineTorchCorrection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturePipelineTorchCorrection.kt\nandroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1761#2,3:132\n*S KotlinDebug\n*F\n+ 1 CapturePipelineTorchCorrection.kt\nandroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection\n*L\n118#1:132,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCapturePipelineTorchCorrection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturePipelineTorchCorrection.kt\nandroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1761#2,3:132\n*S KotlinDebug\n*F\n+ 1 CapturePipelineTorchCorrection.kt\nandroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection\n*L\n118#1:132,3\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Landroidx/camera/camera2/compat/workaround/h$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Z


# instance fields
.field private final a:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "Landroidx/camera/camera2/impl/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/impl/q3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/impl/l2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/workaround/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/workaround/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/workaround/h;->g:Landroidx/camera/camera2/compat/workaround/h$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/camera/camera2/compat/quirk/i;->a:Landroidx/camera/camera2/compat/quirk/i;

    .line 10
    .line 11
    const-class v1, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/quirk/i;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sput-boolean v0, Landroidx/camera/camera2/compat/workaround/h;->h:Z

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/impl/e0;Lvf/c;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/l2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/impl/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lvf/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/impl/q3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/impl/l2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/e0;",
            "Lvf/c<",
            "Landroidx/camera/camera2/impl/k0;",
            ">;",
            "Landroidx/camera/camera2/impl/q3;",
            "Landroidx/camera/camera2/impl/l2;",
            ")V"
        }
    .end annotation

    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capturePipelineImplProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "threads"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "torchControl"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/camera/camera2/compat/workaround/h;->a:Lvf/c;

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/camera/camera2/compat/workaround/h;->b:Landroidx/camera/camera2/impl/q3;

    .line 27
    .line 28
    iput-object p4, p0, Landroidx/camera/camera2/compat/workaround/h;->c:Landroidx/camera/camera2/impl/l2;

    .line 29
    .line 30
    new-instance p2, Landroidx/camera/camera2/compat/workaround/f;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Landroidx/camera/camera2/compat/workaround/f;-><init>(Landroidx/camera/camera2/impl/e0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/camera/camera2/compat/workaround/h;->d:Lkotlin/k0;

    .line 40
    .line 41
    new-instance p1, Landroidx/camera/camera2/compat/workaround/g;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Landroidx/camera/camera2/compat/workaround/g;-><init>(Landroidx/camera/camera2/compat/workaround/h;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/camera/camera2/compat/workaround/h;->e:Lkotlin/k0;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Landroidx/camera/camera2/compat/workaround/h;->f:I

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic e(Landroidx/camera/camera2/compat/workaround/h;)Landroidx/camera/camera2/impl/k0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/compat/workaround/h;->i(Landroidx/camera/camera2/compat/workaround/h;)Landroidx/camera/camera2/impl/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/camera/camera2/impl/e0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/compat/workaround/h;->m(Landroidx/camera/camera2/impl/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/camera/camera2/compat/workaround/h;)Landroidx/camera/camera2/impl/l2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/compat/workaround/h;->c:Landroidx/camera/camera2/impl/l2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/camera/camera2/compat/workaround/h;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method private static final i(Landroidx/camera/camera2/compat/workaround/h;)Landroidx/camera/camera2/impl/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/compat/workaround/h;->a:Lvf/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lvf/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/camera2/impl/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method private final j()Landroidx/camera/camera2/impl/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/h;->e:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/impl/k0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o1;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/camera/core/impl/o1;

    .line 32
    .line 33
    sget-object v1, Landroidx/camera/camera2/adapter/z;->f:Landroidx/camera/camera2/adapter/z$a;

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/camera/camera2/compat/workaround/h;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v0, p2, v2}, Landroidx/camera/camera2/adapter/z$a;->a(Landroidx/camera/core/impl/o1;IZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/camera/camera2/compat/workaround/h;->n()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/h;->d:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final m(Landroidx/camera/camera2/impl/e0;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/t0;->h0:Landroidx/camera/camera2/pipe/t0$a;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/t0$a;->Q(Landroidx/camera/camera2/pipe/t0;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/h;->c:Landroidx/camera/camera2/impl/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/l2;->i()Landroidx/lifecycle/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method


# virtual methods
.method public a(IIILkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/core/imagecapture/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/compat/workaround/h;->j()Landroidx/camera/camera2/impl/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/k0;->a(IIILkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/compat/workaround/h;->j()Landroidx/camera/camera2/impl/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/k0;->b(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/camera/camera2/compat/workaround/h;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/compat/workaround/h;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Ljava/util/List;ILandroidx/camera/core/impl/q1;IIILkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o1;",
            ">;I",
            "Landroidx/camera/core/impl/q1;",
            "III",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/a1<",
            "Ljava/lang/Void;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/camera/camera2/compat/workaround/h$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/camera/camera2/compat/workaround/h$b;

    .line 9
    .line 10
    iget v2, v1, Landroidx/camera/camera2/compat/workaround/h$b;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/camera/camera2/compat/workaround/h$b;->g:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/camera/camera2/compat/workaround/h$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Landroidx/camera/camera2/compat/workaround/h$b;-><init>(Landroidx/camera/camera2/compat/workaround/h;Lkotlin/coroutines/f;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Landroidx/camera/camera2/compat/workaround/h$b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v9, Landroidx/camera/camera2/compat/workaround/h$b;->g:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v9, Landroidx/camera/camera2/compat/workaround/h$b;->d:Z

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {p0 .. p2}, Landroidx/camera/camera2/compat/workaround/h;->k(Ljava/util/List;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p0}, Landroidx/camera/camera2/compat/workaround/h;->j()Landroidx/camera/camera2/impl/k0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-boolean v0, v9, Landroidx/camera/camera2/compat/workaround/h$b;->d:Z

    .line 68
    .line 69
    iput v3, v9, Landroidx/camera/camera2/compat/workaround/h$b;->g:I

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    move v4, p2

    .line 73
    move-object v5, p3

    .line 74
    move v6, p4

    .line 75
    move v7, p5

    .line 76
    move/from16 v8, p6

    .line 77
    .line 78
    invoke-virtual/range {v2 .. v9}, Landroidx/camera/camera2/impl/k0;->d(Ljava/util/List;ILandroidx/camera/core/impl/q1;IIILkotlin/coroutines/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move v1, v0

    .line 86
    move-object v0, v2

    .line 87
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/camera/camera2/compat/workaround/h;->b:Landroidx/camera/camera2/impl/q3;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Landroidx/camera/camera2/compat/workaround/h$c;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v2, v0, p0, v3}, Landroidx/camera/camera2/compat/workaround/h$c;-><init>(Ljava/util/List;Landroidx/camera/camera2/compat/workaround/h;Lkotlin/coroutines/f;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object p1, v1

    .line 108
    move-object p4, v2

    .line 109
    move p5, v3

    .line 110
    move-object/from16 p6, v4

    .line 111
    .line 112
    move-object p2, v5

    .line 113
    move-object p3, v6

    .line 114
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object v0
.end method
