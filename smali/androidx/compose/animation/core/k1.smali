.class public abstract Landroidx/compose/animation/core/k1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Landroidx/compose/animation/core/i1<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpecBaseConfig\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1095:1\n26#2:1096\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpecBaseConfig\n*L\n527#1:1096\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpecBaseConfig\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1095:1\n26#2:1096\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpecBaseConfig\n*L\n527#1:1096\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroidx/collection/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m1<",
            "TE;>;"
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

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Landroidx/compose/animation/core/k1;->a:I

    .line 4
    invoke-static {}, Landroidx/collection/g0;->h()Landroidx/collection/m1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/k1;->c:Landroidx/collection/m1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)Landroidx/compose/animation/core/i1;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TE;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/k1;->c(Ljava/lang/Object;)Landroidx/compose/animation/core/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/k1;->c:Landroidx/collection/m1;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Landroidx/collection/m1;->j0(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public b(Ljava/lang/Object;F)Landroidx/compose/animation/core/i1;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)TE;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/k1;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p2

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/k1;->a(Ljava/lang/Object;I)Landroidx/compose/animation/core/i1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract c(Ljava/lang/Object;)Landroidx/compose/animation/core/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TE;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public final d()I
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/k1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/k1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Landroidx/collection/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/m1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/k1;->c:Landroidx/collection/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/k1;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/k1;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroidx/compose/animation/core/i1;Landroidx/compose/animation/core/i0;)Landroidx/compose/animation/core/i1;
    .locals 0
    .param p1    # Landroidx/compose/animation/core/i1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Landroidx/compose/animation/core/i0;",
            ")TE;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/i1;->c(Landroidx/compose/animation/core/i0;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
