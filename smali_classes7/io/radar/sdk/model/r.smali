.class public final Lio/radar/sdk/model/r;
.super Lio/radar/sdk/model/k;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:[Lio/radar/sdk/model/g;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Lio/radar/sdk/model/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:D


# direct methods
.method public constructor <init>([Lio/radar/sdk/model/g;Lio/radar/sdk/model/g;D)V
    .locals 1
    .param p1    # [Lio/radar/sdk/model/g;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/model/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "center"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/radar/sdk/model/k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lio/radar/sdk/model/r;->a:[Lio/radar/sdk/model/g;

    .line 4
    iput-object p2, p0, Lio/radar/sdk/model/r;->b:Lio/radar/sdk/model/g;

    .line 5
    iput-wide p3, p0, Lio/radar/sdk/model/r;->c:D

    return-void
.end method

.method public synthetic constructor <init>([Lio/radar/sdk/model/g;Lio/radar/sdk/model/g;DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/radar/sdk/model/r;-><init>([Lio/radar/sdk/model/g;Lio/radar/sdk/model/g;D)V

    return-void
.end method


# virtual methods
.method public final a()Lio/radar/sdk/model/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/r;->b:Lio/radar/sdk/model/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[Lio/radar/sdk/model/g;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/r;->a:[Lio/radar/sdk/model/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/radar/sdk/model/r;->c:D

    .line 2
    .line 3
    return-wide v0
.end method
