.class public final Landroidx/savedstate/serialization/serializers/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final synthetic a()Landroidx/savedstate/serialization/serializers/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/savedstate/serialization/serializers/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/savedstate/serialization/serializers/i;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "T"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

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
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Lkotlinx/serialization/m0;->k(Lkotlin/reflect/s;)Lkotlinx/serialization/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/i;-><init>(Lkotlinx/serialization/j;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
