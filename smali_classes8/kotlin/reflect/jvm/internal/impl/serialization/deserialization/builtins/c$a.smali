.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Ljava/io/InputStream;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;
    .locals 9
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/storage/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/io/InputStream;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "module"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "inputStream"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Lqg/c;->a(Ljava/io/InputStream;)Lkotlin/b1;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Lkotlin/b1;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;

    .line 31
    .line 32
    invoke-virtual {p4}, Lkotlin/b1;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    move-object v6, p4

    .line 37
    check-cast v6, Lqg/a;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move v7, p5

    .line 48
    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/metadata/a$m;Lqg/a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p3, "Kotlin built-in definition format version is not supported: expected "

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object p3, Lqg/a;->h:Lqg/a;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p3, ", actual "

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p3, ". Please update Kotlin"

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
