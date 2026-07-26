.class final Lcom/caseys/commerce/repo/account/g$h;
.super Lcom/caseys/commerce/repo/StatefulRepository$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/account/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
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
    iput-object p1, p0, Lcom/caseys/commerce/repo/account/g$h;->c:Lcom/caseys/commerce/repo/account/g;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/account/g$h;->g(Lcom/caseys/commerce/repo/account/k;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected g(Lcom/caseys/commerce/repo/account/k;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2
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
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/account/i;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "RestoreSingleCodeBaseLoginOperation - User is logged in with id: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/caseys/commerce/repo/account/k$a;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcom/caseys/commerce/repo/account/k$a;-><init>(Lcom/caseys/commerce/repo/account/i;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "RestoreSingleCodeBaseLoginOperation - User is not logged in"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/caseys/commerce/prefs/d$a$a;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/caseys/commerce/prefs/d$a$a;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/prefs/d$a$a;->e(Lcom/caseys/commerce/repo/account/i;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/caseys/commerce/repo/account/k$b;->a:Lcom/caseys/commerce/repo/account/k$b;

    .line 57
    .line 58
    :goto_0
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
