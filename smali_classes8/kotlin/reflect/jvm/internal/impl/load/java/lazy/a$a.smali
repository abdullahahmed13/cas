.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/g;Lpg/z;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/descriptors/g;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a$a;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a$a;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/load/java/y;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a$a;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a$a;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->g(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a$a;->b()Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
