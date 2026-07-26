.class public final Landroidx/credentials/provider/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/b0$a;,
        Landroidx/credentials/provider/b0$b;,
        Landroidx/credentials/provider/b0$c;,
        Landroidx/credentials/provider/b0$d;,
        Landroidx/credentials/provider/b0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateEntry.kt\nandroidx/credentials/provider/CreateEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,773:1\n1#2:774\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCreateEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateEntry.kt\nandroidx/credentials/provider/CreateEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,773:1\n1#2:774\n*E\n"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "androidx.credentials.provider.extra.CREATE_ENTRY_SIZE"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final B:Ljava/lang/String; = "androidx.credentials.provider.extra.ACCOUNT_NAME_"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final C:Ljava/lang/String; = "androidx.credentials.provider.extra.PENDING_INTENT_"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final D:Ljava/lang/String; = "androidx.credentials.provider.extra.IS_AUTO_SELECT_ALLOWED_"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final E:Ljava/lang/String; = "androidx.credentials.provider.extra.LAST_USED_TIME_"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final F:Ljava/lang/String; = "androidx.credentials.provider.extra.DESCRIPTION_"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final G:Ljava/lang/String; = "androidx.credentials.provider.extra.ICON_"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final H:Ljava/lang/String; = "androidx.credentials.provider.extra.CREDENTIAL_COUNT_INFO_"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final i:Landroidx/credentials/provider/b0$e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "CreateEntry"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:I = 0x12c

.field public static final l:Ljava/lang/String; = "TOTAL_CREDENTIAL_COUNT_TYPE"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_USER_PROVIDER_ACCOUNT_NAME"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_NOTE"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_PROFILE_ICON"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_CREDENTIAL_COUNT_INFORMATION"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final r:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_PENDING_INTENT"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final s:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_AUTO_SELECT_ALLOWED"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_BIOMETRIC_PROMPT_DATA"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final u:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_ALLOWED_AUTHENTICATORS"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_CRYPTO_OP_ID"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final w:Ljava/lang/String; = "true"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "false"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final y:Ljava/lang/String; = "CreateEntry"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final z:I = 0x1


# instance fields
.field private final a:Ljava/lang/CharSequence;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/app/PendingIntent;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/graphics/drawable/Icon;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Ljava/lang/CharSequence;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Lj$/time/Instant;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Z

.field private final h:Landroidx/credentials/provider/x;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/provider/b0$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/provider/b0$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/provider/b0;->i:Landroidx/credentials/provider/b0$e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Lj$/time/Instant;Ljava/util/Map;ZLandroidx/credentials/provider/x;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Icon;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lj$/time/Instant;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/credentials/provider/x;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroid/app/PendingIntent;",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/lang/CharSequence;",
            "Lj$/time/Instant;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/credentials/provider/x;",
            ")V"
        }
    .end annotation

    const-string v0, "accountName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialCountInformationMap"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/credentials/provider/b0;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Landroidx/credentials/provider/b0;->b:Landroid/app/PendingIntent;

    .line 4
    iput-object p3, p0, Landroidx/credentials/provider/b0;->c:Landroid/graphics/drawable/Icon;

    .line 5
    iput-object p4, p0, Landroidx/credentials/provider/b0;->d:Ljava/lang/CharSequence;

    .line 6
    iput-object p5, p0, Landroidx/credentials/provider/b0;->e:Lj$/time/Instant;

    .line 7
    iput-object p6, p0, Landroidx/credentials/provider/b0;->f:Ljava/util/Map;

    .line 8
    iput-boolean p7, p0, Landroidx/credentials/provider/b0;->g:Z

    .line 9
    iput-object p8, p0, Landroidx/credentials/provider/b0;->h:Landroidx/credentials/provider/x;

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    if-eqz p4, :cond_1

    .line 11
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 p2, 0x12c

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Description must follow a limit of 300 characters."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "accountName must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Lj$/time/Instant;Ljava/util/Map;ZLandroidx/credentials/provider/x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {v1 .. v9}, Landroidx/credentials/provider/b0;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Lj$/time/Instant;Ljava/util/Map;ZLandroidx/credentials/provider/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 12
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lj$/time/Instant;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Icon;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "accountName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v0

    .line 16
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    move-object/from16 v2, p7

    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v1

    .line 17
    const-string v2, "TOTAL_CREDENTIAL_COUNT_TYPE"

    move-object/from16 v3, p8

    invoke-static {v2, v3}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/b1;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/k1;->j0([Lkotlin/b1;)Ljava/util/Map;

    move-result-object v7

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    move/from16 v8, p9

    .line 19
    invoke-direct/range {v1 .. v11}, Landroidx/credentials/provider/b0;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Lj$/time/Instant;Ljava/util/Map;ZLandroidx/credentials/provider/x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x4

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_6

    const/4 p9, 0x0

    :cond_6
    move p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 14
    invoke-direct/range {p1 .. p10}, Landroidx/credentials/provider/b0;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroidx/credentials/provider/x;)V
    .locals 10
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lj$/time/Instant;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Icon;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Landroidx/credentials/provider/x;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x23
    .end annotation

    const-string v0, "accountName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v0

    .line 22
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    move-object/from16 v2, p7

    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v1

    .line 23
    const-string v2, "TOTAL_CREDENTIAL_COUNT_TYPE"

    move-object/from16 v3, p8

    invoke-static {v2, v3}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/b1;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/k1;->j0([Lkotlin/b1;)Ljava/util/Map;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v4, p5

    move/from16 v8, p9

    move-object/from16 v9, p10

    .line 25
    invoke-direct/range {v1 .. v9}, Landroidx/credentials/provider/b0;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Lj$/time/Instant;Ljava/util/Map;ZLandroidx/credentials/provider/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroidx/credentials/provider/x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_6

    const/4 p9, 0x0

    :cond_6
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_7

    move-object p11, v0

    :goto_0
    move p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move-object p11, p10

    goto :goto_0

    .line 20
    :goto_1
    invoke-direct/range {p1 .. p11}, Landroidx/credentials/provider/b0;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroidx/credentials/provider/x;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/credentials/provider/b0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/provider/b0;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/b0;->i:Landroidx/credentials/provider/b0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/b0$e;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/b0;->i:Landroidx/credentials/provider/b0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/b0$e;->b(Ljava/util/Map;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Landroid/service/credentials/CreateEntry;)Landroidx/credentials/provider/b0;
    .locals 1
    .param p0    # Landroid/service/credentials/CreateEntry;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/b0;->i:Landroidx/credentials/provider/b0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/b0$e;->c(Landroid/service/credentials/CreateEntry;)Landroidx/credentials/provider/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Landroid/app/slice/Slice;)Landroidx/credentials/provider/b0;
    .locals 1
    .param p0    # Landroid/app/slice/Slice;
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

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/b0;->i:Landroidx/credentials/provider/b0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/b0$e;->d(Landroid/app/slice/Slice;)Landroidx/credentials/provider/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final p(Landroidx/credentials/provider/b0;)Landroid/app/slice/Slice;
    .locals 1
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

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/b0;->i:Landroidx/credentials/provider/b0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/b0$e;->f(Landroidx/credentials/provider/b0;)Landroid/app/slice/Slice;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final f()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/b0;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/credentials/provider/x;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/b0;->h:Landroidx/credentials/provider/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/b0;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/b0;->c:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lj$/time/Instant;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/b0;->e:Lj$/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/b0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0
.end method

.method public final l()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/b0;->b:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/b0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/b0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "TOTAL_CREDENTIAL_COUNT_TYPE"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/credentials/provider/b0;->g:Z

    .line 2
    .line 3
    return v0
.end method
