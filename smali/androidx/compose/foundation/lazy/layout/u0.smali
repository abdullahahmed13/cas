.class public final Landroidx/compose/foundation/lazy/layout/u0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/foundation/s0;
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/u0$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/layout/s;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/layout/b2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/lazy/layout/y0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/ui/layout/b2;Landroidx/compose/foundation/lazy/layout/y0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/b2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/layout/y0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u0;->a:Landroidx/compose/foundation/lazy/layout/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/u0;->c:Landroidx/compose/foundation/lazy/layout/y0;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/u0;)Landroidx/compose/foundation/lazy/layout/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/u0;->a:Landroidx/compose/foundation/lazy/layout/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/u0;)Landroidx/compose/ui/layout/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(IJLandroidx/compose/foundation/lazy/layout/v0;)Landroidx/compose/foundation/lazy/layout/w0;
    .locals 7
    .param p4    # Landroidx/compose/foundation/lazy/layout/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/u0$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/u0$a;-><init>(Landroidx/compose/foundation/lazy/layout/u0;IJLandroidx/compose/foundation/lazy/layout/v0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(IJLandroidx/compose/foundation/lazy/layout/v0;)Landroidx/compose/foundation/lazy/layout/h0$b;
    .locals 7
    .param p4    # Landroidx/compose/foundation/lazy/layout/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/u0$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/u0$a;-><init>(Landroidx/compose/foundation/lazy/layout/u0;IJLandroidx/compose/foundation/lazy/layout/v0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/u0;->c:Landroidx/compose/foundation/lazy/layout/y0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/y0;->a(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
