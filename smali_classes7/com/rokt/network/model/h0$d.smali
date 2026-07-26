.class final Lcom/rokt/network/model/h0$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlinx/serialization/j<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Lcom/rokt/network/model/h0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/network/model/h0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/h0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/h0$d;->f:Lcom/rokt/network/model/h0$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rokt/network/model/h0$d;->invoke()Lkotlinx/serialization/j;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/j;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/serialization/w;

    const-class v1, Lcom/rokt/network/model/h0;

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-class v1, Lcom/rokt/network/model/h0$a;

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-class v3, Lcom/rokt/network/model/h0$b;

    invoke-static {v3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-class v4, Lcom/rokt/network/model/h0$c;

    invoke-static {v4}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    const-class v5, Lcom/rokt/network/model/h0$f;

    invoke-static {v5}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    const-class v6, Lcom/rokt/network/model/h0$g;

    invoke-static {v6}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    const-class v7, Lcom/rokt/network/model/h0$h;

    invoke-static {v7}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    const-class v8, Lcom/rokt/network/model/h0$i;

    invoke-static {v8}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    const-class v9, Lcom/rokt/network/model/h0$j;

    invoke-static {v9}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    const-class v10, Lcom/rokt/network/model/h0$k;

    invoke-static {v10}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v10

    const-class v11, Lcom/rokt/network/model/h0$l;

    invoke-static {v11}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v11

    const-class v12, Lcom/rokt/network/model/h0$m;

    invoke-static {v12}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v12

    const-class v13, Lcom/rokt/network/model/h0$n;

    invoke-static {v13}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v13

    const-class v14, Lcom/rokt/network/model/h0$o;

    invoke-static {v14}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    const-class v15, Lcom/rokt/network/model/h0$p;

    invoke-static {v15}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v15

    move-object/from16 v16, v0

    const/16 v0, 0xe

    move-object/from16 v17, v3

    new-array v3, v0, [Lkotlin/reflect/d;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object v17, v3, v1

    const/16 v17, 0x2

    aput-object v4, v3, v17

    const/4 v4, 0x3

    aput-object v5, v3, v4

    const/4 v5, 0x4

    aput-object v6, v3, v5

    const/4 v6, 0x5

    aput-object v7, v3, v6

    const/4 v7, 0x6

    aput-object v8, v3, v7

    const/4 v8, 0x7

    aput-object v9, v3, v8

    const/16 v9, 0x8

    aput-object v10, v3, v9

    const/16 v10, 0x9

    aput-object v11, v3, v10

    const/16 v11, 0xa

    aput-object v12, v3, v11

    const/16 v12, 0xb

    aput-object v13, v3, v12

    const/16 v13, 0xc

    aput-object v14, v3, v13

    const/16 v14, 0xd

    aput-object v15, v3, v14

    const/16 v15, 0xe

    new-array v15, v15, [Lkotlinx/serialization/j;

    sget-object v18, Lcom/rokt/network/model/h0$a$a;->a:Lcom/rokt/network/model/h0$a$a;

    aput-object v18, v15, v0

    sget-object v18, Lcom/rokt/network/model/h0$b$a;->a:Lcom/rokt/network/model/h0$b$a;

    aput-object v18, v15, v1

    sget-object v1, Lcom/rokt/network/model/h0$c$a;->a:Lcom/rokt/network/model/h0$c$a;

    aput-object v1, v15, v17

    sget-object v1, Lcom/rokt/network/model/h0$f$a;->a:Lcom/rokt/network/model/h0$f$a;

    aput-object v1, v15, v4

    sget-object v1, Lcom/rokt/network/model/h0$g$a;->a:Lcom/rokt/network/model/h0$g$a;

    aput-object v1, v15, v5

    sget-object v1, Lcom/rokt/network/model/h0$h$a;->a:Lcom/rokt/network/model/h0$h$a;

    aput-object v1, v15, v6

    sget-object v1, Lcom/rokt/network/model/h0$i$a;->a:Lcom/rokt/network/model/h0$i$a;

    aput-object v1, v15, v7

    sget-object v1, Lcom/rokt/network/model/h0$j$a;->a:Lcom/rokt/network/model/h0$j$a;

    aput-object v1, v15, v8

    sget-object v1, Lcom/rokt/network/model/h0$k$a;->a:Lcom/rokt/network/model/h0$k$a;

    aput-object v1, v15, v9

    sget-object v1, Lcom/rokt/network/model/h0$l$a;->a:Lcom/rokt/network/model/h0$l$a;

    aput-object v1, v15, v10

    sget-object v1, Lcom/rokt/network/model/h0$m$a;->a:Lcom/rokt/network/model/h0$m$a;

    aput-object v1, v15, v11

    sget-object v1, Lcom/rokt/network/model/h0$n$a;->a:Lcom/rokt/network/model/h0$n$a;

    aput-object v1, v15, v12

    sget-object v1, Lcom/rokt/network/model/h0$o$a;->a:Lcom/rokt/network/model/h0$o$a;

    aput-object v1, v15, v13

    sget-object v1, Lcom/rokt/network/model/h0$p$a;->a:Lcom/rokt/network/model/h0$p$a;

    aput-object v1, v15, v14

    new-array v5, v0, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.rokt.network.model.CatalogStackedCollectionTemplateNodeChildren"

    move-object v4, v15

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/w;-><init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lkotlinx/serialization/j;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
