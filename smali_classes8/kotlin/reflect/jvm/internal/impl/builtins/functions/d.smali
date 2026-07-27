.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/z;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->T0()Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;->H:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$a;->a(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;Z)Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;->H:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$a;->a(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;Z)Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
