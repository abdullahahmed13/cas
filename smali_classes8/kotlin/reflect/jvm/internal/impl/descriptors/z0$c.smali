.class final Lkotlin/reflect/jvm/internal/impl/descriptors/z0$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/z0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/storage/n;Leg/l;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/descriptors/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/z0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/z0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0$c;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0$c;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/z0;)Leg/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0$c;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/z0;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/z0$c;->b()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
