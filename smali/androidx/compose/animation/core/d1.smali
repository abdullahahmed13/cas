.class public final Landroidx/compose/animation/core/d1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/animation/core/k;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/animation/core/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/animation/core/w1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;)V
    .locals 9
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "This constructor has been deprecated"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/h2;->d(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    sget-object p2, Landroidx/compose/animation/core/w1;->Restart:Landroidx/compose/animation/core/w1;

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/h0<",
            "TT;>;",
            "Landroidx/compose/animation/core/w1;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/d1;->a:Landroidx/compose/animation/core/h0;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/d1;->b:Landroidx/compose/animation/core/w1;

    .line 5
    iput-wide p3, p0, Landroidx/compose/animation/core/d1;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 6
    sget-object p2, Landroidx/compose/animation/core/w1;->Restart:Landroidx/compose/animation/core/w1;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 7
    invoke-static {p3, p3, p4, p2}, Landroidx/compose/animation/core/h2;->d(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;J)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/s2;
    .locals 6
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
            "Landroidx/compose/animation/core/s2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/z2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/d1;->a:Landroidx/compose/animation/core/h0;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroidx/compose/animation/core/h0;->a(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/v2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/d1;->b:Landroidx/compose/animation/core/w1;

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/compose/animation/core/d1;->c:J

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/z2;-><init>(Landroidx/compose/animation/core/v2;Landroidx/compose/animation/core/w1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/d1;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/animation/core/d1;->a:Landroidx/compose/animation/core/h0;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/animation/core/d1;->a:Landroidx/compose/animation/core/h0;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/compose/animation/core/d1;->b:Landroidx/compose/animation/core/w1;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/animation/core/d1;->b:Landroidx/compose/animation/core/w1;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Landroidx/compose/animation/core/d1;->c:J

    .line 25
    .line 26
    iget-wide v4, p0, Landroidx/compose/animation/core/d1;->c:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/animation/core/h2;->f(JJ)Z

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
    iget-object v0, p0, Landroidx/compose/animation/core/d1;->a:Landroidx/compose/animation/core/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/d1;->a:Landroidx/compose/animation/core/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/d1;->b:Landroidx/compose/animation/core/w1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/animation/core/d1;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/animation/core/h2;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/d1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Landroidx/compose/animation/core/w1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/d1;->b:Landroidx/compose/animation/core/w1;

    .line 2
    .line 3
    return-object v0
.end method
