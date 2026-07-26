.class final Landroidx/credentials/provider/b0$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x23
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateEntry.kt\nandroidx/credentials/provider/CreateEntry$Api35Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,773:1\n1855#2,2:774\n*S KotlinDebug\n*F\n+ 1 CreateEntry.kt\nandroidx/credentials/provider/CreateEntry$Api35Impl\n*L\n406#1:774,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCreateEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateEntry.kt\nandroidx/credentials/provider/CreateEntry$Api35Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,773:1\n1855#2,2:774\n*S KotlinDebug\n*F\n+ 1 CreateEntry.kt\nandroidx/credentials/provider/CreateEntry$Api35Impl\n*L\n406#1:774,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/credentials/provider/b0$c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/credentials/provider/b0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/credentials/provider/b0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/credentials/provider/b0$c;->a:Landroidx/credentials/provider/b0$c;

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

.method private final a(Landroidx/credentials/provider/b0;Landroid/app/slice/Slice$Builder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/credentials/provider/b0;->g()Landroidx/credentials/provider/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/credentials/provider/x;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "androidx.credentials.provider.createEntry.SLICE_HINT_ALLOWED_AUTHENTICATORS"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p2, v0, v2, v1}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/credentials/provider/x;->c()Landroidx/biometric/f$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Landroidx/credentials/provider/utils/k0;->a:Landroidx/credentials/provider/utils/k0;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/credentials/provider/x;->c()Landroidx/biometric/f$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/credentials/provider/utils/k0;->a(Landroidx/biometric/f$c;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-string v3, "androidx.credentials.provider.createEntry.SLICE_HINT_CRYPTO_OP_ID"

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, Landroidx/credentials/provider/x;->d:Landroidx/credentials/provider/x$d;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/x$d;->d(Landroidx/credentials/provider/x;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "androidx.credentials.provider.createEntry.SLICE_HINT_BIOMETRIC_PROMPT_DATA"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, p1, v2, v0}, Landroid/app/slice/Slice$Builder;->addBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public static final b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/b0;
    .locals 12
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
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/credentials/provider/b0$a;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "slice.items"

    .line 19
    .line 20
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/app/slice/SliceItem;

    .line 41
    .line 42
    const-string v4, "androidx.credentials.provider.credentialEntry.SLICE_HINT_BIOMETRIC_PROMPT_DATA"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getBundle()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :try_start_0
    new-instance v3, Landroidx/credentials/provider/b0;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/credentials/provider/b0;->f()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0}, Landroidx/credentials/provider/b0;->l()Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0}, Landroidx/credentials/provider/b0;->i()Landroid/graphics/drawable/Icon;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v0}, Landroidx/credentials/provider/b0;->h()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v0}, Landroidx/credentials/provider/b0;->j()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v0}, Landroidx/credentials/provider/b0;->a(Landroidx/credentials/provider/b0;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v0}, Landroidx/credentials/provider/b0;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    sget-object p0, Landroidx/credentials/provider/x;->d:Landroidx/credentials/provider/x$d;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroidx/credentials/provider/x$d;->b(Landroid/os/Bundle;)Landroidx/credentials/provider/x;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v11, p0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v11, v1

    .line 99
    :goto_1
    invoke-direct/range {v3 .. v11}, Landroidx/credentials/provider/b0;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Lj$/time/Instant;Ljava/util/Map;ZLandroidx/credentials/provider/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "fromSlice failed with: "

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v0, "CreateEntry"

    .line 125
    .line 126
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public static final c(Landroidx/credentials/provider/b0;)Landroid/app/slice/Slice;
    .locals 2
    .param p0    # Landroidx/credentials/provider/b0;
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
    const-string v0, "createEntry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/credentials/provider/b0$a;->a:Landroidx/credentials/provider/b0$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/b0$a;->a(Landroidx/credentials/provider/b0;)Landroid/app/slice/Slice$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/credentials/provider/b0$c;->a:Landroidx/credentials/provider/b0$c;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Landroidx/credentials/provider/b0$c;->a(Landroidx/credentials/provider/b0;Landroid/app/slice/Slice$Builder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "sliceBuilder.build()"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
