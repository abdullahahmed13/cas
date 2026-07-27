.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/x;


# instance fields
.field private final e:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "correspondingProperty"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 15
    .line 16
    return-void
.end method
