.class public final Lu6/c;
.super Lu6/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private d:Lu6/f0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Lu6/d0;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/f0;Lu6/d0;Z)V
    .locals 0
    .param p1    # Lu6/f0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lu6/d0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p3}, Lu6/f;-><init>(Z)V

    .line 3
    iput-object p1, p0, Lu6/c;->d:Lu6/f0;

    .line 4
    iput-object p2, p0, Lu6/c;->e:Lu6/d0;

    return-void
.end method

.method public synthetic constructor <init>(Lu6/f0;Lu6/d0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lu6/c;-><init>(Lu6/f0;Lu6/d0;Z)V

    return-void
.end method


# virtual methods
.method public final h()Lu6/d0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/c;->e:Lu6/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lu6/f0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/c;->d:Lu6/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lu6/d0;)V
    .locals 0
    .param p1    # Lu6/d0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lu6/c;->e:Lu6/d0;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lu6/f0;)V
    .locals 0
    .param p1    # Lu6/f0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lu6/c;->d:Lu6/f0;

    .line 2
    .line 3
    return-void
.end method
