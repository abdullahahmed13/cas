.class public final Landroidx/compose/ui/graphics/vector/m;
.super Landroidx/compose/runtime/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/a<",
        "Landroidx/compose/ui/graphics/vector/l;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorCompose.kt\nandroidx/compose/ui/graphics/vector/VectorApplier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nVectorCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorCompose.kt\nandroidx/compose/ui/graphics/vector/VectorApplier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/l;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/vector/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Landroidx/compose/ui/graphics/vector/l;)Landroidx/compose/ui/graphics/vector/c;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/vector/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot only insert VNode into Group"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/graphics/vector/l;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/m;->q(Landroidx/compose/ui/graphics/vector/l;)Landroidx/compose/ui/graphics/vector/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/c;->y(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/graphics/vector/l;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/m;->q(Landroidx/compose/ui/graphics/vector/l;)Landroidx/compose/ui/graphics/vector/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/vector/c;->x(III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/graphics/vector/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/m;->s(ILandroidx/compose/ui/graphics/vector/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/graphics/vector/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/m;->r(ILandroidx/compose/ui/graphics/vector/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/graphics/vector/l;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/m;->q(Landroidx/compose/ui/graphics/vector/l;)Landroidx/compose/ui/graphics/vector/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c;->h()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/c;->y(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public r(ILandroidx/compose/ui/graphics/vector/l;)V
    .locals 1
    .param p2    # Landroidx/compose/ui/graphics/vector/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/graphics/vector/l;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/m;->q(Landroidx/compose/ui/graphics/vector/l;)Landroidx/compose/ui/graphics/vector/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/c;->r(ILandroidx/compose/ui/graphics/vector/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s(ILandroidx/compose/ui/graphics/vector/l;)V
    .locals 0
    .param p2    # Landroidx/compose/ui/graphics/vector/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method
