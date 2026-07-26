.class public abstract Lcom/caseys/commerce/data/w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/data/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    return-object v1
.end method

.method public final b(Leg/l;)Lcom/caseys/commerce/data/w;
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/l<",
            "-TT;+",
            "Lcom/caseys/commerce/data/w<",
            "+TY;>;>;)",
            "Lcom/caseys/commerce/data/w<",
            "TY;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "successMapFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of p1, p0, Lcom/caseys/commerce/data/d;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move-object p1, p0

    .line 29
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->d()Lcom/caseys/commerce/data/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    instance-of p1, p0, Lcom/caseys/commerce/data/r;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/caseys/commerce/data/r;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance p1, Lcom/caseys/commerce/data/f;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/caseys/commerce/data/d;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/caseys/commerce/data/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/caseys/commerce/data/LoadError;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/caseys/commerce/data/LoadError;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "Error"

    .line 45
    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    return-object v1

    .line 48
    :cond_3
    instance-of v0, p0, Lcom/caseys/commerce/data/r;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-string v0, "Not started"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    instance-of v0, p0, Lcom/caseys/commerce/data/f;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const-string v0, "In Progress"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    new-instance v0, Lkotlin/q0;

    .line 63
    .line 64
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
