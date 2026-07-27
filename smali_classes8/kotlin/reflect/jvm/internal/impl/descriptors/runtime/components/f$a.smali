.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;->b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$c;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->n()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-direct {v1, p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;-><init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
