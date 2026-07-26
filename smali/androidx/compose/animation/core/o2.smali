.class public final Landroidx/compose/animation/core/o2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/animation/core/h0;


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/h0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroidx/compose/animation/core/i0;
    .annotation build Lqi/l;
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

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/o2;-><init>(IILandroidx/compose/animation/core/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/i0;)V
    .locals 0
    .param p3    # Landroidx/compose/animation/core/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/o2;->a:I

    .line 4
    iput p2, p0, Landroidx/compose/animation/core/o2;->b:I

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/o2;->c:Landroidx/compose/animation/core/i0;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/animation/core/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    invoke-static {}, Landroidx/compose/animation/core/r0;->d()Landroidx/compose/animation/core/i0;

    move-result-object p3

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/o2;-><init>(IILandroidx/compose/animation/core/i0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/s2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/o2;->k(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/g3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/v2;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/o2;->k(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/g3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/w2;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/o2;->k(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/g3;

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
    instance-of v0, p1, Landroidx/compose/animation/core/o2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/o2;

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/animation/core/o2;->a:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/animation/core/o2;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Landroidx/compose/animation/core/o2;->b:I

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/animation/core/o2;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/compose/animation/core/o2;->c:Landroidx/compose/animation/core/i0;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/animation/core/o2;->c:Landroidx/compose/animation/core/i0;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/o2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/o2;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/o2;->c:Landroidx/compose/animation/core/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/animation/core/o2;->b:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/o2;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroidx/compose/animation/core/i0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/o2;->c:Landroidx/compose/animation/core/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/g3;
    .locals 3
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
            "Landroidx/compose/animation/core/g3<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/animation/core/g3;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/animation/core/o2;->a:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/animation/core/o2;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/animation/core/o2;->c:Landroidx/compose/animation/core/i0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/animation/core/g3;-><init>(IILandroidx/compose/animation/core/i0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
