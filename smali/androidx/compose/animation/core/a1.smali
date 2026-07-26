.class public final Landroidx/compose/animation/core/a1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/animation/core/w0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:Landroidx/compose/animation/core/c2;
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

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/a1;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/a1;->a:F

    .line 4
    iput p2, p0, Landroidx/compose/animation/core/a1;->b:F

    .line 5
    iput p3, p0, Landroidx/compose/animation/core/a1;->c:F

    .line 6
    new-instance p3, Landroidx/compose/animation/core/c2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, v0}, Landroidx/compose/animation/core/c2;-><init>(F)V

    .line 7
    invoke-virtual {p3, p1}, Landroidx/compose/animation/core/c2;->f(F)V

    .line 8
    invoke-virtual {p3, p2}, Landroidx/compose/animation/core/c2;->h(F)V

    .line 9
    iput-object p3, p0, Landroidx/compose/animation/core/a1;->d:Landroidx/compose/animation/core/c2;

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    const p3, 0x3c23d70a    # 0.01f

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/a1;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public b(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/a1;->d:Landroidx/compose/animation/core/c2;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Landroidx/compose/animation/core/c2;->g(F)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Landroidx/compose/animation/core/a1;->d:Landroidx/compose/animation/core/c2;

    .line 11
    .line 12
    invoke-virtual {p4, p3, p5, p1, p2}, Landroidx/compose/animation/core/c2;->i(FFJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/animation/core/n1;->i(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public c(FFF)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a1;->d:Landroidx/compose/animation/core/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/c2;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/a1;->d:Landroidx/compose/animation/core/c2;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/animation/core/c2;->b()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr p1, p2

    .line 14
    iget p2, p0, Landroidx/compose/animation/core/a1;->c:F

    .line 15
    .line 16
    div-float/2addr p1, p2

    .line 17
    div-float/2addr p3, p2

    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose/animation/core/b2;->c(FFFFF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    const-wide/32 v0, 0xf4240

    .line 25
    .line 26
    .line 27
    mul-long/2addr p1, v0

    .line 28
    return-wide p1
.end method

.method public f(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/a1;->d:Landroidx/compose/animation/core/c2;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Landroidx/compose/animation/core/c2;->g(F)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Landroidx/compose/animation/core/a1;->d:Landroidx/compose/animation/core/c2;

    .line 11
    .line 12
    invoke-virtual {p4, p3, p5, p1, p2}, Landroidx/compose/animation/core/c2;->i(FFJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/animation/core/n1;->h(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/a1;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/a1;->b:F

    .line 2
    .line 3
    return v0
.end method
