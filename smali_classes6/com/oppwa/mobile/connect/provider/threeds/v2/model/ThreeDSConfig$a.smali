.class public Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/nsoftware/ipworks3ds/sdk/customization/UiCustomization;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->a:Ljava/util/EnumSet;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->b:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->a:Ljava/util/EnumSet;

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->b:I

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->c:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->a(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->a:Ljava/util/EnumSet;

    .line 10
    invoke-static {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->b(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)I

    move-result v0

    iput v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->b:I

    .line 11
    invoke-static {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->e(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->c:Ljava/util/HashMap;

    .line 12
    invoke-static {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->f(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)Lcom/nsoftware/ipworks3ds/sdk/customization/UiCustomization;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->d:Lcom/nsoftware/ipworks3ds/sdk/customization/UiCustomization;

    .line 13
    invoke-static {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->g(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->e:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->h(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->f:[Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->i(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->g:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->t(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->h:[Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->u(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->i:[Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->w(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->j:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;)Ljava/util/EnumSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;)Lcom/nsoftware/ipworks3ds/sdk/customization/UiCustomization;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->d:Lcom/nsoftware/ipworks3ds/sdk/customization/UiCustomization;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->h:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->j:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;-><init>(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m(Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/util/EnumSet;)Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;
    .locals 0
    .param p1    # Ljava/util/EnumSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;",
            ">;)",
            "Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public o([Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q([Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(I)Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Z)Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public t([Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->h:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Lcom/nsoftware/ipworks3ds/sdk/customization/UiCustomization;)Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;
    .locals 0
    .param p1    # Lcom/nsoftware/ipworks3ds/sdk/customization/UiCustomization;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->d:Lcom/nsoftware/ipworks3ds/sdk/customization/UiCustomization;

    .line 2
    .line 3
    return-object p0
.end method
