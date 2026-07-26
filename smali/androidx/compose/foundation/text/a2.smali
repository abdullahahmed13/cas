.class final Landroidx/compose/foundation/text/a2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/text/input/j0;


# instance fields
.field private final b:Landroidx/compose/ui/text/input/j0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/j0;II)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/a2;->b:Landroidx/compose/ui/text/input/j0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/a2;->c:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/a2;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/a2;->b:Landroidx/compose/ui/text/input/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/j0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/text/a2;->d:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/text/a2;->c:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/b2;->b(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/a2;->b:Landroidx/compose/ui/text/input/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/j0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/text/a2;->c:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/text/a2;->d:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/b2;->a(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method
