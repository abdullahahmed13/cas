.class final Lkotlin/reflect/jvm/internal/impl/resolve/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg/l<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/f;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/renderer/f;)Lkotlin/x2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->l(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->h(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->UNLESS_EMPTY:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->p(Lkotlin/reflect/jvm/internal/impl/renderer/a;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->ALL:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->g(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/h$a;->a(Lkotlin/reflect/jvm/internal/impl/renderer/f;)Lkotlin/x2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
