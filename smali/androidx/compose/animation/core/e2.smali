.class public final Landroidx/compose/animation/core/e2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/animation/core/v0;


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/v0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

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
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/e2;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/e2;->a:F

    .line 4
    iput p2, p0, Landroidx/compose/animation/core/e2;->b:F

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/e2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/e2;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/s2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/e2;->k(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/f3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/w2;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/e2;->k(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/f3;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/e2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/e2;

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/animation/core/e2;->a:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/animation/core/e2;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Landroidx/compose/animation/core/e2;->b:F

    .line 17
    .line 18
    iget v2, p0, Landroidx/compose/animation/core/e2;->b:F

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/animation/core/e2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/animation/core/e2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/e2;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/animation/core/e2;->a:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/animation/core/e2;->b:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/e2;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/f3;
    .locals 4
    .param p1    # Landroidx/compose/animation/core/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/p2<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/f3<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/f3;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/e2;->a:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/animation/core/e2;->b:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/e2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v3}, Landroidx/compose/animation/core/l;->a(Landroidx/compose/animation/core/p2;Ljava/lang/Object;)Landroidx/compose/animation/core/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/animation/core/f3;-><init>(FFLandroidx/compose/animation/core/s;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
