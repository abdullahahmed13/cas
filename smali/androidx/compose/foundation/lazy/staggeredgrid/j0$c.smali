.class public final Landroidx/compose/foundation/lazy/staggeredgrid/j0$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/j0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/j0$c;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/j0$c;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/d;II)[I
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/j0$c;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int v0, p1, p3

    .line 8
    .line 9
    add-int/2addr p3, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ge v0, p3, :cond_1

    .line 12
    .line 13
    div-int/2addr p3, v0

    .line 14
    new-array p2, p3, [I

    .line 15
    .line 16
    :goto_0
    if-ge v1, p3, :cond_0

    .line 17
    .line 18
    aput p1, p2, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p2

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    aput p2, p1, v1

    .line 28
    .line 29
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/j0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/j0$c;->a:F

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/j0$c;

    .line 8
    .line 9
    iget p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/j0$c;->a:F

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/j0$c;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->t(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
