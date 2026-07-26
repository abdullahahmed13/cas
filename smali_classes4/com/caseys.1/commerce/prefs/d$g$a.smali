.class public final Lcom/caseys/commerce/prefs/d$g$a;
.super Lcom/caseys/commerce/prefs/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/prefs/d$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/prefs/c<",
        "Lh6/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/caseys/commerce/prefs/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lcom/caseys/commerce/prefs/g;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "personalization"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/caseys/commerce/prefs/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/caseys/commerce/prefs/g;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "occ-personalization-id"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3}, Lcom/caseys/commerce/prefs/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/caseys/commerce/prefs/d$g$a;->b:Lcom/caseys/commerce/prefs/g;

    .line 15
    .line 16
    new-instance v1, Lcom/caseys/commerce/prefs/g;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const-string v3, "occ-personalization-time"

    .line 21
    .line 22
    invoke-direct {v1, v0, v2, v3}, Lcom/caseys/commerce/prefs/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/caseys/commerce/prefs/d$g$a;->c:Lcom/caseys/commerce/prefs/g;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/prefs/d$g$a;->e()Lh6/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh6/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/prefs/d$g$a;->f(Lh6/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/prefs/d$g$a;->b:Lcom/caseys/commerce/prefs/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/prefs/f;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/caseys/commerce/prefs/d$g$a;->c:Lcom/caseys/commerce/prefs/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/prefs/f;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()Lh6/m;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/prefs/d$g$a;->b:Lcom/caseys/commerce/prefs/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/prefs/g;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/caseys/commerce/prefs/d$g$a;->c:Lcom/caseys/commerce/prefs/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/caseys/commerce/prefs/g;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v1, Lh6/m;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lh6/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public f(Lh6/m;)V
    .locals 3
    .param p1    # Lh6/m;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/prefs/d$g$a;->b:Lcom/caseys/commerce/prefs/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lh6/m;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Lcom/caseys/commerce/prefs/f;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lh6/m;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/caseys/commerce/prefs/d$g$a;->c:Lcom/caseys/commerce/prefs/g;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lh6/m;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/prefs/f;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/caseys/commerce/prefs/d$g$a;->c:Lcom/caseys/commerce/prefs/g;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/prefs/f;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
