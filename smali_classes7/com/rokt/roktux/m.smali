.class public final Lcom/rokt/roktux/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lcom/rokt/roktux/m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktux/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktux/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktux/m;->a:Lcom/rokt/roktux/m;

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


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/rokt/roktux/i;
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {v1}, Lcom/rokt/roktux/utils/c;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_0
    move-object v10, v0

    .line 23
    invoke-static {v1}, Lcom/rokt/roktux/utils/c;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-static {}, Lcom/rokt/roktux/utils/e;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    new-instance v1, Lcom/rokt/roktux/i;

    .line 36
    .line 37
    const-string v0, "packageName"

    .line 38
    .line 39
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v9, "Android"

    .line 43
    .line 44
    const-string v12, "Phone"

    .line 45
    .line 46
    const-string v2, "UX Helper Android"

    .line 47
    .line 48
    const-string v3, "0.7.1"

    .line 49
    .line 50
    const-string v4, "Android"

    .line 51
    .line 52
    const-string v5, "Android"

    .line 53
    .line 54
    const-string v6, "2.2.0"

    .line 55
    .line 56
    invoke-direct/range {v1 .. v14}, Lcom/rokt/roktux/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
