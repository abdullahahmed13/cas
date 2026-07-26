.class final Lcom/rokt/network/model/z3$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/z3;
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
.field public static final f:Lcom/rokt/network/model/z3$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/network/model/z3$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/z3$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/z3$c;->f:Lcom/rokt/network/model/z3$c;

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
    invoke-virtual {p0}, Lcom/rokt/network/model/z3$c;->invoke()Lkotlinx/serialization/j;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/j;
    .locals 14
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

    const-class v1, Lcom/rokt/network/model/z3;

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-class v1, Lcom/rokt/network/model/z3$a;

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-class v3, Lcom/rokt/network/model/z3$b;

    invoke-static {v3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-class v4, Lcom/rokt/network/model/z3$e;

    invoke-static {v4}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    const-class v5, Lcom/rokt/network/model/z3$f;

    invoke-static {v5}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    const-class v6, Lcom/rokt/network/model/z3$g;

    invoke-static {v6}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    const-class v7, Lcom/rokt/network/model/z3$h;

    invoke-static {v7}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    const-class v8, Lcom/rokt/network/model/z3$i;

    invoke-static {v8}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    const-class v9, Lcom/rokt/network/model/z3$j;

    invoke-static {v9}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    const-class v10, Lcom/rokt/network/model/z3$k;

    invoke-static {v10}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v10

    const/16 v11, 0x9

    move-object v12, v3

    new-array v3, v11, [Lkotlin/reflect/d;

    const/4 v13, 0x0

    aput-object v1, v3, v13

    const/4 v1, 0x1

    aput-object v12, v3, v1

    const/4 v12, 0x2

    aput-object v4, v3, v12

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

    new-array v10, v11, [Lkotlinx/serialization/j;

    sget-object v11, Lcom/rokt/network/model/z3$a$a;->a:Lcom/rokt/network/model/z3$a$a;

    aput-object v11, v10, v13

    sget-object v11, Lcom/rokt/network/model/z3$b$a;->a:Lcom/rokt/network/model/z3$b$a;

    aput-object v11, v10, v1

    sget-object v1, Lcom/rokt/network/model/z3$e$a;->a:Lcom/rokt/network/model/z3$e$a;

    aput-object v1, v10, v12

    sget-object v1, Lcom/rokt/network/model/z3$f$a;->a:Lcom/rokt/network/model/z3$f$a;

    aput-object v1, v10, v4

    sget-object v1, Lcom/rokt/network/model/z3$g$a;->a:Lcom/rokt/network/model/z3$g$a;

    aput-object v1, v10, v5

    sget-object v1, Lcom/rokt/network/model/z3$h$a;->a:Lcom/rokt/network/model/z3$h$a;

    aput-object v1, v10, v6

    sget-object v1, Lcom/rokt/network/model/z3$i$a;->a:Lcom/rokt/network/model/z3$i$a;

    aput-object v1, v10, v7

    sget-object v1, Lcom/rokt/network/model/z3$j$a;->a:Lcom/rokt/network/model/z3$j$a;

    aput-object v1, v10, v8

    sget-object v1, Lcom/rokt/network/model/z3$k$a;->a:Lcom/rokt/network/model/z3$k$a;

    aput-object v1, v10, v9

    new-array v5, v13, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.rokt.network.model.NonInteractableChildren"

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/w;-><init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lkotlinx/serialization/j;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
