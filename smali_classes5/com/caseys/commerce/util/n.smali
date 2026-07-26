.class public final Lcom/caseys/commerce/util/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/caseys/commerce/util/n;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/util/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/util/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/util/n;->a:Lcom/caseys/commerce/util/n;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/caseys/commerce/util/n;->b:Ljava/util/HashMap;

    .line 14
    .line 15
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

.method public static synthetic a(Lcom/google/firebase/remoteconfig/r;Lcom/google/android/gms/tasks/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/util/n;->d(Lcom/google/firebase/remoteconfig/r;Lcom/google/android/gms/tasks/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/caseys/commerce/util/n;JILjava/lang/Object;)Lcom/google/firebase/remoteconfig/r;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/32 p1, 0xa8c0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/util/n;->b(J)Lcom/google/firebase/remoteconfig/r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final d(Lcom/google/firebase/remoteconfig/r;Lcom/google/android/gms/tasks/m;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->v()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/r;->k()Lcom/google/android/gms/tasks/m;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/firebase/remoteconfig/r;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/remoteconfig/r;->u()Lcom/google/firebase/remoteconfig/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/remoteconfig/x$b;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/x$b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/remoteconfig/x$b;->g(J)Lcom/google/firebase/remoteconfig/x$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/x$b;->c()Lcom/google/firebase/remoteconfig/x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "build(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/r;->F(Lcom/google/firebase/remoteconfig/x;)Lcom/google/android/gms/tasks/m;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/caseys/commerce/util/n;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v2, "clpFlowEnabled"

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/r;->J(Ljava/util/Map;)Lcom/google/android/gms/tasks/m;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/r;->o(J)Lcom/google/android/gms/tasks/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/caseys/commerce/util/m;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lcom/caseys/commerce/util/m;-><init>(Lcom/google/firebase/remoteconfig/r;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/m;->e(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/m;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
