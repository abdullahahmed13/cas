.class final Lcom/facebook/share/widget/a$g;
.super Lcom/facebook/internal/l$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
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
    iput-object p1, p0, Lcom/facebook/share/widget/a$g;->d:Lcom/facebook/share/widget/a;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/internal/l$b;-><init>(Lcom/facebook/internal/l;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/facebook/share/widget/a$d;->WEB:Lcom/facebook/share/widget/a$d;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/share/widget/a$g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final f(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;
    .locals 8

    .line 1
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/model/SharePhotoContent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhotoContent$a;->y(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->p()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    if-ltz v3, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->p()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/facebook/share/model/SharePhoto;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/facebook/share/model/SharePhoto;->k()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    sget-object v7, Lcom/facebook/internal/u0;->a:Lcom/facebook/internal/u0;

    .line 52
    .line 53
    invoke-static {p2, v6}, Lcom/facebook/internal/u0;->d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/u0$a;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lcom/facebook/share/model/SharePhoto$a;

    .line 58
    .line 59
    invoke-direct {v7}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v4}, Lcom/facebook/share/model/SharePhoto$a;->n(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v6}, Lcom/facebook/internal/u0$a;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v4, v7}, Lcom/facebook/share/model/SharePhoto$a;->r(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v4, v7}, Lcom/facebook/share/model/SharePhoto$a;->p(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/facebook/share/model/SharePhoto$a;->i()Lcom/facebook/share/model/SharePhoto;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    if-le v5, v3, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v4, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhotoContent$a;->z(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$a;

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/facebook/internal/u0;->a:Lcom/facebook/internal/u0;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/facebook/internal/u0;->a(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$a;->w()Lcom/facebook/share/model/SharePhotoContent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method private final h(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    const-string p1, "share"

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/a$g;->e(Lcom/facebook/share/model/ShareContent;Z)Z

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
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/a$g;->g(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/b;

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
    iget-object v0, p0, Lcom/facebook/share/widget/a$g;->c:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/facebook/share/widget/a$g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public e(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0
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
    const-string p2, "content"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/facebook/share/widget/a;->l:Lcom/facebook/share/widget/a$b;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/facebook/share/widget/a$b;->b(Lcom/facebook/share/widget/a$b;Lcom/facebook/share/model/ShareContent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public g(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/b;
    .locals 3
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
    iget-object v0, p0, Lcom/facebook/share/widget/a$g;->d:Lcom/facebook/share/widget/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/share/widget/a;->y(Lcom/facebook/share/widget/a;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/facebook/share/widget/a$d;->WEB:Lcom/facebook/share/widget/a$d;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/a;->z(Lcom/facebook/share/widget/a;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/a$d;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/share/widget/a$g;->d:Lcom/facebook/share/widget/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/share/widget/a;->m()Lcom/facebook/internal/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/facebook/share/internal/g;->q(Lcom/facebook/share/model/ShareContent;)V

    .line 26
    .line 27
    .line 28
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/share/internal/m;->a:Lcom/facebook/share/internal/m;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lcom/facebook/share/model/ShareLinkContent;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/facebook/share/internal/m;->c(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v1, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lcom/facebook/share/model/SharePhotoContent;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/internal/b;->d()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p0, v1, v2}, Lcom/facebook/share/widget/a$g;->f(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/facebook/share/internal/m;->a:Lcom/facebook/share/internal/m;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/facebook/share/internal/m;->d(Lcom/facebook/share/model/SharePhotoContent;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    sget-object v2, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/a$g;->h(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1, v1}, Lcom/facebook/internal/k;->p(Lcom/facebook/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method
