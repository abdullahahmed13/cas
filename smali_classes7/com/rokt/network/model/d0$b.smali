.class final Lcom/rokt/network/model/d0$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/d0;
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
.field public static final f:Lcom/rokt/network/model/d0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/network/model/d0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/d0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/d0$b;->f:Lcom/rokt/network/model/d0$b;

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
    invoke-virtual {p0}, Lcom/rokt/network/model/d0$b;->invoke()Lkotlinx/serialization/j;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/j;
    .locals 7
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

    const-class v1, Lcom/rokt/network/model/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-class v1, Lcom/rokt/network/model/d0$a;

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-class v3, Lcom/rokt/network/model/d0$d;

    invoke-static {v3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const/4 v4, 0x2

    move-object v5, v3

    new-array v3, v4, [Lkotlin/reflect/d;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    const/4 v1, 0x1

    aput-object v5, v3, v1

    new-array v4, v4, [Lkotlinx/serialization/j;

    sget-object v5, Lcom/rokt/network/model/d0$a$a;->a:Lcom/rokt/network/model/d0$a$a;

    aput-object v5, v4, v6

    sget-object v5, Lcom/rokt/network/model/d0$d$a;->a:Lcom/rokt/network/model/d0$d$a;

    aput-object v5, v4, v1

    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.rokt.network.model.CatalogStackedCollectionLayoutSchemaTemplateNode"

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/w;-><init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lkotlinx/serialization/j;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
