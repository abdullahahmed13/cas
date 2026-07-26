.class public final Lcom/google/common/escape/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/escape/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:C

.field private c:C

.field private d:Ljava/lang/String;
    .annotation runtime Lsf/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/common/escape/i$b;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-char v0, p0, Lcom/google/common/escape/i$b;->b:C

    const v0, 0xffff

    .line 5
    iput-char v0, p0, Lcom/google/common/escape/i$b;->c:C

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/common/escape/i$b;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/escape/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/escape/i$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/common/escape/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/escape/i$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(CLjava/lang/String;)Lcom/google/common/escape/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "replacement"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/escape/i$b;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lcom/google/common/escape/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/escape/i$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/escape/i$b;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-char v2, p0, Lcom/google/common/escape/i$b;->b:C

    .line 6
    .line 7
    iget-char v3, p0, Lcom/google/common/escape/i$b;->c:C

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/escape/i$b$a;-><init>(Lcom/google/common/escape/i$b;Ljava/util/Map;CC)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d(CC)Lcom/google/common/escape/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "safeMin",
            "safeMax"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-char p1, p0, Lcom/google/common/escape/i$b;->b:C

    .line 2
    .line 3
    iput-char p2, p0, Lcom/google/common/escape/i$b;->c:C

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/common/escape/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unsafeReplacement"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/escape/i$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
