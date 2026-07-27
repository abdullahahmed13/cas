.class final Lkotlin/reflect/jvm/internal/impl/resolve/constants/h$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/i0;",
        "Lkotlin/reflect/jvm/internal/impl/types/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/builtins/i;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h$a;->f:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)Lkotlin/reflect/jvm/internal/impl/types/g0;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->t()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h$a;->f:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->O(Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "it.builtIns.getPrimitive\u2026KotlinType(componentType)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
