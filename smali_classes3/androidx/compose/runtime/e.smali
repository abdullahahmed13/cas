.class final Landroidx/compose/runtime/e;
.super Landroidx/compose/runtime/h5;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/h5;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/runtime/e;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/g4;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/runtime/g4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/g4;->h(I)Landroidx/compose/runtime/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e;->a:I

    .line 2
    .line 3
    return v0
.end method
