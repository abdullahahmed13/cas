.class public final Lcom/caseys/commerce/util/w;
.super Lcom/caseys/commerce/util/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/util/w$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/caseys/commerce/util/w$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/util/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/util/w$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/caseys/commerce/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/caseys/commerce/util/w;->e:Lcom/caseys/commerce/util/w$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)J
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caseys/commerce/util/w;->c(Ljava/lang/String;Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/util/w;->e:Lcom/caseys/commerce/util/w$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/util/w$a;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/caseys/commerce/util/w;->e:Lcom/caseys/commerce/util/w$a;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/util/w$a;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/caseys/commerce/util/w;->e:Lcom/caseys/commerce/util/w$a;

    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/caseys/commerce/util/u;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/caseys/commerce/util/w;->e:Lcom/caseys/commerce/util/w$a;

    .line 25
    .line 26
    invoke-super {p0, p1}, Lcom/caseys/commerce/util/u;->b(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/caseys/commerce/util/w;->e:Lcom/caseys/commerce/util/w$a;

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0, v0, p2, v0}, Lcom/caseys/commerce/util/w$a;->d(Lcom/caseys/commerce/util/w$a;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/caseys/commerce/util/w$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-super {p0, p1}, Lcom/caseys/commerce/util/u;->b(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
.end method
