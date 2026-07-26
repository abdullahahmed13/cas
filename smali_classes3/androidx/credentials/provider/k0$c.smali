.class final Landroidx/credentials/provider/k0$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x23
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry$Api35Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,907:1\n1855#2,2:908\n*S KotlinDebug\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry$Api35Impl\n*L\n370#1:908,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCustomCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry$Api35Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,907:1\n1855#2,2:908\n*S KotlinDebug\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry$Api35Impl\n*L\n370#1:908,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/credentials/provider/k0$c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/credentials/provider/k0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/credentials/provider/k0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/credentials/provider/k0$c;->a:Landroidx/credentials/provider/k0$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/k0;
    .locals 21
    .param p0    # Landroid/app/slice/Slice;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "slice"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroidx/credentials/provider/k0$a;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "slice.items"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/app/slice/SliceItem;

    .line 43
    .line 44
    const-string v5, "androidx.credentials.provider.credentialEntry.SLICE_HINT_BIOMETRIC_PROMPT_DATA"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getBundle()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroidx/credentials/provider/k0;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0}, Landroidx/credentials/provider/k0;->r()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v0}, Landroidx/credentials/provider/k0;->p()Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v0}, Landroidx/credentials/provider/k0;->u()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v0}, Landroidx/credentials/provider/k0;->q()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v0}, Landroidx/credentials/provider/k0;->s()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v0}, Landroidx/credentials/provider/k0;->n()Landroid/graphics/drawable/Icon;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v0}, Landroidx/credentials/provider/k0;->o()Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v0}, Landroidx/credentials/provider/c0;->d()Landroidx/credentials/provider/r;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v0}, Landroidx/credentials/provider/c0;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v0}, Landroidx/credentials/provider/c0;->f()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-virtual {v0}, Landroidx/credentials/provider/c0;->c()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-virtual {v0}, Landroidx/credentials/provider/k0;->v()Z

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    invoke-static {v0}, Landroidx/credentials/provider/k0;->k(Landroidx/credentials/provider/k0;)Z

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    sget-object v0, Landroidx/credentials/provider/x;->d:Landroidx/credentials/provider/x$d;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroidx/credentials/provider/x$d;->b(Landroid/os/Bundle;)Landroidx/credentials/provider/x;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v17, v0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object/from16 v17, v2

    .line 127
    .line 128
    :goto_1
    new-instance v4, Landroidx/credentials/provider/k0;

    .line 129
    .line 130
    const/16 v19, 0x1

    .line 131
    .line 132
    invoke-direct/range {v4 .. v20}, Landroidx/credentials/provider/k0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Lj$/time/Instant;Landroidx/credentials/provider/r;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/x;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "fromSlice failed with: "

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "CredentialEntry"

    .line 158
    .line 159
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    return-object v2
.end method

.method public static final c(Landroidx/credentials/provider/k0;)Landroid/app/slice/Slice;
    .locals 5
    .param p0    # Landroidx/credentials/provider/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/credentials/provider/k0;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/app/slice/Slice$Builder;

    .line 11
    .line 12
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    .line 14
    new-instance v3, Landroid/app/slice/SliceSpec;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v0, v4}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/credentials/provider/k0$a;->a:Landroidx/credentials/provider/k0$a;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroidx/credentials/provider/k0$a;->a(Landroidx/credentials/provider/k0;Landroid/app/slice/Slice$Builder;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/credentials/provider/k0$c;->a:Landroidx/credentials/provider/k0$c;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Landroidx/credentials/provider/k0$c;->a(Landroidx/credentials/provider/k0;Landroid/app/slice/Slice$Builder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "sliceBuilder.build()"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/credentials/provider/k0;Landroid/app/slice/Slice$Builder;)V
    .locals 4
    .param p1    # Landroidx/credentials/provider/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/slice/Slice$Builder;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sliceBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/credentials/provider/c0;->e()Landroidx/credentials/provider/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/credentials/provider/x;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "androidx.credentials.provider.credentialEntry.SLICE_HINT_ALLOWED_AUTHENTICATORS"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p2, v0, v2, v1}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/credentials/provider/x;->c()Landroidx/biometric/f$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Landroidx/credentials/provider/utils/k0;->a:Landroidx/credentials/provider/utils/k0;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/credentials/provider/x;->c()Landroidx/biometric/f$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/credentials/provider/utils/k0;->a(Landroidx/biometric/f$c;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-string v3, "androidx.credentials.provider.credentialEntry.SLICE_HINT_CRYPTO_OP_ID"

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v0, Landroidx/credentials/provider/x;->d:Landroidx/credentials/provider/x$d;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/x$d;->d(Landroidx/credentials/provider/x;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_BIOMETRIC_PROMPT_DATA"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, p1, v2, v0}, Landroid/app/slice/Slice$Builder;->addBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
