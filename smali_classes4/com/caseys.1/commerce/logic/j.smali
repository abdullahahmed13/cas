.class public final Lcom/caseys/commerce/logic/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/logic/j$a;,
        Lcom/caseys/commerce/logic/j$b;,
        Lcom/caseys/commerce/logic/j$c;,
        Lcom/caseys/commerce/logic/j$d;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "You\'ve reached your daily limit"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "300053"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "22000"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/logic/i;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/logic/i;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final a:Lcom/caseys/commerce/logic/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "100020"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "200001"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "100010"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "300016"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "customer"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "pickup_time"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "300050"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "300051"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "300027"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "300052"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "300054"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "300061"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "1771"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "The user has used all available codes"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "Could not communicate with code module"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "Code cannot be used at this location"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "No subscription found."
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "Failed to read controller data."
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "Code was used on"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "Could not identify code"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "Unknown error with wash equipment"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "This wash is already in the queue"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "Wash equipment is offline"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "Wash equipment is out of order"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "Selected wash code is not an ICS wash code"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/caseys/commerce/logic/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/logic/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/logic/j;->a:Lcom/caseys/commerce/logic/j;

    .line 7
    .line 8
    sget-object v0, Lcom/caseys/commerce/logic/j$c;->a:Lcom/caseys/commerce/logic/j$c;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Lcom/caseys/commerce/logic/i;

    .line 12
    .line 13
    sget-object v2, Lcom/caseys/commerce/logic/j$b;->a:Lcom/caseys/commerce/logic/j$b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v2, Lcom/caseys/commerce/logic/j$a;->a:Lcom/caseys/commerce/logic/j$a;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/caseys/commerce/logic/j;->D:Ljava/util/List;

    .line 31
    .line 32
    new-array v1, v2, [Lcom/caseys/commerce/logic/i;

    .line 33
    .line 34
    sget-object v2, Lcom/caseys/commerce/logic/j$d;->a:Lcom/caseys/commerce/logic/j$d;

    .line 35
    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    aput-object v0, v1, v4

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/caseys/commerce/logic/j;->E:Ljava/util/List;

    .line 45
    .line 46
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
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/logic/i;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/logic/j;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/logic/i;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/logic/j;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
