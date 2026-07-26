.class public final Lu6/d;
.super Lu6/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private d:Lu6/y;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Lu6/n0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Lu6/m0;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/y;Lu6/n0;Lu6/m0;Z)V
    .locals 0
    .param p1    # Lu6/y;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lu6/n0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lu6/m0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p4}, Lu6/f;-><init>(Z)V

    .line 3
    iput-object p1, p0, Lu6/d;->d:Lu6/y;

    .line 4
    iput-object p2, p0, Lu6/d;->e:Lu6/n0;

    .line 5
    iput-object p3, p0, Lu6/d;->f:Lu6/m0;

    return-void
.end method

.method public synthetic constructor <init>(Lu6/y;Lu6/n0;Lu6/m0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lu6/d;-><init>(Lu6/y;Lu6/n0;Lu6/m0;Z)V

    return-void
.end method


# virtual methods
.method public final h()Lu6/y;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/d;->d:Lu6/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lu6/m0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/d;->f:Lu6/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lu6/n0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/d;->e:Lu6/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lu6/y;)V
    .locals 0
    .param p1    # Lu6/y;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lu6/d;->d:Lu6/y;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lu6/m0;)V
    .locals 0
    .param p1    # Lu6/m0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lu6/d;->f:Lu6/m0;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lu6/n0;)V
    .locals 0
    .param p1    # Lu6/n0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lu6/d;->e:Lu6/n0;

    .line 2
    .line 3
    return-void
.end method
