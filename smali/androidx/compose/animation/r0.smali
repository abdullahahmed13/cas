.class final Landroidx/compose/animation/r0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/animation/w0$c;


# annotations
.annotation build Landroidx/compose/animation/e0;
.end annotation

.annotation build Landroidx/compose/runtime/s1;
.end annotation


# instance fields
.field private final b:Landroidx/compose/ui/layout/l;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/ui/c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/r0;->b:Landroidx/compose/ui/layout/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/r0;->c:Landroidx/compose/ui/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/r0;->c:Landroidx/compose/ui/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/layout/l;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/r0;->b:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    return-object v0
.end method
