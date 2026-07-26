.class public final Landroidx/compose/animation/core/x1;
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
.field public static final e:I


# instance fields
.field private final a:I

.field private final b:Landroidx/compose/animation/core/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/animation/core/w1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;)V
    .locals 10
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "This constructor has been deprecated"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/h2;->d(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/x1;-><init>(ILandroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 10
    sget-object p3, Landroidx/compose/animation/core/w1;->Restart:Landroidx/compose/animation/core/w1;

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/x1;-><init>(ILandroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;)V

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/h0<",
            "TT;>;",
            "Landroidx/compose/animation/core/w1;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/x1;->a:I

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/x1;->b:Landroidx/compose/animation/core/h0;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/x1;->c:Landroidx/compose/animation/core/w1;

    .line 6
    iput-wide p4, p0, Landroidx/compose/animation/core/x1;->d:J

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 7
    sget-object p3, Landroidx/compose/animation/core/w1;->Restart:Landroidx/compose/animation/core/w1;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 8
    invoke-static {p5, p5, p3, p4}, Landroidx/compose/animation/core/h2;->d(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/x1;-><init>(ILandroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/x1;-><init>(ILandroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/s2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/x1;->a(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/w2;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/w2;
    .locals 7
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
            "Landroidx/compose/animation/core/w2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/animation/core/d3;

    .line 3
    iget v1, p0, Landroidx/compose/animation/core/x1;->a:I

    iget-object v2, p0, Landroidx/compose/animation/core/x1;->b:Landroidx/compose/animation/core/h0;

    invoke-interface {v2, p1}, Landroidx/compose/animation/core/h0;->a(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/v2;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/animation/core/x1;->c:Landroidx/compose/animation/core/w1;

    iget-wide v4, p0, Landroidx/compose/animation/core/x1;->d:J

    const/4 v6, 0x0

    .line 4
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/d3;-><init>(ILandroidx/compose/animation/core/v2;Landroidx/compose/animation/core/w1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/x1;

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/animation/core/x1;->a:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/animation/core/x1;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/compose/animation/core/x1;->b:Landroidx/compose/animation/core/h0;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/animation/core/x1;->b:Landroidx/compose/animation/core/h0;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/compose/animation/core/x1;->c:Landroidx/compose/animation/core/w1;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/animation/core/x1;->c:Landroidx/compose/animation/core/w1;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-wide v2, p1, Landroidx/compose/animation/core/x1;->d:J

    .line 31
    .line 32
    iget-wide v4, p0, Landroidx/compose/animation/core/x1;->d:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/animation/core/h2;->f(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    return v1
.end method

.method public final h()Landroidx/compose/animation/core/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/x1;->b:Landroidx/compose/animation/core/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/x1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/x1;->b:Landroidx/compose/animation/core/h0;

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
    iget-object v1, p0, Landroidx/compose/animation/core/x1;->c:Landroidx/compose/animation/core/w1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Landroidx/compose/animation/core/x1;->d:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/compose/animation/core/h2;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/x1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/x1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Landroidx/compose/animation/core/w1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/x1;->c:Landroidx/compose/animation/core/w1;

    .line 2
    .line 3
    return-object v0
.end method
