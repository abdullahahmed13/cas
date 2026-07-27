.class public final Lkotlinx/serialization/json/internal/g1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/g1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolymorphic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n*L\n1#1,107:1\n1#2:108\n271#3,8:109\n*S KotlinDebug\n*F\n+ 1 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n*L\n81#1:109,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPolymorphic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n*L\n1#1,107:1\n1#2:108\n271#3,8:109\n*S KotlinDebug\n*F\n+ 1 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n*L\n81#1:109,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lkotlinx/serialization/d0;Lkotlinx/serialization/d0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/g1;->g(Lkotlinx/serialization/d0;Lkotlinx/serialization/d0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lkotlinx/serialization/descriptors/n;)V
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/n;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlinx/serialization/descriptors/n$b;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p0, Lkotlinx/serialization/descriptors/e;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of p0, p0, Lkotlinx/serialization/descriptors/d;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final c(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 2
    .param p0    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/c;
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
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->getAnnotations()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    instance-of v1, v0, Lkotlinx/serialization/json/h;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lkotlinx/serialization/json/h;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlinx/serialization/json/h;->discriminator()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->i()Lkotlinx/serialization/json/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lkotlinx/serialization/json/i;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final d(Lkotlinx/serialization/json/k;Lkotlinx/serialization/e;Leg/a;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlinx/serialization/json/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/k;",
            "Lkotlinx/serialization/e<",
            "+TT;>;",
            "Leg/a<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "path"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lkotlinx/serialization/internal/b;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlinx/serialization/json/k;->d()Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->i()Lkotlinx/serialization/json/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lkotlinx/serialization/json/i;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    move-object v0, p1

    .line 37
    check-cast v0, Lkotlinx/serialization/internal/b;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p0}, Lkotlinx/serialization/json/k;->d()Lkotlinx/serialization/json/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/g1;->c(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p0}, Lkotlinx/serialization/json/k;->u()Lkotlinx/serialization/json/m;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/f;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v3, v2, Lkotlinx/serialization/json/i0;

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    check-cast v2, Lkotlinx/serialization/json/i0;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lkotlinx/serialization/json/m;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-static {p2}, Lkotlinx/serialization/json/p;->w(Lkotlinx/serialization/json/m;)Lkotlinx/serialization/json/l0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-static {p2}, Lkotlinx/serialization/json/p;->m(Lkotlinx/serialization/json/l0;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 p2, 0x0

    .line 90
    :goto_0
    :try_start_0
    check-cast p1, Lkotlinx/serialization/internal/b;

    .line 91
    .line 92
    invoke-static {p1, p0, p2}, Lkotlinx/serialization/r;->a(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/d;Ljava/lang/String;)Lkotlinx/serialization/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/c0; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    const-string p2, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lkotlinx/serialization/json/k;->d()Lkotlinx/serialization/json/c;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, v1, v2, p1}, Lkotlinx/serialization/json/internal/v1;->b(Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/json/i0;Lkotlinx/serialization/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lkotlinx/serialization/json/i0;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v4, p0, p1}, Lkotlinx/serialization/json/internal/l0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/h0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p1, "Expected "

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-class p1, Lkotlinx/serialization/json/i0;

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Lkotlin/reflect/d;->P()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", but had "

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Lkotlin/reflect/d;->P()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " as the serialized body of "

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, " at element: "

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v4, p0, p1}, Lkotlinx/serialization/json/internal/l0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/h0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 205
    :cond_3
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/e;->deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method public static final e(Lkotlinx/serialization/json/y;Lkotlinx/serialization/d0;Ljava/lang/Object;Leg/p;)V
    .locals 3
    .param p0    # Lkotlinx/serialization/json/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/p;
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
            "-TT;>;TT;",
            "Leg/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ifPolymorphic"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lkotlinx/serialization/json/y;->d()Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->i()Lkotlinx/serialization/json/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lkotlinx/serialization/json/i;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/d0;->serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/internal/b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlinx/serialization/json/y;->d()Lkotlinx/serialization/json/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->i()Lkotlinx/serialization/json/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lkotlinx/serialization/json/i;->h()Lkotlinx/serialization/json/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lkotlinx/serialization/json/a;->NONE:Lkotlinx/serialization/json/a;

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/json/y;->d()Lkotlinx/serialization/json/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->i()Lkotlinx/serialization/json/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lkotlinx/serialization/json/i;->h()Lkotlinx/serialization/json/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lkotlinx/serialization/json/internal/g1$a;->a:[I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aget v1, v2, v1

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eq v1, v2, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-ne v1, v2, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Lkotlinx/serialization/d0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/f;->O()Lkotlinx/serialization/descriptors/n;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lkotlinx/serialization/descriptors/o$a;->a:Lkotlinx/serialization/descriptors/o$a;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    sget-object v2, Lkotlinx/serialization/descriptors/o$d;->a:Lkotlinx/serialization/descriptors/o$d;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    :cond_2
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/d0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p0}, Lkotlinx/serialization/json/y;->d()Lkotlinx/serialization/json/c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/g1;->c(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance p0, Lkotlin/q0;

    .line 122
    .line 123
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    const/4 v1, 0x0

    .line 128
    :goto_1
    if-eqz v0, :cond_7

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, Lkotlinx/serialization/internal/b;

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-static {v0, p0, p2}, Lkotlinx/serialization/r;->b(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)Lkotlinx/serialization/d0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/json/internal/g1;->a(Lkotlinx/serialization/d0;Lkotlinx/serialization/d0;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-interface {v0}, Lkotlinx/serialization/d0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->O()Lkotlinx/serialization/descriptors/n;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lkotlinx/serialization/json/internal/g1;->b(Lkotlinx/serialization/descriptors/n;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    .line 156
    .line 157
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v0

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string p1, "Value for serializer "

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-interface {p1}, Lkotlinx/serialization/d0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/f;->h()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p3, v1, v0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/d0;->serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public static final f(Ljava/lang/String;Lkotlinx/serialization/json/m;)Ljava/lang/Void;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/json/internal/j0;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Class with serial name "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " cannot be serialized polymorphically because it is represented as "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lkotlin/reflect/d;->P()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ". Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it."

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/j0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method private static final g(Lkotlinx/serialization/d0;Lkotlinx/serialization/d0;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/d0<",
            "*>;",
            "Lkotlinx/serialization/d0<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/d0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/serialization/internal/z0;->a(Lkotlinx/serialization/descriptors/f;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    check-cast p0, Lkotlinx/serialization/w;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/serialization/w;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1}, Lkotlinx/serialization/d0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Sealed class \'"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\' cannot be serialized as base class \'"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, "\' because it has property name that conflicts with JSON class discriminator \'"

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
