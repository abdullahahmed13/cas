.class public final Lv3/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final synthetic a()Lv3/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lv3/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv3/e;

    .line 2
    .line 3
    const-string v1, "K"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "kotlinx.serialization.serializer.simple"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/s0;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Lkotlinx/serialization/m0;->k(Lkotlin/reflect/s;)Lkotlinx/serialization/j;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "V"

    .line 20
    .line 21
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/s0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lkotlinx/serialization/m0;->k(Lkotlin/reflect/s;)Lkotlinx/serialization/j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v4, v1}, Lv3/e;-><init>(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
