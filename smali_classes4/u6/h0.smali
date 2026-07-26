.class public final Lu6/h0;
.super Lu6/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Lu6/i0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lu6/i0;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lu6/i0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p5}, Lu6/f;-><init>(Z)V

    .line 3
    iput-object p1, p0, Lu6/h0;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lu6/h0;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lu6/h0;->f:Lu6/i0;

    .line 6
    iput-object p4, p0, Lu6/h0;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lu6/i0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lu6/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lu6/i0;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/h0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/h0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lu6/i0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/h0;->f:Lu6/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/h0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
