.class public final Lkotlin/reflect/jvm/internal/impl/renderer/c$k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/c$k$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/c$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Ljava/lang/String;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "classifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "typealias"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->p0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p1, "companion object"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/c$k$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v0, p1

    .line 39
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p1, Lkotlin/q0;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    const-string p1, "enum entry"

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    const-string p1, "annotation class"

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    const-string p1, "object"

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    const-string p1, "enum class"

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const-string p1, "interface"

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_5
    const-string p1, "class"

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Unexpected classifier: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Leg/l;)Lkotlin/reflect/jvm/internal/impl/renderer/c;
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/renderer/f;",
            "Lkotlin/x2;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/renderer/c;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "changeOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->n0()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/g;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
