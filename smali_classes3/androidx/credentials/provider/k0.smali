.class public final Landroidx/credentials/provider/k0;
.super Landroidx/credentials/provider/c0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/k0$a;,
        Landroidx/credentials/provider/k0$b;,
        Landroidx/credentials/provider/k0$c;,
        Landroidx/credentials/provider/k0$d;,
        Landroidx/credentials/provider/k0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,907:1\n1#2:908\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCustomCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,907:1\n1#2:908\n*E\n"
    }
.end annotation


# static fields
.field public static final c0:Landroidx/credentials/provider/k0$e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d0:Ljava/lang/String; = "CredentialEntry"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final R:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final S:Ljava/lang/CharSequence;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final T:Landroid/app/PendingIntent;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final U:Z

.field private final V:Ljava/lang/CharSequence;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final W:Ljava/lang/CharSequence;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final X:Landroid/graphics/drawable/Icon;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final Y:Lj$/time/Instant;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private Z:Z

.field private a0:Z

.field private final b0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/provider/k0$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/provider/k0$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/provider/k0;->c0:Landroidx/credentials/provider/k0$e;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;Z)V
    .locals 20
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Use the constructor that allows setting all parameters."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "CustomCredentialEntry(context, title, pendingIntent,beginGetCredentialOption, subtitle, typeDisplayName, lastUsedTime, icon, isAutoSelectAllowed, entryGroupId, isDefaultIconPreferredAsSingleProvider,biometricPromptData)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginGetCredentialOption"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v10}, Landroidx/credentials/provider/r;->d()Ljava/lang/String;

    move-result-object v2

    const v18, 0xfc00

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v5, p9

    .line 21
    invoke-direct/range {v1 .. v19}, Landroidx/credentials/provider/k0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Lj$/time/Instant;Landroidx/credentials/provider/r;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/x;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x10

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_3

    .line 18
    sget p8, Landroidx/credentials/c1$a;->a:I

    invoke-static {p1, p8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p8

    const-string p11, "createWithResource(conte\u2026rawable.ic_other_sign_in)"

    invoke-static {p8, p11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_4

    const/4 p9, 0x0

    :cond_4
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

    .line 19
    invoke-direct/range {p1 .. p10}, Landroidx/credentials/provider/k0;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;Z)V
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
    .param p4    # Landroidx/credentials/provider/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lj$/time/Instant;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/drawable/Icon;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginGetCredentialOption"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryGroupId"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v10}, Landroidx/credentials/provider/r;->d()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object v12, v1

    :goto_0
    const v18, 0xf800

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v5, p9

    move/from16 v11, p11

    .line 31
    invoke-direct/range {v1 .. v19}, Landroidx/credentials/provider/k0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Lj$/time/Instant;Landroidx/credentials/provider/r;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/x;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

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

    move-object p7, v0

    :cond_2
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_3

    .line 27
    sget p8, Landroidx/credentials/c1$a;->a:I

    invoke-static {p1, p8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p8

    const-string p13, "createWithResource(conte\u2026rawable.ic_other_sign_in)"

    invoke-static {p8, p13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    and-int/lit16 p13, p12, 0x100

    const/4 v0, 0x0

    if-eqz p13, :cond_4

    move p9, v0

    :cond_4
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_5

    move-object p10, p2

    :cond_5
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_6

    move p12, v0

    :goto_0
    move-object p11, p10

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

    :cond_6
    move p12, p11

    goto :goto_0

    .line 28
    :goto_1
    invoke-direct/range {p1 .. p12}, Landroidx/credentials/provider/k0;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;ZLandroidx/credentials/provider/x;)V
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
    .param p4    # Landroidx/credentials/provider/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lj$/time/Instant;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/drawable/Icon;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p12    # Landroidx/credentials/provider/x;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x23
    .end annotation

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginGetCredentialOption"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryGroupId"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v10}, Landroidx/credentials/provider/r;->d()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object v12, v1

    :goto_0
    const v18, 0xe800

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v5, p9

    move/from16 v11, p11

    move-object/from16 v14, p12

    .line 26
    invoke-direct/range {v1 .. v19}, Landroidx/credentials/provider/k0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Lj$/time/Instant;Landroidx/credentials/provider/r;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/x;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;ZLandroidx/credentials/provider/x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 22
    sget v1, Landroidx/credentials/c1$a;->a:I

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const-string v3, "createWithResource(conte\u2026rawable.ic_other_sign_in)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v12, v3

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object/from16 v13, p2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move v14, v3

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    move-object v15, v2

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    goto :goto_8

    :cond_7
    move-object/from16 v15, p12

    goto :goto_7

    .line 23
    :goto_8
    invoke-direct/range {v3 .. v15}, Landroidx/credentials/provider/k0;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;ZLandroidx/credentials/provider/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Lj$/time/Instant;Landroidx/credentials/provider/r;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/x;ZZZ)V
    .locals 8
    .param p1    # Ljava/lang/String;
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
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/drawable/Icon;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Lj$/time/Instant;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Landroidx/credentials/provider/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p11    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p13    # Landroidx/credentials/provider/x;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginGetCredentialOption"

    move-object/from16 v3, p9

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    move-object v4, p2

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p10

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    goto :goto_1

    :cond_0
    move-object/from16 v4, p11

    goto :goto_0

    .line 3
    :goto_1
    invoke-direct/range {v1 .. v7}, Landroidx/credentials/provider/c0;-><init>(Ljava/lang/String;Landroidx/credentials/provider/r;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroidx/credentials/provider/x;)V

    .line 4
    iput-object p1, p0, Landroidx/credentials/provider/k0;->R:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/credentials/provider/k0;->S:Ljava/lang/CharSequence;

    .line 6
    iput-object p3, p0, Landroidx/credentials/provider/k0;->T:Landroid/app/PendingIntent;

    .line 7
    iput-boolean p4, p0, Landroidx/credentials/provider/k0;->U:Z

    .line 8
    iput-object p5, p0, Landroidx/credentials/provider/k0;->V:Ljava/lang/CharSequence;

    .line 9
    iput-object p6, p0, Landroidx/credentials/provider/k0;->W:Ljava/lang/CharSequence;

    .line 10
    iput-object p7, p0, Landroidx/credentials/provider/k0;->X:Landroid/graphics/drawable/Icon;

    move-object/from16 p1, p8

    .line 11
    iput-object p1, p0, Landroidx/credentials/provider/k0;->Y:Lj$/time/Instant;

    move/from16 p1, p15

    .line 12
    iput-boolean p1, p0, Landroidx/credentials/provider/k0;->Z:Z

    move/from16 p1, p16

    .line 13
    iput-boolean p1, p0, Landroidx/credentials/provider/k0;->a0:Z

    move/from16 p1, p14

    .line 14
    iput-boolean p1, p0, Landroidx/credentials/provider/k0;->b0:Z

    .line 15
    invoke-virtual {p0}, Landroidx/credentials/provider/k0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "title must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Lj$/time/Instant;Landroidx/credentials/provider/r;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/x;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    move-object/from16 v13, p2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p12

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p13

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    .line 1
    sget-object v1, Landroidx/credentials/s;->h:Landroidx/credentials/s$a;

    invoke-virtual/range {p9 .. p9}, Landroidx/credentials/provider/r;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/credentials/s$a;->c(Landroid/os/Bundle;)Z

    move-result v1

    move/from16 v16, v1

    goto :goto_3

    :cond_3
    move/from16 v16, p14

    :goto_3
    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move/from16 v17, v2

    goto :goto_4

    :cond_4
    move/from16 v17, p15

    :goto_4
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move/from16 v18, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v2, p0

    goto :goto_5

    :cond_5
    move/from16 v18, p16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    .line 2
    :goto_5
    invoke-direct/range {v2 .. v18}, Landroidx/credentials/provider/k0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Lj$/time/Instant;Landroidx/credentials/provider/r;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/x;ZZZ)V

    return-void
.end method

.method public static final synthetic j(Landroidx/credentials/provider/k0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/credentials/provider/k0;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Landroidx/credentials/provider/k0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/credentials/provider/k0;->a0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final l(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/k0;
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
    sget-object v0, Landroidx/credentials/provider/k0;->c0:Landroidx/credentials/provider/k0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/k0$e;->a(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Landroid/app/slice/Slice;)Landroidx/credentials/provider/k0;
    .locals 1
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
    sget-object v0, Landroidx/credentials/provider/k0;->c0:Landroidx/credentials/provider/k0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/k0$e;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final w(Landroidx/credentials/provider/k0;)Landroid/app/slice/Slice;
    .locals 1
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

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/k0;->c0:Landroidx/credentials/provider/k0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/k0$e;->d(Landroidx/credentials/provider/k0;)Landroid/app/slice/Slice;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/k0;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/k0;->X:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lj$/time/Instant;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/k0;->Y:Lj$/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/k0;->T:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/k0;->V:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/k0;->S:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/k0;->W:Ljava/lang/CharSequence;

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
    invoke-static {p0}, Landroidx/credentials/provider/k0$a;->c(Landroidx/credentials/provider/k0;)Z

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
    iget-boolean v0, p0, Landroidx/credentials/provider/k0;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/credentials/provider/k0;->b0:Z

    .line 2
    .line 3
    return v0
.end method
