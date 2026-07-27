.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/g;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lpg/c;


# instance fields
.field private final c:Ljava/lang/annotation/Annotation;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/annotation/Annotation;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/annotation/Annotation;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/f;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/g;->c:Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lpg/a;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/g;->c:Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
