.class public final Lk6/p;
.super Lu6/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private d:Lk6/o;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Lk6/n;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6/o;Lk6/n;Z)V
    .locals 0
    .param p1    # Lk6/o;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lk6/n;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p3}, Lu6/f;-><init>(Z)V

    .line 3
    iput-object p1, p0, Lk6/p;->d:Lk6/o;

    .line 4
    iput-object p2, p0, Lk6/p;->e:Lk6/n;

    return-void
.end method

.method public synthetic constructor <init>(Lk6/o;Lk6/n;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lk6/p;-><init>(Lk6/o;Lk6/n;Z)V

    return-void
.end method


# virtual methods
.method public final h()Lk6/n;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/p;->e:Lk6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lk6/o;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/p;->d:Lk6/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lk6/n;)V
    .locals 0
    .param p1    # Lk6/n;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lk6/p;->e:Lk6/n;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lk6/o;)V
    .locals 0
    .param p1    # Lk6/o;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lk6/p;->d:Lk6/o;

    .line 2
    .line 3
    return-void
.end method
