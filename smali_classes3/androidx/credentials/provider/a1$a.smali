.class public final Landroidx/credentials/provider/a1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/a1;
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
    invoke-direct {p0}, Landroidx/credentials/provider/a1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/credentials/provider/a1;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p;
        api = 0x1c
        message = "Use SigningInfoCompat.fromSigningInfo(SigningInfo) instead"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/Signature;",
            ">;)",
            "Landroidx/credentials/provider/a1;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "signatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Landroidx/credentials/provider/a1;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v2 .. v8}, Landroidx/credentials/provider/a1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Collection;IZZ)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Use SigningInfoCompat.fromSigningInfo(SigningInfo) instead"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final b(Landroid/content/pm/SigningInfo;)Landroidx/credentials/provider/a1;
    .locals 8
    .param p1    # Landroid/content/pm/SigningInfo;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "signingInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/n;->lb([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    move-object v3, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x23

    .line 29
    .line 30
    if-lt v0, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getPublicKeys()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    :cond_2
    :goto_3
    move-object v4, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_3
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Collection;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_4
    if-lt v0, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSchemeVersion()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_5
    move v5, v0

    .line 60
    goto :goto_6

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    goto :goto_5

    .line 63
    :goto_6
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/n;->lb([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto :goto_8

    .line 76
    :cond_5
    :goto_7
    move-object v2, v0

    .line 77
    goto :goto_9

    .line 78
    :cond_6
    :goto_8
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_7

    .line 83
    :goto_9
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->hasPastSigningCertificates()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    new-instance v1, Landroidx/credentials/provider/a1;

    .line 92
    .line 93
    invoke-direct/range {v1 .. v7}, Landroidx/credentials/provider/a1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Collection;IZZ)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
