.class public abstract Landroidx/compose/runtime/snapshots/p0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private a:I

.field private b:Landroidx/compose/runtime/snapshots/p0;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->I()Landroidx/compose/runtime/snapshots/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/compose/runtime/snapshots/p0;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract c(Landroidx/compose/runtime/snapshots/p0;)V
    .param p1    # Landroidx/compose/runtime/snapshots/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract d()Landroidx/compose/runtime/snapshots/p0;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public final e()Landroidx/compose/runtime/snapshots/p0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/p0;->b:Landroidx/compose/runtime/snapshots/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/p0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Landroidx/compose/runtime/snapshots/p0;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/snapshots/p0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/p0;->b:Landroidx/compose/runtime/snapshots/p0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/p0;->a:I

    .line 2
    .line 3
    return-void
.end method
