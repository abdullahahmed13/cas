.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;Lkotlin/reflect/jvm/internal/impl/metadata/a$q;I)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$q;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$e;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$e;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->j(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
