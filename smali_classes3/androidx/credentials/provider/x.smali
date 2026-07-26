.class public final Landroidx/credentials/provider/x;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/x$a;,
        Landroidx/credentials/provider/x$b;,
        Landroidx/credentials/provider/x$c;,
        Landroidx/credentials/provider/x$d;
    }
.end annotation


# static fields
.field public static final d:Landroidx/credentials/provider/x$d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "BiometricPromptData"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "androidx.credentials.provider.BUNDLE_HINT_ALLOWED_AUTHENTICATORS"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "androidx.credentials.provider.BUNDLE_HINT_CRYPTO_OP_ID"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/biometric/f$c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/credentials/provider/x$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/provider/x$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/provider/x;->d:Landroidx/credentials/provider/x$d;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xff

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x800f

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x80ff

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/w1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/credentials/provider/x;->h:Ljava/util/Set;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/credentials/provider/x;-><init>(Landroidx/biometric/f$c;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/f$c;)V
    .locals 3
    .param p1    # Landroidx/biometric/f$c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/credentials/provider/x;-><init>(Landroidx/biometric/f$c;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/f$c;I)V
    .locals 1
    .param p1    # Landroidx/biometric/f$c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/credentials/provider/x;-><init>(Landroidx/biometric/f$c;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/biometric/f$c;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0xff

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/credentials/provider/x;-><init>(Landroidx/biometric/f$c;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/f$c;IZ)V
    .locals 1
    .param p1    # Landroidx/biometric/f$c;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/credentials/provider/x;->a:Landroidx/biometric/f$c;

    .line 5
    iput p2, p0, Landroidx/credentials/provider/x;->b:I

    .line 6
    iput-boolean p3, p0, Landroidx/credentials/provider/x;->c:Z

    if-nez p3, :cond_1

    .line 7
    sget-object p3, Landroidx/credentials/provider/x;->h:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The allowed authenticator must be specified according to the BiometricPrompt spec."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Landroidx/credentials/provider/x;->d:Landroidx/credentials/provider/x$d;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/credentials/provider/x$d;->a(Landroidx/credentials/provider/x$d;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "If the cryptoObject is non-null, the allowedAuthenticator value must be Authenticators.BIOMETRIC_STRONG."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/biometric/f$c;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0xff

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/provider/x;-><init>(Landroidx/biometric/f$c;IZ)V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;)Landroidx/credentials/provider/x;
    .locals 1
    .param p0    # Landroid/os/Bundle;
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
    sget-object v0, Landroidx/credentials/provider/x;->d:Landroidx/credentials/provider/x$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/x$d;->b(Landroid/os/Bundle;)Landroidx/credentials/provider/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/credentials/provider/x;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroidx/credentials/provider/x;
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
    sget-object v0, Landroidx/credentials/provider/x;->d:Landroidx/credentials/provider/x$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/x$d;->d(Landroidx/credentials/provider/x;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/credentials/provider/x;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroidx/biometric/f$c;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/x;->a:Landroidx/biometric/f$c;

    .line 2
    .line 3
    return-object v0
.end method
