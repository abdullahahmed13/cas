.class public final Landroidx/compose/foundation/shape/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Landroidx/compose/foundation/shape/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/shape/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/shape/g;->a:Landroidx/compose/foundation/shape/f;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(F)Landroidx/compose/foundation/shape/f;
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/m;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(I)Landroidx/compose/foundation/shape/f;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/l;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/l;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(F)Landroidx/compose/foundation/shape/f;
    .locals 2
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/shape/j;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final d()Landroidx/compose/foundation/shape/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/shape/g;->a:Landroidx/compose/foundation/shape/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    return-void
.end method
