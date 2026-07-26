.class Lkotlin/io/q;
.super Lkotlin/io/p;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/io/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O(Ljava/io/File;Lkotlin/io/l;)Lkotlin/io/k;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/io/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/io/k;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lkotlin/io/k;-><init>(Ljava/io/File;Lkotlin/io/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic P(Ljava/io/File;Lkotlin/io/l;ILjava/lang/Object;)Lkotlin/io/k;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/io/l;->TOP_DOWN:Lkotlin/io/l;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlin/io/q;->O(Ljava/io/File;Lkotlin/io/l;)Lkotlin/io/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final Q(Ljava/io/File;)Lkotlin/io/k;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/io/l;->BOTTOM_UP:Lkotlin/io/l;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/io/q;->O(Ljava/io/File;Lkotlin/io/l;)Lkotlin/io/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final R(Ljava/io/File;)Lkotlin/io/k;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/io/l;->TOP_DOWN:Lkotlin/io/l;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/io/q;->O(Ljava/io/File;Lkotlin/io/l;)Lkotlin/io/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
