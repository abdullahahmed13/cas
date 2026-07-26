.class public final Landroidx/compose/foundation/lazy/staggeredgrid/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/k0$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/lazy/staggeredgrid/k0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final c:I

.field private static final d:Landroidx/compose/foundation/lazy/staggeredgrid/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Landroidx/compose/foundation/lazy/staggeredgrid/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/k0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/k0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->b:Landroidx/compose/foundation/lazy/staggeredgrid/k0$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->e:Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/lazy/staggeredgrid/k0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/foundation/lazy/staggeredgrid/k0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->e:Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->a:I

    .line 2
    .line 3
    return v0
.end method
