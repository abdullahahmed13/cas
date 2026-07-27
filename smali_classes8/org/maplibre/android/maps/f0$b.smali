.class public Lorg/maplibre/android/maps/f0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/f0$b$e;,
        Lorg/maplibre/android/maps/f0$b$c;,
        Lorg/maplibre/android/maps/f0$b$b;,
        Lorg/maplibre/android/maps/f0$b$d;,
        Lorg/maplibre/android/maps/f0$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/style/sources/Source;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/f0$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/f0$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/maplibre/android/style/layers/TransitionOptions;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lorg/maplibre/android/maps/f0$b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/maplibre/android/maps/f0$b;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/maplibre/android/maps/f0$b;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic a(Lorg/maplibre/android/maps/f0$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/f0$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lorg/maplibre/android/maps/f0$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/f0$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lorg/maplibre/android/maps/f0$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/f0$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lorg/maplibre/android/maps/f0$b;)Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/f0$b;->d:Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Lorg/maplibre/android/style/layers/Layer;)Lorg/maplibre/android/maps/f0$b;
    .locals 2
    .param p1    # Lorg/maplibre/android/style/layers/Layer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0$b;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/maplibre/android/maps/f0$b$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lorg/maplibre/android/maps/f0$b$e;-><init>(Lorg/maplibre/android/maps/f0$b;Lorg/maplibre/android/style/layers/Layer;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)Lorg/maplibre/android/maps/f0$b;
    .locals 2
    .param p1    # Lorg/maplibre/android/style/layers/Layer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0$b;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/maplibre/android/maps/f0$b$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lorg/maplibre/android/maps/f0$b$b;-><init>(Lorg/maplibre/android/maps/f0$b;Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public C(Lorg/maplibre/android/style/layers/Layer;I)Lorg/maplibre/android/maps/f0$b;
    .locals 2
    .param p1    # Lorg/maplibre/android/style/layers/Layer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0$b;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/maplibre/android/maps/f0$b$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lorg/maplibre/android/maps/f0$b$c;-><init>(Lorg/maplibre/android/maps/f0$b;Lorg/maplibre/android/style/layers/Layer;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)Lorg/maplibre/android/maps/f0$b;
    .locals 2
    .param p1    # Lorg/maplibre/android/style/layers/Layer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0$b;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/maplibre/android/maps/f0$b$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lorg/maplibre/android/maps/f0$b$d;-><init>(Lorg/maplibre/android/maps/f0$b;Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public varargs E([Lorg/maplibre/android/style/layers/Layer;)Lorg/maplibre/android/maps/f0$b;
    .locals 5
    .param p1    # [Lorg/maplibre/android/style/layers/Layer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lorg/maplibre/android/maps/f0$b;->b:Ljava/util/List;

    .line 8
    .line 9
    new-instance v4, Lorg/maplibre/android/maps/f0$b$e;

    .line 10
    .line 11
    invoke-direct {v4, p0, v2}, Lorg/maplibre/android/maps/f0$b$e;-><init>(Lorg/maplibre/android/maps/f0$b;Lorg/maplibre/android/style/layers/Layer;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0
.end method

.method public F(Lorg/maplibre/android/style/sources/Source;)Lorg/maplibre/android/maps/f0$b;
    .locals 1
    .param p1    # Lorg/maplibre/android/style/sources/Source;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs G([Lorg/maplibre/android/style/sources/Source;)Lorg/maplibre/android/maps/f0$b;
    .locals 1
    .param p1    # [Lorg/maplibre/android/style/sources/Source;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public H(Lorg/maplibre/android/style/layers/TransitionOptions;)Lorg/maplibre/android/maps/f0$b;
    .locals 0
    .param p1    # Lorg/maplibre/android/style/layers/TransitionOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/f0$b;->d:Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method e(Lorg/maplibre/android/maps/v;)Lorg/maplibre/android/maps/f0;
    .locals 2
    .param p1    # Lorg/maplibre/android/maps/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/maplibre/android/maps/f0;-><init>(Lorg/maplibre/android/maps/f0$b;Lorg/maplibre/android/maps/v;Lorg/maplibre/android/maps/g0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lorg/maplibre/android/maps/f0$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/f0$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lorg/maplibre/android/maps/f0$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/f0$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lorg/maplibre/android/maps/f0$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/f0$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/f0$b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/f0$b$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/style/sources/Source;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method m()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0$b;->d:Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs o(Z[Landroid/util/Pair;)Lorg/maplibre/android/maps/f0$b;
    .locals 4
    .param p2    # [Landroid/util/Pair;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lorg/maplibre/android/maps/f0$b;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {p0, v3, v2, p1}, Lorg/maplibre/android/maps/f0$b;->u(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lorg/maplibre/android/maps/f0$b;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public varargs p([Landroid/util/Pair;)Lorg/maplibre/android/maps/f0$b;
    .locals 5
    .param p1    # [Landroid/util/Pair;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lorg/maplibre/android/maps/f0$b;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {p0, v4, v3, v1}, Lorg/maplibre/android/maps/f0$b;->u(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lorg/maplibre/android/maps/f0$b;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0
.end method

.method public varargs q(Z[Landroid/util/Pair;)Lorg/maplibre/android/maps/f0$b;
    .locals 4
    .param p2    # [Landroid/util/Pair;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lorg/maplibre/android/maps/f0$b;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {v3}, Lorg/maplibre/android/utils/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3, p1}, Lorg/maplibre/android/maps/f0$b;->u(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lorg/maplibre/android/maps/f0$b;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Provided drawable couldn\'t be converted to a Bitmap."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    return-object p0
.end method

.method public varargs r([Landroid/util/Pair;)Lorg/maplibre/android/maps/f0$b;
    .locals 1
    .param p1    # [Landroid/util/Pair;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lorg/maplibre/android/maps/f0$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/maplibre/android/maps/f0$b;->q(Z[Landroid/util/Pair;)Lorg/maplibre/android/maps/f0$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public s(Ljava/lang/String;Landroid/graphics/Bitmap;)Lorg/maplibre/android/maps/f0$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/maplibre/android/maps/f0$b;->u(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lorg/maplibre/android/maps/f0$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public t(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/h;)Lorg/maplibre/android/maps/f0$b;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lorg/maplibre/android/maps/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/i;",
            ">;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/i;",
            ">;",
            "Lorg/maplibre/android/maps/h;",
            ")",
            "Lorg/maplibre/android/maps/f0$b;"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lorg/maplibre/android/maps/f0$b;->v(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/h;)Lorg/maplibre/android/maps/f0$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lorg/maplibre/android/maps/f0$b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0$b;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/maplibre/android/maps/f0$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lorg/maplibre/android/maps/f0$b$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/h;)Lorg/maplibre/android/maps/f0$b;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Lorg/maplibre/android/maps/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/i;",
            ">;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/i;",
            ">;",
            "Lorg/maplibre/android/maps/h;",
            ")",
            "Lorg/maplibre/android/maps/f0$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0$b;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/maplibre/android/maps/f0$b$a;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v1 .. v7}, Lorg/maplibre/android/maps/f0$b$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/h;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public w(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lorg/maplibre/android/maps/f0$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/maplibre/android/utils/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lorg/maplibre/android/maps/f0$b;->u(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lorg/maplibre/android/maps/f0$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Provided drawable couldn\'t be converted to a Bitmap."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public x(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/h;)Lorg/maplibre/android/maps/f0$b;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lorg/maplibre/android/maps/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/i;",
            ">;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/i;",
            ">;",
            "Lorg/maplibre/android/maps/h;",
            ")",
            "Lorg/maplibre/android/maps/f0$b;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/maplibre/android/utils/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lorg/maplibre/android/maps/f0$b;->v(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/h;)Lorg/maplibre/android/maps/f0$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Provided drawable couldn\'t be converted to a Bitmap."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public y(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Lorg/maplibre/android/maps/f0$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/maplibre/android/utils/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/maplibre/android/maps/f0$b;->u(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lorg/maplibre/android/maps/f0$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Provided drawable couldn\'t be converted to a Bitmap."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public z(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/h;)Lorg/maplibre/android/maps/f0$b;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Lorg/maplibre/android/maps/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Z",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/i;",
            ">;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/i;",
            ">;",
            "Lorg/maplibre/android/maps/h;",
            ")",
            "Lorg/maplibre/android/maps/f0$b;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/maplibre/android/utils/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lorg/maplibre/android/maps/f0$b;->v(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/h;)Lorg/maplibre/android/maps/f0$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Provided drawable couldn\'t be converted to a Bitmap."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
