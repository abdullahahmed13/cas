.class public final Lu9/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Landroid/net/Uri;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lu9/c$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lu9/c$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lu9/c;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lu9/c;

    .line 2
    .line 3
    iget-object v1, p0, Lu9/c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lu9/c$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lu9/c$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lu9/c$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lu9/c$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lu9/c$a;->f:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v7, p0, Lu9/c$a;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lu9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lu9/c$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lu9/c$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lu9/c$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lu9/c$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lu9/c$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lu9/c$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lu9/c$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu9/c$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lu9/c$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "idToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu9/c$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lu9/c$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lu9/c$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/net/Uri;)Lu9/c$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lu9/c$a;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
