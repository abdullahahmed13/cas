.class public final Landroidx/credentials/provider/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroidx/credentials/provider/j;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Landroidx/credentials/provider/h;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/credentials/provider/y;-><init>(Landroidx/credentials/provider/j;Landroidx/credentials/provider/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/provider/h;)V
    .locals 1
    .param p1    # Landroidx/credentials/provider/h;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "authenticationError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/credentials/provider/y;-><init>(Landroidx/credentials/provider/j;Landroidx/credentials/provider/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/provider/j;)V
    .locals 1
    .param p1    # Landroidx/credentials/provider/j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "authenticationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/credentials/provider/y;-><init>(Landroidx/credentials/provider/j;Landroidx/credentials/provider/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/provider/j;Landroidx/credentials/provider/h;)V
    .locals 0
    .param p1    # Landroidx/credentials/provider/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/provider/h;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/credentials/provider/y;->a:Landroidx/credentials/provider/j;

    .line 4
    iput-object p2, p0, Landroidx/credentials/provider/y;->b:Landroidx/credentials/provider/h;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Landroidx/credentials/provider/y;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/credentials/provider/j;Landroidx/credentials/provider/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/credentials/provider/y;-><init>(Landroidx/credentials/provider/j;Landroidx/credentials/provider/h;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/credentials/provider/h;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/y;->b:Landroidx/credentials/provider/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/credentials/provider/j;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/y;->a:Landroidx/credentials/provider/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/credentials/provider/y;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/credentials/provider/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/credentials/provider/y;->c:Z

    .line 11
    .line 12
    check-cast p1, Landroidx/credentials/provider/y;

    .line 13
    .line 14
    iget-boolean v3, p1, Landroidx/credentials/provider/y;->c:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/credentials/provider/y;->a:Landroidx/credentials/provider/j;

    .line 19
    .line 20
    iget-object v3, p1, Landroidx/credentials/provider/y;->a:Landroidx/credentials/provider/j;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/credentials/provider/y;->b:Landroidx/credentials/provider/h;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/credentials/provider/y;->b:Landroidx/credentials/provider/h;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/credentials/provider/y;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/credentials/provider/y;->a:Landroidx/credentials/provider/j;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/credentials/provider/y;->b:Landroidx/credentials/provider/h;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
