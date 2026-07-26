.class public final Landroidx/compose/ui/graphics/p4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:[I
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>([IIIII)V
    .locals 0
    .param p1    # [I
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/p4;->a:[I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/graphics/p4;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/p4;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/graphics/p4;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/graphics/p4;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p4;->a:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/p4;->d:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/ui/graphics/p4;->e:I

    .line 6
    .line 7
    mul-int/2addr p2, v2

    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/a2;->b(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final b()[I
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p4;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/p4;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/p4;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/p4;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/p4;->b:I

    .line 2
    .line 3
    return v0
.end method
