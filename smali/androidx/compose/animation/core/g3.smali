.class public final Landroidx/compose/animation/core/g3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/animation/core/v2;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/s;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/v2<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroidx/compose/animation/core/i0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/animation/core/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/x2<",
            "TV;>;"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/g3;-><init>(IILandroidx/compose/animation/core/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/i0;)V
    .locals 2
    .param p3    # Landroidx/compose/animation/core/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/g3;->a:I

    .line 4
    iput p2, p0, Landroidx/compose/animation/core/g3;->b:I

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/g3;->c:Landroidx/compose/animation/core/i0;

    .line 6
    new-instance p1, Landroidx/compose/animation/core/x2;

    .line 7
    new-instance p2, Landroidx/compose/animation/core/b1;

    invoke-virtual {p0}, Landroidx/compose/animation/core/g3;->c()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/g3;->k()I

    move-result v1

    invoke-direct {p2, v0, v1, p3}, Landroidx/compose/animation/core/b1;-><init>(IILandroidx/compose/animation/core/i0;)V

    .line 8
    invoke-direct {p1, p2}, Landroidx/compose/animation/core/x2;-><init>(Landroidx/compose/animation/core/w0;)V

    iput-object p1, p0, Landroidx/compose/animation/core/g3;->d:Landroidx/compose/animation/core/x2;

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

    .line 9
    invoke-static {}, Landroidx/compose/animation/core/r0;->d()Landroidx/compose/animation/core/i0;

    move-result-object p3

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/g3;-><init>(IILandroidx/compose/animation/core/i0;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/g3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 6
    .param p3    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/g3;->d:Landroidx/compose/animation/core/x2;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/x2;->g(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 6
    .param p3    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/g3;->d:Landroidx/compose/animation/core/x2;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/x2;->i(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/g3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Landroidx/compose/animation/core/i0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/g3;->c:Landroidx/compose/animation/core/i0;

    .line 2
    .line 3
    return-object v0
.end method
