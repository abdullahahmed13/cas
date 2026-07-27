.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lpg/n;


# instance fields
.field private final a:Ljava/lang/reflect/Field;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Field;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "member"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->R()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic O()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->R()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R()Ljava/lang/reflect/Field;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->R()Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "member.genericType"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z$a;->a(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public bridge synthetic getType()Lpg/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->S()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
