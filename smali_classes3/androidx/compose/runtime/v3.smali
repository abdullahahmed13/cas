.class final Landroidx/compose/runtime/v3;
.super Landroidx/compose/runtime/h5;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroidx/compose/runtime/h5;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h5;I)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/h5;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/h5;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/v3;->a:Landroidx/compose/runtime/h5;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/runtime/v3;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/g4;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/runtime/g4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/j5;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/v3;->a:Landroidx/compose/runtime/h5;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/h5;->a(Landroidx/compose/runtime/g4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Landroidx/compose/runtime/v3;->b:I

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/j5;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/v3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroidx/compose/runtime/h5;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v3;->a:Landroidx/compose/runtime/h5;

    .line 2
    .line 3
    return-object v0
.end method
