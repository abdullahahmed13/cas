.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/e$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/e;-><init>(Lpg/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/util/Map<",
        "Lkotlin/reflect/jvm/internal/impl/name/f;",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Lkotlin/reflect/jvm/internal/impl/load/java/components/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/e$a;->f:Lkotlin/reflect/jvm/internal/impl/load/java/components/e$a;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/e$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->b()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k1;->k(Lkotlin/b1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
