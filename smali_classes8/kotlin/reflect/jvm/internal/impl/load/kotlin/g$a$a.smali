.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "deserializationComponentsForJava"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializedDescriptorResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 2
    .line 3
    return-object v0
.end method
