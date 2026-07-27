.class public final Lkotlinx/serialization/json/x;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final synthetic a(Leg/a;)Lkotlinx/serialization/descriptors/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/json/x;->f(Leg/a;)Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/serialization/encoding/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/json/x;->g(Lkotlinx/serialization/encoding/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lkotlinx/serialization/encoding/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/json/x;->h(Lkotlinx/serialization/encoding/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lkotlinx/serialization/encoding/f;)Lkotlinx/serialization/json/k;
    .locals 3
    .param p0    # Lkotlinx/serialization/encoding/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlinx/serialization/json/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlinx/serialization/json/k;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static final e(Lkotlinx/serialization/encoding/h;)Lkotlinx/serialization/json/y;
    .locals 3
    .param p0    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlinx/serialization/json/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlinx/serialization/json/y;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private static final f(Leg/a;)Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "+",
            "Lkotlinx/serialization/descriptors/f;",
            ">;)",
            "Lkotlinx/serialization/descriptors/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/json/x$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/x$a;-><init>(Leg/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final g(Lkotlinx/serialization/encoding/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/json/x;->d(Lkotlinx/serialization/encoding/f;)Lkotlinx/serialization/json/k;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lkotlinx/serialization/encoding/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/json/x;->e(Lkotlinx/serialization/encoding/h;)Lkotlinx/serialization/json/y;

    .line 2
    .line 3
    .line 4
    return-void
.end method
