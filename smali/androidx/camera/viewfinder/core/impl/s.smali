.class public final Landroidx/camera/viewfinder/core/impl/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/core/impl/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRefCounted.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RefCounted.kt\nandroidx/camera/viewfinder/core/impl/RefCounted\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n154#2,2:162\n154#2,2:164\n1#3:166\n*S KotlinDebug\n*F\n+ 1 RefCounted.kt\nandroidx/camera/viewfinder/core/impl/RefCounted\n*L\n74#1:162,2\n114#1:164,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRefCounted.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RefCounted.kt\nandroidx/camera/viewfinder/core/impl/RefCounted\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n154#2,2:162\n154#2,2:164\n1#3:166\n*S KotlinDebug\n*F\n+ 1 RefCounted.kt\nandroidx/camera/viewfinder/core/impl/RefCounted\n*L\n74#1:162,2\n114#1:164,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/camera/viewfinder/core/impl/s$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "RefCounted"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Lkotlin/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/b1<",
            "Lkotlin/x2;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Lkotlin/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/b1<",
            "Lkotlin/x2;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "TT;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlinx/atomicfu/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/j<",
            "Lkotlin/b1<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/viewfinder/core/impl/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/viewfinder/core/impl/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/viewfinder/core/impl/s;->d:Landroidx/camera/viewfinder/core/impl/s$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/b1;

    .line 10
    .line 11
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/camera/viewfinder/core/impl/s;->f:Lkotlin/b1;

    .line 22
    .line 23
    new-instance v0, Lkotlin/b1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/camera/viewfinder/core/impl/s;->g:Lkotlin/b1;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(ZLeg/l;)V
    .locals 1
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leg/l<",
            "-TT;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRelease"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/camera/viewfinder/core/impl/s;->a:Z

    .line 3
    iput-object p2, p0, Landroidx/camera/viewfinder/core/impl/s;->b:Leg/l;

    .line 4
    sget-object p1, Landroidx/camera/viewfinder/core/impl/s;->d:Landroidx/camera/viewfinder/core/impl/s$a;

    invoke-static {p1}, Landroidx/camera/viewfinder/core/impl/s$a;->b(Landroidx/camera/viewfinder/core/impl/s$a;)Lkotlin/b1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/atomicfu/d;->g(Ljava/lang/Object;)Lkotlinx/atomicfu/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/s;->c:Lkotlinx/atomicfu/j;

    return-void
.end method

.method public synthetic constructor <init>(ZLeg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/viewfinder/core/impl/s;-><init>(ZLeg/l;)V

    return-void
.end method

.method public static final synthetic a()Lkotlin/b1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/impl/s;->g:Lkotlin/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/b1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/impl/s;->f:Lkotlin/b1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/s;->c:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/camera/viewfinder/core/impl/s;->d:Landroidx/camera/viewfinder/core/impl/s$a;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/camera/viewfinder/core/impl/s$a;->b(Landroidx/camera/viewfinder/core/impl/s$a;)Lkotlin/b1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/s;->c:Lkotlinx/atomicfu/j;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlin/b1;

    .line 26
    .line 27
    sget-object v2, Landroidx/camera/viewfinder/core/impl/s;->d:Landroidx/camera/viewfinder/core/impl/s$a;

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/camera/viewfinder/core/impl/s$a;->a(Landroidx/camera/viewfinder/core/impl/s$a;)Lkotlin/b1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "format(...)"

    .line 38
    .line 39
    const-string v4, "%x"

    .line 40
    .line 41
    const-string v5, "RefCounted@"

    .line 42
    .line 43
    const-string v6, "RefCounted"

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/camera/viewfinder/core/impl/s;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ".acquire() failure: [refCount: 0]"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    return-object v0

    .line 105
    :cond_2
    invoke-virtual {v1}, Lkotlin/b1;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1}, Lkotlin/b1;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    new-instance v9, Lkotlin/b1;

    .line 120
    .line 121
    add-int/2addr v8, v7

    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-direct {v9, v2, v10}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v10, p0, Landroidx/camera/viewfinder/core/impl/s;->c:Lkotlinx/atomicfu/j;

    .line 130
    .line 131
    invoke-virtual {v10, v1, v9}, Lkotlinx/atomicfu/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    iget-boolean v0, p0, Landroidx/camera/viewfinder/core/impl/s;->a:Z

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x3c

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Lkotlin/reflect/d;->P()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ">.acquire() success: [refCount: "

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", value: "

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x5d

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/Throwable;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .line 227
    .line 228
    :cond_3
    return-object v2

    .line 229
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v1, "Ref-count managed object has not yet been initialized. Unable to acquire."

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/b1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, p1, v2}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/camera/viewfinder/core/impl/s;->c:Lkotlinx/atomicfu/j;

    .line 17
    .line 18
    sget-object v3, Landroidx/camera/viewfinder/core/impl/s;->d:Landroidx/camera/viewfinder/core/impl/s$a;

    .line 19
    .line 20
    invoke-static {v3}, Landroidx/camera/viewfinder/core/impl/s$a;->b(Landroidx/camera/viewfinder/core/impl/s$a;)Lkotlin/b1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3, v0}, Lkotlinx/atomicfu/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/camera/viewfinder/core/impl/s;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "RefCounted@"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "%x"

    .line 61
    .line 62
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "format(...)"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x3c

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lkotlin/reflect/d;->P()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "> initialized: [refCount: 1, value: "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x5d

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "RefCounted"

    .line 117
    .line 118
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "Ref-count managed object has already been initialized."

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/s;->c:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/camera/viewfinder/core/impl/s;->d:Landroidx/camera/viewfinder/core/impl/s$a;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/camera/viewfinder/core/impl/s$a;->b(Landroidx/camera/viewfinder/core/impl/s$a;)Lkotlin/b1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/s;->c:Lkotlinx/atomicfu/j;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlin/b1;

    .line 26
    .line 27
    sget-object v2, Landroidx/camera/viewfinder/core/impl/s;->d:Landroidx/camera/viewfinder/core/impl/s$a;

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/camera/viewfinder/core/impl/s$a;->a(Landroidx/camera/viewfinder/core/impl/s$a;)Lkotlin/b1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlin/b1;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Lkotlin/b1;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, Landroidx/camera/viewfinder/core/impl/s$a;->a(Landroidx/camera/viewfinder/core/impl/s$a;)Lkotlin/b1;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v6, Lkotlin/b1;

    .line 62
    .line 63
    add-int/lit8 v7, v4, -0x1

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-direct {v6, v3, v7}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v7, p0, Landroidx/camera/viewfinder/core/impl/s;->c:Lkotlinx/atomicfu/j;

    .line 73
    .line 74
    invoke-virtual {v7, v1, v6}, Lkotlinx/atomicfu/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-static {v2}, Landroidx/camera/viewfinder/core/impl/s$a;->a(Landroidx/camera/viewfinder/core/impl/s$a;)Lkotlin/b1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v1, 0x5d

    .line 89
    .line 90
    const/16 v2, 0x3c

    .line 91
    .line 92
    const-string v6, "format(...)"

    .line 93
    .line 94
    const-string v7, "%x"

    .line 95
    .line 96
    const-string v8, "RefCounted@"

    .line 97
    .line 98
    const-string v9, "RefCounted"

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-boolean v0, p0, Landroidx/camera/viewfinder/core/impl/s;->a:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Lkotlin/reflect/d;->P()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, ">.release() (last ref): [refCount: 0, value: "

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/Throwable;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/s;->b:Leg/l;

    .line 182
    .line 183
    invoke-interface {v0, v3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    iget-boolean v0, p0, Landroidx/camera/viewfinder/core/impl/s;->a:Z

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v2}, Lkotlin/reflect/d;->P()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, ">.release(): [refCount: "

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    sub-int/2addr v4, v5

    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, ", value: "

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Ljava/lang/Throwable;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {v9, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .line 274
    .line 275
    :cond_4
    return-void

    .line 276
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v1, "Release called more times than initialize + acquire."

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v1, "Ref-count managed object has not yet been initialized. Unable to release."

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0
.end method
