.class public final Lcom/caseys/commerce/prefs/d$c$a;
.super Lcom/caseys/commerce/prefs/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/prefs/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/prefs/c<",
        "Lh7/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/caseys/commerce/prefs/g;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "store"

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
    const-string v3, "storeId"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3}, Lcom/caseys/commerce/prefs/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/caseys/commerce/prefs/d$c$a;->b:Lcom/caseys/commerce/prefs/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/prefs/d$c$a;->d()Lh7/a;

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
    check-cast p1, Lh7/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/prefs/d$c$a;->e(Lh7/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lh7/a;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/prefs/d$c$a;->b:Lcom/caseys/commerce/prefs/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/prefs/g;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lh7/a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lh7/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public e(Lh7/a;)V
    .locals 1
    .param p1    # Lh7/a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/prefs/d$c$a;->b:Lcom/caseys/commerce/prefs/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lh7/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/prefs/f;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
