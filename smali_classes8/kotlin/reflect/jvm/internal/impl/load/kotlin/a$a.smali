.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a<",
        "TA;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;",
            "Ljava/util/List<",
            "TA;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;",
            "TC;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;",
            "TC;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;",
            "+",
            "Ljava/util/List<",
            "+TA;>;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;",
            "+TC;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;",
            "+TC;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "memberAnnotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propertyConstants"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "annotationParametersDefaultValues"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->a:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->b:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->c:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;",
            "Ljava/util/List<",
            "TA;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;",
            "TC;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;",
            "TC;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
