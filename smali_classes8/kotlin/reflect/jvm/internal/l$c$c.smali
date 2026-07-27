.class final Lkotlin/reflect/jvm/internal/l$c$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/l$c;->b()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/s0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/l$c$c;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 2
    .line 3
    iput p2, p0, Lkotlin/reflect/jvm/internal/l$c$c;->g:I

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
.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/l$c$c;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/l$c$c;->g:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "descriptor.valueParameters[i]"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/l$c$c;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
