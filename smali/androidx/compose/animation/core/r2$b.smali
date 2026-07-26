.class final Landroidx/compose/animation/core/r2$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/animation/core/p;",
        "Landroidx/compose/ui/unit/j;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,205:1\n169#2:206\n*S KotlinDebug\n*F\n+ 1 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2\n*L\n147#1:206\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nVectorConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,205:1\n169#2:206\n*S KotlinDebug\n*F\n+ 1 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2\n*L\n147#1:206\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/animation/core/r2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/r2$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/core/r2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/core/r2$b;->f:Landroidx/compose/animation/core/r2$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/p;)J
    .locals 2
    .param p1    # Landroidx/compose/animation/core/p;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/p;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/animation/core/p;->g()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/i;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/core/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/r2$b;->a(Landroidx/compose/animation/core/p;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/j;->c(J)Landroidx/compose/ui/unit/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
