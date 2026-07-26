.class public final Landroidx/compose/foundation/layout/z2$b;
.super Landroidx/compose/foundation/layout/z2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final t:I = 0x8


# instance fields
.field private s:Landroidx/compose/ui/layout/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/a;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/z2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/z2$b;->s:Landroidx/compose/ui/layout/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public S(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    instance-of p1, p2, Landroidx/compose/foundation/layout/u2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/foundation/layout/u2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/u2;

    .line 12
    .line 13
    const/16 v5, 0xf

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/u2;-><init>(FZLandroidx/compose/foundation/layout/j0;Landroidx/compose/foundation/layout/a1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/j0;->a:Landroidx/compose/foundation/layout/j0$c;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/foundation/layout/e$b;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/layout/z2$b;->s:Landroidx/compose/ui/layout/a;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/e$b;-><init>(Landroidx/compose/ui/layout/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/j0$c;->b(Landroidx/compose/foundation/layout/e;)Landroidx/compose/foundation/layout/j0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/u2;->k(Landroidx/compose/foundation/layout/j0;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final S7()Landroidx/compose/ui/layout/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/z2$b;->s:Landroidx/compose/ui/layout/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T7(Landroidx/compose/ui/layout/a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/z2$b;->s:Landroidx/compose/ui/layout/a;

    .line 2
    .line 3
    return-void
.end method
