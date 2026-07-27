.class public final Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/d;
.super Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final K:Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final L:Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final M:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)V
    .locals 15
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    const-string v0, "ownerDescriptor"

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "getterMethod"

    .line 15
    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "overriddenProperty"

    .line 20
    .line 21
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->K1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v13, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_0
    move v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/f0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;ZLkotlin/b1;)V

    .line 60
    .line 61
    .line 62
    iput-object v12, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/d;->K:Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 63
    .line 64
    iput-object v13, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/d;->L:Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 65
    .line 66
    iput-object v14, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/d;->M:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 67
    .line 68
    return-void
.end method
