.class final Landroidx/compose/ui/layout/z1;
.super Landroidx/compose/ui/layout/p1$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final c:I

.field private final d:Landroidx/compose/ui/unit/w;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/unit/w;)V
    .locals 0
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/p1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/layout/z1;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/z1;->d:Landroidx/compose/ui/unit/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected f()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/z1;->d:Landroidx/compose/ui/unit/w;

    .line 2
    .line 3
    return-object v0
.end method

.method protected g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/z1;->c:I

    .line 2
    .line 3
    return v0
.end method
