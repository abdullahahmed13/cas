.class public final Lkotlinx/serialization/encoding/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/encoding/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlinx/serialization/encoding/h;Lkotlinx/serialization/descriptors/f;I)Lkotlinx/serialization/encoding/e;
    .locals 0
    .param p0    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/h;->b(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lkotlinx/serialization/encoding/h;)V
    .locals 0
    .param p0    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .line 1
    return-void
.end method

.method public static c(Lkotlinx/serialization/encoding/h;Lkotlinx/serialization/d0;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/encoding/h;",
            "Lkotlinx/serialization/d0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/d0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/f;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/h;->e(Lkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlinx/serialization/encoding/h;->C()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/encoding/h;->F()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/h;->e(Lkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static d(Lkotlinx/serialization/encoding/h;Lkotlinx/serialization/d0;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/encoding/h;",
            "Lkotlinx/serialization/d0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/d0;->serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
