.class public final Landroidx/credentials/provider/s0;
.super Landroidx/credentials/provider/c0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/s0$a;,
        Landroidx/credentials/provider/s0$b;,
        Landroidx/credentials/provider/s0$c;,
        Landroidx/credentials/provider/s0$d;,
        Landroidx/credentials/provider/s0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasswordCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordCredentialEntry.kt\nandroidx/credentials/provider/PasswordCredentialEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,899:1\n1#2:900\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPasswordCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordCredentialEntry.kt\nandroidx/credentials/provider/PasswordCredentialEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,899:1\n1#2:900\n*E\n"
    }
.end annotation


# static fields
.field public static final b0:Landroidx/credentials/provider/s0$e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c0:Ljava/lang/String; = "PasswordCredentialEntry"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final R:Ljava/lang/CharSequence;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final S:Ljava/lang/CharSequence;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final T:Ljava/lang/CharSequence;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final U:Landroid/app/PendingIntent;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final V:Lj$/time/Instant;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final W:Landroid/graphics/drawable/Icon;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final X:Z

.field private Y:Z

.field private Z:Z

.field private final a0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/provider/s0$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/provider/s0$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/provider/s0;->b0:Landroidx/credentials/provider/s0$e;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/v;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;Z)V
    .locals 20
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Use the constructor that allows setting all parameters."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "PasswordCredentialEntry(context, username, pendingIntent, beginGetPasswordOption, displayName, lastUsedTime, icon, isAutoSelectAllowed, affiliatedDomain, isDefaultIconPreferredAsSingleProvider, biometricPromptData)"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "username"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pendingIntent"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beginGetPasswordOption"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "icon"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v1, Landroidx/credentials/c1$c;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context.getString(R.stri\u2026TYPE_PASSWORD_CREDENTIAL)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x7e00

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    .line 26
    invoke-direct/range {v2 .. v19}, Landroidx/credentials/provider/s0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/v;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/x;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/v;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2

    .line 23
    sget p7, Landroidx/credentials/c1$a;->c:I

    invoke-static {p1, p7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p7

    const-string p10, "createWithResource(conte\u2026, R.drawable.ic_password)"

    invoke-static {p7, p10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    const/4 p8, 0x0

    :cond_3
    move p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 24
    invoke-direct/range {p1 .. p9}, Landroidx/credentials/provider/s0;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/v;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/v;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;Z)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/credentials/provider/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lj$/time/Instant;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/drawable/Icon;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "username"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pendingIntent"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beginGetPasswordOption"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "icon"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v1, Landroidx/credentials/c1$c;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context.getString(R.stri\u2026TYPE_PASSWORD_CREDENTIAL)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x7a00

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v13, p9

    move/from16 v11, p10

    .line 18
    invoke-direct/range {v2 .. v19}, Landroidx/credentials/provider/s0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/v;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/x;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/v;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x10

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_2

    .line 15
    sget p7, Landroidx/credentials/c1$a;->c:I

    invoke-static {p1, p7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p7

    const-string p12, "createWithResource(conte\u2026, R.drawable.ic_password)"

    invoke-static {p7, p12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    and-int/lit16 p12, p11, 0x80

    const/4 v1, 0x0

    if-eqz p12, :cond_3

    move p8, v1

    :cond_3
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_4

    move-object p9, v0

    :cond_4
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_5

    move p11, v1

    :goto_0
    move-object p10, p9

    move p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p11, p10

    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {p1 .. p11}, Landroidx/credentials/provider/s0;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/v;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/v;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;ZLandroidx/credentials/provider/x;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/credentials/provider/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lj$/time/Instant;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/drawable/Icon;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Landroidx/credentials/provider/x;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x23
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "username"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pendingIntent"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beginGetPasswordOption"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "icon"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v1, Landroidx/credentials/c1$c;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context.getString(R.stri\u2026TYPE_PASSWORD_CREDENTIAL)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x7200

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v13, p9

    move/from16 v11, p10

    move-object/from16 v14, p11

    .line 22
    invoke-direct/range {v2 .. v19}, Landroidx/credentials/provider/s0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/v;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/x;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/v;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;ZLandroidx/credentials/provider/x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p13, p12, 0x10

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_2

    .line 19
    sget p7, Landroidx/credentials/c1$a;->c:I

    invoke-static {p1, p7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p7

    const-string p13, "createWithResource(conte\u2026, R.drawable.ic_password)"

    invoke-static {p7, p13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    and-int/lit16 p13, p12, 0x80

    const/4 v1, 0x0

    if-eqz p13, :cond_3

    move p8, v1

    :cond_3
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_4

    move-object p9, v0

    :cond_4
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_5

    move p10, v1

    :cond_5
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_6

    move-object p12, v0

    :goto_0
    move p11, p10

    move-object p10, p9

    move p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p12, p11

    goto :goto_0

    .line 20
    :goto_1
    invoke-direct/range {p1 .. p12}, Landroidx/credentials/provider/s0;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/v;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;ZLandroidx/credentials/provider/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/v;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/x;ZZZ)V
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lj$/time/Instant;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/drawable/Icon;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/credentials/provider/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Landroidx/credentials/provider/x;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeDisplayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginGetPasswordOption"

    move-object/from16 v3, p8

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p10, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p10

    .line 3
    :goto_0
    const-string v2, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    move-object v1, p0

    move/from16 v5, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    invoke-direct/range {v1 .. v7}, Landroidx/credentials/provider/c0;-><init>(Ljava/lang/String;Landroidx/credentials/provider/r;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroidx/credentials/provider/x;)V

    .line 4
    iput-object p1, p0, Landroidx/credentials/provider/s0;->R:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Landroidx/credentials/provider/s0;->S:Ljava/lang/CharSequence;

    .line 6
    iput-object p3, p0, Landroidx/credentials/provider/s0;->T:Ljava/lang/CharSequence;

    .line 7
    iput-object p4, p0, Landroidx/credentials/provider/s0;->U:Landroid/app/PendingIntent;

    .line 8
    iput-object p5, p0, Landroidx/credentials/provider/s0;->V:Lj$/time/Instant;

    .line 9
    iput-object p6, p0, Landroidx/credentials/provider/s0;->W:Landroid/graphics/drawable/Icon;

    .line 10
    iput-boolean p7, p0, Landroidx/credentials/provider/s0;->X:Z

    move/from16 p2, p14

    .line 11
    iput-boolean p2, p0, Landroidx/credentials/provider/s0;->Y:Z

    move/from16 p2, p15

    .line 12
    iput-boolean p2, p0, Landroidx/credentials/provider/s0;->Z:Z

    move/from16 p2, p13

    .line 13
    iput-boolean p2, p0, Landroidx/credentials/provider/s0;->a0:Z

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "username must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/v;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/x;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    move-object/from16 v12, p1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p12

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    .line 1
    sget-object v1, Landroidx/credentials/s;->h:Landroidx/credentials/s$a;

    invoke-virtual/range {p8 .. p8}, Landroidx/credentials/provider/r;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/credentials/s$a;->c(Landroid/os/Bundle;)Z

    move-result v1

    move v15, v1

    goto :goto_3

    :cond_3
    move/from16 v15, p13

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move/from16 v16, v2

    goto :goto_4

    :cond_4
    move/from16 v16, p14

    :goto_4
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    move/from16 v17, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v2, p0

    goto :goto_5

    :cond_5
    move/from16 v17, p15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    .line 2
    :goto_5
    invoke-direct/range {v2 .. v17}, Landroidx/credentials/provider/s0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/v;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/x;ZZZ)V

    return-void
.end method

.method public static final synthetic j(Landroidx/credentials/provider/s0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/credentials/provider/s0;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Landroidx/credentials/provider/s0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/credentials/provider/s0;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final l(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/s0;
    .locals 1
    .param p0    # Landroid/service/credentials/CredentialEntry;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/s0;->b0:Landroidx/credentials/provider/s0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/s0$e;->a(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Landroid/app/slice/Slice;)Landroidx/credentials/provider/s0;
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
    sget-object v0, Landroidx/credentials/provider/s0;->b0:Landroidx/credentials/provider/s0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/s0$e;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final w(Landroidx/credentials/provider/s0;)Landroid/app/slice/Slice;
    .locals 1
    .param p0    # Landroidx/credentials/provider/s0;
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
    sget-object v0, Landroidx/credentials/provider/s0;->b0:Landroidx/credentials/provider/s0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/s0$e;->d(Landroidx/credentials/provider/s0;)Landroid/app/slice/Slice;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final n()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/s0;->S:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/s0;->W:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lj$/time/Instant;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/s0;->V:Lj$/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/s0;->U:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/s0;->T:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/s0;->R:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 2
    .annotation build Ldg/j;
        name = "hasDefaultIcon"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/credentials/provider/s0$a;->c(Landroidx/credentials/provider/s0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/credentials/provider/s0;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/credentials/provider/s0;->a0:Z

    .line 2
    .line 3
    return v0
.end method
