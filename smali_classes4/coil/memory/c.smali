.class public final Lcoil/memory/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryCacheService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCacheService.kt\ncoil/memory/MemoryCacheService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncoil/util/-Collections\n+ 4 Logs.kt\ncoil/util/-Logs\n+ 5 Dimension.kt\ncoil/size/-Dimensions\n+ 6 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 7 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,236:1\n1#2:237\n22#3,4:238\n21#4,4:242\n21#4,4:246\n21#4,4:252\n21#4,4:256\n57#5:250\n57#5:251\n45#6:260\n28#7:261\n*S KotlinDebug\n*F\n+ 1 MemoryCacheService.kt\ncoil/memory/MemoryCacheService\n*L\n62#1:238,4\n93#1:242,4\n116#1:246,4\n166#1:252,4\n176#1:256,4\n137#1:250\n138#1:251\n213#1:260\n213#1:261\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMemoryCacheService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCacheService.kt\ncoil/memory/MemoryCacheService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncoil/util/-Collections\n+ 4 Logs.kt\ncoil/util/-Logs\n+ 5 Dimension.kt\ncoil/size/-Dimensions\n+ 6 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 7 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,236:1\n1#2:237\n22#3,4:238\n21#4,4:242\n21#4,4:246\n21#4,4:252\n21#4,4:256\n57#5:250\n57#5:251\n45#6:260\n28#7:261\n*S KotlinDebug\n*F\n+ 1 MemoryCacheService.kt\ncoil/memory/MemoryCacheService\n*L\n62#1:238,4\n93#1:242,4\n116#1:246,4\n166#1:252,4\n176#1:256,4\n137#1:250\n138#1:251\n213#1:260\n213#1:261\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcoil/memory/c$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "MemoryCacheService"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "coil#transformation_"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "coil#transformation_size"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "coil#is_sampled"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "coil#disk_cache_key"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lcoil/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcoil/request/p;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lcoil/util/v;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/memory/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/memory/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/memory/c;->d:Lcoil/memory/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcoil/g;Lcoil/request/p;Lcoil/util/v;)V
    .locals 0
    .param p1    # Lcoil/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/request/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcoil/util/v;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/memory/c;->a:Lcoil/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/memory/c;->b:Lcoil/request/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/memory/c;->c:Lcoil/util/v;

    .line 9
    .line 10
    return-void
.end method

.method private final b(Lcoil/memory/MemoryCache$b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$b;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "coil#disk_cache_key"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private final d(Lcoil/memory/MemoryCache$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$b;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "coil#is_sampled"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private final e(Lcoil/request/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;Lcoil/size/i;Lcoil/size/h;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    .line 1
    invoke-direct {v0, v1}, Lcoil/memory/c;->d(Lcoil/memory/MemoryCache$b;)Z

    move-result v3

    .line 2
    invoke-static/range {p4 .. p4}, Lcoil/size/b;->f(Lcoil/size/i;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-string v8, "MemoryCacheService"

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    .line 3
    iget-object v1, v0, Lcoil/memory/c;->c:Lcoil/util/v;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcoil/util/v;->getLevel()I

    move-result v2

    if-gt v2, v7, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcoil/request/h;->m()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Requested original size, but cached image is sampled."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v1, v8, v7, v2, v6}, Lcoil/util/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v5

    :cond_1
    return v9

    .line 7
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcoil/memory/MemoryCache$Key;->h()Ljava/util/Map;

    move-result-object v4

    const-string v10, "coil#transformation_size"

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual/range {p4 .. p4}, Lcoil/size/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcoil/memory/MemoryCache$b;->c()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 10
    invoke-virtual {v1}, Lcoil/memory/MemoryCache$b;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 11
    invoke-virtual/range {p4 .. p4}, Lcoil/size/i;->f()Lcoil/size/c;

    move-result-object v10

    .line 12
    instance-of v11, v10, Lcoil/size/c$a;

    const v12, 0x7fffffff

    if-eqz v11, :cond_4

    check-cast v10, Lcoil/size/c$a;

    iget v10, v10, Lcoil/size/c$a;->a:I

    goto :goto_0

    :cond_4
    move v10, v12

    .line 13
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcoil/size/i;->e()Lcoil/size/c;

    move-result-object v11

    .line 14
    instance-of v13, v11, Lcoil/size/c$a;

    if-eqz v13, :cond_5

    check-cast v11, Lcoil/size/c$a;

    iget v12, v11, Lcoil/size/c$a;->a:I

    .line 15
    :cond_5
    invoke-static {v4, v1, v10, v12, v2}, Lcoil/decode/h;->c(IIIILcoil/size/h;)D

    move-result-wide v13

    .line 16
    invoke-static/range {p1 .. p1}, Lcoil/util/i;->a(Lcoil/request/h;)Z

    move-result v11

    move v15, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v11, :cond_7

    .line 17
    invoke-static {v13, v14, v5, v6}, Lkotlin/ranges/s;->z(DD)D

    move-result-wide v16

    move-wide/from16 p2, v5

    int-to-double v5, v10

    move-object/from16 v18, v8

    int-to-double v7, v4

    mul-double v7, v7, v16

    sub-double/2addr v5, v7

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v5, v5, p2

    if-lez v5, :cond_6

    int-to-double v5, v12

    int-to-double v7, v1

    mul-double v16, v16, v7

    sub-double v5, v5, v16

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v5, v5, p2

    if-gtz v5, :cond_9

    :cond_6
    return v9

    :cond_7
    move-wide/from16 p2, v5

    move-object/from16 v18, v8

    .line 20
    invoke-static {v10}, Lcoil/util/k;->B(I)Z

    move-result v5

    if-nez v5, :cond_8

    sub-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v5, v9, :cond_9

    .line 21
    :cond_8
    invoke-static {v12}, Lcoil/util/k;->B(I)Z

    move-result v5

    if-nez v5, :cond_e

    sub-int/2addr v12, v1

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v5, v9, :cond_9

    goto/16 :goto_2

    :cond_9
    cmpg-double v5, v13, p2

    .line 22
    const-string v6, ")."

    const-string v7, ": Cached image\'s request size ("

    const-string v8, ", "

    if-nez v5, :cond_b

    :cond_a
    move-object/from16 v5, v18

    goto :goto_1

    :cond_b
    if-nez v11, :cond_a

    .line 23
    iget-object v3, v0, Lcoil/memory/c;->c:Lcoil/util/v;

    if-eqz v3, :cond_c

    .line 24
    invoke-interface {v3}, Lcoil/util/v;->getLevel()I

    move-result v5

    const/4 v9, 0x3

    if-gt v5, v9, :cond_c

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcoil/request/h;->m()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ") does not exactly match the requested size ("

    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual/range {p4 .. p4}, Lcoil/size/i;->f()Lcoil/size/c;

    move-result-object v1

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual/range {p4 .. p4}, Lcoil/size/i;->e()Lcoil/size/c;

    move-result-object v1

    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v18

    const/4 v2, 0x0

    const/4 v9, 0x3

    .line 32
    invoke-interface {v3, v5, v9, v1, v2}, Lcoil/util/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return v15

    :goto_1
    cmpl-double v10, v13, p2

    if-lez v10, :cond_e

    if-eqz v3, :cond_e

    .line 33
    iget-object v3, v0, Lcoil/memory/c;->c:Lcoil/util/v;

    if-eqz v3, :cond_d

    .line 34
    invoke-interface {v3}, Lcoil/util/v;->getLevel()I

    move-result v9

    const/4 v10, 0x3

    if-gt v9, v10, :cond_d

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcoil/request/h;->m()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ") is smaller than the requested size ("

    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual/range {p4 .. p4}, Lcoil/size/i;->f()Lcoil/size/c;

    move-result-object v1

    .line 39
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual/range {p4 .. p4}, Lcoil/size/i;->e()Lcoil/size/c;

    move-result-object v1

    .line 41
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v9, 0x3

    .line 42
    invoke-interface {v3, v5, v9, v1, v2}, Lcoil/util/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return v15

    :cond_e
    :goto_2
    return v9
.end method


# virtual methods
.method public final a(Lcoil/request/h;Lcoil/memory/MemoryCache$Key;Lcoil/size/i;Lcoil/size/h;)Lcoil/memory/MemoryCache$b;
    .locals 8
    .param p1    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcoil/size/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcoil/size/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcoil/request/h;->C()Lcoil/request/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcoil/request/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcoil/memory/c;->a:Lcoil/g;

    .line 14
    .line 15
    invoke-interface {v0}, Lcoil/g;->f()Lcoil/memory/MemoryCache;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p2}, Lcoil/memory/MemoryCache;->d(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v5, v1

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcoil/memory/c;->c(Lcoil/request/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;Lcoil/size/i;Lcoil/size/h;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_2
    return-object v1
.end method

.method public final c(Lcoil/request/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;Lcoil/size/i;Lcoil/size/h;)Z
    .locals 6
    .param p1    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcoil/memory/MemoryCache$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcoil/size/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lcoil/size/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/memory/c;->b:Lcoil/request/p;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcoil/memory/MemoryCache$b;->c()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcoil/util/a;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcoil/request/p;->c(Lcoil/request/h;Landroid/graphics/Bitmap$Config;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcoil/memory/c;->c:Lcoil/util/v;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Lcoil/util/v;->getLevel()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 p4, 0x3

    .line 26
    if-gt p3, p4, :cond_0

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcoil/request/h;->m()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ": Cached bitmap is hardware-backed, which is incompatible with the request."

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p3, 0x0

    .line 50
    const-string p5, "MemoryCacheService"

    .line 51
    .line 52
    invoke-interface {p2, p5, p4, p1, p3}, Lcoil/util/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_1
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    move-object v4, p4

    .line 62
    move-object v5, p5

    .line 63
    invoke-direct/range {v0 .. v5}, Lcoil/memory/c;->e(Lcoil/request/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;Lcoil/size/i;Lcoil/size/h;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final f(Lcoil/request/h;Ljava/lang/Object;Lcoil/request/m;Lcoil/d;)Lcoil/memory/MemoryCache$Key;
    .locals 5
    .param p1    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcoil/request/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcoil/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcoil/request/h;->B()Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p4, p1, p2}, Lcoil/d;->m(Lcoil/request/h;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcoil/memory/c;->a:Lcoil/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lcoil/g;->getComponents()Lcoil/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2, p3}, Lcoil/c;->f(Ljava/lang/Object;Lcoil/request/m;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p4, p1, p2}, Lcoil/d;->e(Lcoil/request/h;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    return-object p4

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcoil/request/h;->O()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcoil/request/h;->E()Lcoil/request/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcoil/request/n;->l()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-direct {p1, p2, p4, p3, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/collections/k1;->J0(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcoil/request/h;->O()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_0
    if-ge v1, v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ly4/c;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "coil#transformation_"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2}, Ly4/c;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p3}, Lcoil/request/m;->p()Lcoil/size/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcoil/size/i;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p3, "coil#transformation_size"

    .line 124
    .line 125
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_4
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 129
    .line 130
    invoke-direct {p1, p2, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public final g(Lcoil/intercept/b$a;Lcoil/request/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)Lcoil/request/q;
    .locals 8
    .param p1    # Lcoil/intercept/b$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcoil/memory/MemoryCache$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcoil/request/q;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcoil/memory/MemoryCache$b;->c()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcoil/request/h;->l()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v1

    .line 16
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcoil/decode/f;->MEMORY_CACHE:Lcoil/decode/f;

    .line 22
    .line 23
    invoke-direct {p0, p4}, Lcoil/memory/c;->b(Lcoil/memory/MemoryCache$b;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {p0, p4}, Lcoil/memory/c;->d(Lcoil/memory/MemoryCache$b;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {p1}, Lcoil/util/k;->C(Lcoil/intercept/b$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move-object v2, p2

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v0 .. v7}, Lcoil/request/q;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/h;Lcoil/decode/f;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final h(Lcoil/memory/MemoryCache$Key;Lcoil/request/h;Lcoil/intercept/a$b;)Z
    .locals 4
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcoil/intercept/a$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcoil/request/h;->C()Lcoil/request/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcoil/request/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p2, p0, Lcoil/memory/c;->a:Lcoil/g;

    .line 14
    .line 15
    invoke-interface {p2}, Lcoil/g;->f()Lcoil/memory/MemoryCache;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p3}, Lcoil/intercept/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcoil/intercept/a$b;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "coil#is_sampled"

    .line 59
    .line 60
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcoil/intercept/a$b;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    const-string v2, "coil#disk_cache_key"

    .line 70
    .line 71
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    new-instance p3, Lcoil/memory/MemoryCache$b;

    .line 75
    .line 76
    invoke-direct {p3, v1, v0}, Lcoil/memory/MemoryCache$b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1, p3}, Lcoil/memory/MemoryCache;->e(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_5
    :goto_1
    return v0
.end method
