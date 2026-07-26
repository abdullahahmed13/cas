.class public final Lcom/facebook/internal/l$c;
.super Lb/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/l;->k(Lcom/facebook/k;Ljava/lang/Object;)Lb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a<",
        "TCONTENT;",
        "Lcom/facebook/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/internal/l<",
            "TCONTENT;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/facebook/k;


# direct methods
.method constructor <init>(Lcom/facebook/internal/l;Ljava/lang/Object;Lcom/facebook/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/l<",
            "TCONTENT;TRESU",
            "LT;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/facebook/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/l$c;->a:Lcom/facebook/internal/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/internal/l$c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/internal/l$c;->c:Lcom/facebook/k;

    .line 6
    .line 7
    invoke-direct {p0}, Lb/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TCONTENT;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/internal/l$c;->a:Lcom/facebook/internal/l;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/internal/l$c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lcom/facebook/internal/l;->h(Lcom/facebook/internal/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/internal/b;->f()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/internal/b;->g()Z

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance p1, Lcom/facebook/u;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Content "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " is not supported"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lcom/facebook/u;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/l$c;->d(ILandroid/content/Intent;)Lcom/facebook/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(ILandroid/content/Intent;)Lcom/facebook/k$a;
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/l$c;->c:Lcom/facebook/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/l$c;->a:Lcom/facebook/internal/l;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/internal/l;->q()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/k;->b(IILandroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance v0, Lcom/facebook/k$a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/internal/l$c;->a:Lcom/facebook/internal/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/internal/l;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/k$a;-><init>(IILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
