.class public final Lkotlin/reflect/jvm/internal/k$c;
.super Lkotlin/reflect/jvm/internal/k;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuntimeTypeMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeTypeMapper.kt\nkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n1#2:284\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRuntimeTypeMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeTypeMapper.kt\nkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n1#2:284\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/metadata/a$n;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)V
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/a$n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "signature"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nameResolver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "typeTable"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/k$c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 31
    .line 32
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/k$c;->b:Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 33
    .line 34
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/k$c;->c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;

    .line 35
    .line 36
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/k$c;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 37
    .line 38
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/k$c;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 39
    .line 40
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->w()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->s()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-interface {p4, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->w()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->r()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {p4, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v1, p2

    .line 93
    move-object v2, p4

    .line 94
    move-object v3, p5

    .line 95
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->d(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d$a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d$a;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d$a;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/k$c;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, "()"

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/k$c;->f:Ljava/lang/String;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    new-instance p2, Lkotlin/reflect/jvm/internal/e0;

    .line 144
    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p4, "No field signature for property: "

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/e0;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2
.end method

.method private final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/k$c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/j1;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "descriptor.containingDeclaration"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/k$c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x24

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;->Z0()Lkotlin/reflect/jvm/internal/impl/metadata/a$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;

    .line 39
    .line 40
    const-string v3, "classModuleName"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/k$c;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const-string v0, "main"

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/k$c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 88
    .line 89
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/k$c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 106
    .line 107
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedPropertyDescriptor"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;

    .line 113
    .line 114
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;->f0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    .line 123
    .line 124
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->f()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->h()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_3
    const-string v0, ""

    .line 155
    .line 156
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/k$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/k$c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/k$c;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/metadata/a$n;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/k$c;->b:Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/k$c;->c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/k$c;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 2
    .line 3
    return-object v0
.end method
