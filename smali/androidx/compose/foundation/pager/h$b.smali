.class public final Landroidx/compose/foundation/pager/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/pager/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/pager/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    iput p1, p0, Landroidx/compose/foundation/pager/h$b;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/h$b;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/d;II)I
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Landroidx/compose/foundation/pager/h$b;->a:F

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/h$b;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/pager/h$b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/pager/h$b;->a:F

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/pager/h$b;

    .line 14
    .line 15
    iget p1, p1, Landroidx/compose/foundation/pager/h$b;->a:F

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/h$b;->a:F

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
