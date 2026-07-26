.class public final Landroidx/compose/ui/j;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final s:I = 0x8


# instance fields
.field private r:Landroidx/compose/runtime/j0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/j0;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/j;->r:Landroidx/compose/runtime/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C7()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/j;->r:Landroidx/compose/runtime/j0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/i0;->m(Landroidx/compose/runtime/j0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S7()Landroidx/compose/runtime/j0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/j;->r:Landroidx/compose/runtime/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T7(Landroidx/compose/runtime/j0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/j;->r:Landroidx/compose/runtime/j0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i0;->m(Landroidx/compose/runtime/j0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
