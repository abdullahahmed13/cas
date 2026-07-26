.class final Landroidx/compose/animation/r$a$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/r$a;->a(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/animation/core/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/y1;",
        "Landroidx/compose/animation/core/r;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorVectorConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1\n+ 2 Color.kt\nandroidx/compose/ui/graphics/Color\n*L\n1#1,58:1\n231#2,13:59\n*S KotlinDebug\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1\n*L\n35#1:59,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nColorVectorConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1\n+ 2 Color.kt\nandroidx/compose/ui/graphics/Color\n*L\n1#1,58:1\n231#2,13:59\n*S KotlinDebug\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1\n*L\n35#1:59,13\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/animation/r$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/r$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/r$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/r$a$a;->f:Landroidx/compose/animation/r$a$a;

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
.method public final a(J)Landroidx/compose/animation/core/r;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->u()Landroidx/compose/ui/graphics/colorspace/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/y1;->u(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/y1;->I(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/y1;->G(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/y1;->C(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/y1;->A(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance p2, Landroidx/compose/animation/core/r;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/y1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y1;->M()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/r$a$a;->a(J)Landroidx/compose/animation/core/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
