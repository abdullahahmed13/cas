.class final Landroidx/compose/runtime/t4$a;
.super Landroidx/compose/runtime/snapshots/p0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/runtime/t4$a;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/runtime/snapshots/p0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/t4$a;

    .line 7
    .line 8
    iget p1, p1, Landroidx/compose/runtime/t4$a;->d:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/runtime/t4$a;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public d()Landroidx/compose/runtime/snapshots/p0;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/t4$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/t4$a;->d:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/t4$a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/t4$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/t4$a;->d:I

    .line 2
    .line 3
    return-void
.end method
