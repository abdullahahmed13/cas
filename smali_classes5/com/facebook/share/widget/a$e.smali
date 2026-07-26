.class final Lcom/facebook/share/widget/a$e;
.super Lcom/facebook/internal/l$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/l<",
        "Lcom/facebook/share/model/ShareContent<",
        "**>;",
        "Lx8/b$a;",
        ">.b;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic d:Lcom/facebook/share/widget/a;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/share/widget/a$e;->d:Lcom/facebook/share/widget/a;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/internal/l$b;-><init>(Lcom/facebook/internal/l;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/facebook/share/widget/a$d;->NATIVE:Lcom/facebook/share/widget/a$d;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/share/widget/a$e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/a$e;->e(Lcom/facebook/share/model/ShareContent;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/b;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/a$e;->f(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/a$e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/share/widget/a$e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public e(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 3
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;Z)Z"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-nez p2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->n()Lcom/facebook/share/model/ShareHashtag;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 26
    .line 27
    sget-object p2, Lcom/facebook/share/internal/h;->HASHTAG:Lcom/facebook/share/internal/h;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/facebook/internal/k;->b(Lcom/facebook/internal/i;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p2, v0

    .line 35
    :goto_0
    instance-of v2, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lcom/facebook/share/model/ShareLinkContent;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/share/model/ShareLinkContent;->p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object p2, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 58
    .line 59
    sget-object p2, Lcom/facebook/share/internal/h;->LINK_SHARE_QUOTES:Lcom/facebook/share/internal/h;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/facebook/internal/k;->b(Lcom/facebook/internal/i;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move p2, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    move p2, v0

    .line 71
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 72
    .line 73
    sget-object p2, Lcom/facebook/share/widget/a;->l:Lcom/facebook/share/widget/a$b;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2, p1}, Lcom/facebook/share/widget/a$b;->a(Lcom/facebook/share/widget/a$b;Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    return v0

    .line 86
    :cond_6
    :goto_3
    return v1
.end method

.method public f(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/b;
    .locals 4
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)",
            "Lcom/facebook/internal/b;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/share/widget/a$e;->d:Lcom/facebook/share/widget/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/share/widget/a;->y(Lcom/facebook/share/widget/a;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/facebook/share/widget/a$d;->NATIVE:Lcom/facebook/share/widget/a$d;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/a;->z(Lcom/facebook/share/widget/a;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/a$d;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/facebook/share/internal/g;->o(Lcom/facebook/share/model/ShareContent;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/share/widget/a$e;->d:Lcom/facebook/share/widget/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/share/widget/a;->m()Lcom/facebook/internal/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/facebook/share/widget/a$e;->d:Lcom/facebook/share/widget/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/share/widget/a;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Lcom/facebook/share/widget/a;->l:Lcom/facebook/share/widget/a$b;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lcom/facebook/share/widget/a$b;->c(Lcom/facebook/share/widget/a$b;Ljava/lang/Class;)Lcom/facebook/internal/i;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_0
    sget-object v3, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 49
    .line 50
    new-instance v3, Lcom/facebook/share/widget/a$e$a;

    .line 51
    .line 52
    invoke-direct {v3, v0, p1, v1}, Lcom/facebook/share/widget/a$e$a;-><init>(Lcom/facebook/internal/b;Lcom/facebook/share/model/ShareContent;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, v2}, Lcom/facebook/internal/k;->n(Lcom/facebook/internal/b;Lcom/facebook/internal/k$a;Lcom/facebook/internal/i;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
