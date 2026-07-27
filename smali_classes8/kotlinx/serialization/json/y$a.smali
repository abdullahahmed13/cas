.class public final Lkotlinx/serialization/json/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlinx/serialization/json/y;Lkotlinx/serialization/descriptors/f;I)Lkotlinx/serialization/encoding/e;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/y;
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
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/h$a;->a(Lkotlinx/serialization/encoding/h;Lkotlinx/serialization/descriptors/f;I)Lkotlinx/serialization/encoding/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lkotlinx/serialization/json/y;)V
    .locals 0
    .param p0    # Lkotlinx/serialization/json/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/encoding/h$a;->b(Lkotlinx/serialization/encoding/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lkotlinx/serialization/json/y;Lkotlinx/serialization/d0;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lkotlinx/serialization/json/y;
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
            "Lkotlinx/serialization/json/y;",
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
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/h$a;->c(Lkotlinx/serialization/encoding/h;Lkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Lkotlinx/serialization/json/y;Lkotlinx/serialization/d0;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lkotlinx/serialization/json/y;
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
            "Lkotlinx/serialization/json/y;",
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
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/h$a;->d(Lkotlinx/serialization/encoding/h;Lkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Lkotlinx/serialization/json/y;Lkotlinx/serialization/descriptors/f;I)Z
    .locals 1
    .param p0    # Lkotlinx/serialization/json/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/e$a;->a(Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
