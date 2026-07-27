.class public Lorg/maplibre/android/maps/f0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/f0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Ljava/lang/String;

.field c:Z

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/i;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/i;",
            ">;"
        }
    .end annotation
.end field

.field f:Lorg/maplibre/android/maps/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/maps/f0$b$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/h;)V
    .locals 0
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
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/maplibre/android/maps/f0$b$a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/maplibre/android/maps/f0$b$a;->a:Landroid/graphics/Bitmap;

    .line 5
    iput-boolean p3, p0, Lorg/maplibre/android/maps/f0$b$a;->c:Z

    .line 6
    iput-object p4, p0, Lorg/maplibre/android/maps/f0$b$a;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lorg/maplibre/android/maps/f0$b$a;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lorg/maplibre/android/maps/f0$b$a;->f:Lorg/maplibre/android/maps/h;

    return-void
.end method

.method public static a(Ljava/util/HashMap;Z)[Lorg/maplibre/android/maps/f0$b$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;Z)[",
            "Lorg/maplibre/android/maps/f0$b$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lorg/maplibre/android/maps/f0$b$a;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v4, Lorg/maplibre/android/maps/f0$b$a;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-direct {v4, v3, v5, p1}, Lorg/maplibre/android/maps/f0$b$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 38
    .line 39
    .line 40
    aput-object v4, v0, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/util/HashMap;ZLjava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/h;)[Lorg/maplibre/android/maps/f0$b$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;Z",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/i;",
            ">;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/i;",
            ">;",
            "Lorg/maplibre/android/maps/h;",
            ")[",
            "Lorg/maplibre/android/maps/f0$b$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lorg/maplibre/android/maps/f0$b$a;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v5, v3

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Lorg/maplibre/android/maps/f0$b$a;

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v6, v3

    .line 37
    check-cast v6, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    move v7, p1

    .line 40
    move-object v8, p2

    .line 41
    move-object v9, p3

    .line 42
    move-object v10, p4

    .line 43
    invoke-direct/range {v4 .. v10}, Lorg/maplibre/android/maps/f0$b$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lorg/maplibre/android/maps/h;)V

    .line 44
    .line 45
    .line 46
    aput-object v4, v0, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method


# virtual methods
.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0$b$a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lorg/maplibre/android/maps/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0$b$a;->f:Lorg/maplibre/android/maps/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0$b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0$b$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0$b$a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/f0$b$a;->c:Z

    .line 2
    .line 3
    return v0
.end method
