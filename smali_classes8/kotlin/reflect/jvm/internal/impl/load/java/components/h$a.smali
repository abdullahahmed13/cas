.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/h$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/h;-><init>(Lpg/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;)V
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
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
        "*>;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaAnnotationMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaRetentionAnnotationDescriptor$allValueArguments$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nJavaAnnotationMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaRetentionAnnotationDescriptor$allValueArguments$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/load/java/components/h;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/components/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/h$a;->f:Lkotlin/reflect/jvm/internal/impl/load/java/components/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/h$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/d;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/h$a;->f:Lkotlin/reflect/jvm/internal/impl/load/java/components/h;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->b()Lpg/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/d;->a(Lpg/b;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/c;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->c()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k1;->k(Lkotlin/b1;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method
