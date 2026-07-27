.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract X(Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/n1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    return-object v0
.end method

.method protected abstract s0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method
