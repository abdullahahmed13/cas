.class final synthetic Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l$h;
.super Lkotlin/jvm/internal/g0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;->T()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/g0;",
        "Leg/l<",
        "Ljava/lang/reflect/Method;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l$h;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l$h;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/g0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;
    .locals 1
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;-><init>(Ljava/lang/reflect/Method;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<init>"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<init>(Ljava/lang/reflect/Method;)V"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l$h;->N(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
