.class Lcom/android/volley/toolbox/q$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/android/volley/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/s<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/android/volley/a0;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/toolbox/q$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/s;Lcom/android/volley/toolbox/q$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/s<",
            "*>;",
            "Lcom/android/volley/toolbox/q$g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/volley/toolbox/q$e;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/volley/toolbox/q$e;->a:Lcom/android/volley/s;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/q$e;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/q$e;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/android/volley/toolbox/q$e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/q$e;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/android/volley/toolbox/q$e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/q$e;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lcom/android/volley/toolbox/q$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q$e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lcom/android/volley/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q$e;->c:Lcom/android/volley/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lcom/android/volley/toolbox/q$g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q$e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/volley/toolbox/q$e;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/volley/toolbox/q$e;->a:Lcom/android/volley/s;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/volley/s;->c()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public g(Lcom/android/volley/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/q$e;->c:Lcom/android/volley/a0;

    .line 2
    .line 3
    return-void
.end method
