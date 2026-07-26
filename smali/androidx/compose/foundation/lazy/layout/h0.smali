.class public final Landroidx/compose/foundation/lazy/layout/h0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/foundation/s0;
.end annotation

.annotation build Landroidx/compose/runtime/k5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/h0$a;,
        Landroidx/compose/foundation/lazy/layout/h0$b;
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/layout/y0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/foundation/lazy/layout/s0;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/lazy/layout/v0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Landroidx/compose/foundation/lazy/layout/u0;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/foundation/lazy/layout/h0;-><init>(Landroidx/compose/foundation/lazy/layout/y0;Leg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/y0;Leg/l;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/y0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/y0;",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/s0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h0;->a:Landroidx/compose/foundation/lazy/layout/y0;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/h0;->b:Leg/l;

    .line 5
    new-instance p1, Landroidx/compose/foundation/lazy/layout/v0;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/v0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h0;->c:Landroidx/compose/foundation/lazy/layout/v0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/y0;Leg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/h0;-><init>(Landroidx/compose/foundation/lazy/layout/y0;Leg/l;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/h0;)Landroidx/compose/foundation/lazy/layout/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/h0;->c:Landroidx/compose/foundation/lazy/layout/v0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/w0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h0;->b:Leg/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/h0$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/h0$a;-><init>(Landroidx/compose/foundation/lazy/layout/h0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/h0$a;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/lazy/layout/u0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h0;->d:Landroidx/compose/foundation/lazy/layout/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/y0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h0;->a:Landroidx/compose/foundation/lazy/layout/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)Landroidx/compose/foundation/lazy/layout/h0$b;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/i0;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/h0;->f(IJ)Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(IJ)Landroidx/compose/foundation/lazy/layout/h0$b;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h0;->d:Landroidx/compose/foundation/lazy/layout/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/h0;->c:Landroidx/compose/foundation/lazy/layout/v0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/layout/u0;->d(IJLandroidx/compose/foundation/lazy/layout/v0;)Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/foundation/lazy/layout/c;->a:Landroidx/compose/foundation/lazy/layout/c;

    .line 16
    .line 17
    return-object p1
.end method

.method public final g(Landroidx/compose/foundation/lazy/layout/u0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/u0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h0;->d:Landroidx/compose/foundation/lazy/layout/u0;

    .line 2
    .line 3
    return-void
.end method
