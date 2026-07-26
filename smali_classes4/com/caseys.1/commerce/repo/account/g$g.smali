.class final Lcom/caseys/commerce/repo/account/g$g;
.super Lcom/caseys/commerce/repo/StatefulRepository$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/account/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Lcom/caseys/commerce/repo/account/k;",
        ">.c;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/caseys/commerce/repo/account/g;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/account/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/account/g$g;->c:Lcom/caseys/commerce/repo/account/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/StatefulRepository$c;-><init>(Lcom/caseys/commerce/repo/StatefulRepository;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/repo/account/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/account/g$g;->g(Lcom/caseys/commerce/repo/account/k;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected g(Lcom/caseys/commerce/repo/account/k;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/caseys/commerce/repo/account/k;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/repo/account/k;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "+",
            "Lcom/caseys/commerce/repo/account/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance p1, Lcom/caseys/commerce/prefs/d$a$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/caseys/commerce/prefs/d$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/prefs/d$a$a;->d()Lcom/caseys/commerce/repo/account/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/account/i;->a()Lcom/caseys/commerce/repo/account/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p2

    .line 19
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/repo/account/l;->c(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance p2, Lcom/caseys/commerce/repo/account/k$a;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/caseys/commerce/repo/account/k$a;-><init>(Lcom/caseys/commerce/repo/account/i;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance p1, Lcom/caseys/commerce/prefs/d$a$a;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/caseys/commerce/prefs/d$a$a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/prefs/d$a$a;->e(Lcom/caseys/commerce/repo/account/i;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lcom/caseys/commerce/repo/account/k$b;->a:Lcom/caseys/commerce/repo/account/k$b;

    .line 50
    .line 51
    :goto_2
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
