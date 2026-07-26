.class public final Lcom/caseys/commerce/prefs/d$a$a;
.super Lcom/caseys/commerce/prefs/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/prefs/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/prefs/d$a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/prefs/c<",
        "Lcom/caseys/commerce/repo/account/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/caseys/commerce/prefs/d$a$a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "userId"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "authToken"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "expirationMillis"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/caseys/commerce/prefs/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lcom/caseys/commerce/prefs/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lcom/caseys/commerce/prefs/b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/prefs/d$a$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/prefs/d$a$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/prefs/d$a$a;->e:Lcom/caseys/commerce/prefs/d$a$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/caseys/commerce/prefs/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/caseys/commerce/prefs/g;

    .line 7
    .line 8
    const-string v2, "userId"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v0, v3, v2}, Lcom/caseys/commerce/prefs/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/caseys/commerce/prefs/d$a$a;->b:Lcom/caseys/commerce/prefs/g;

    .line 15
    .line 16
    new-instance v1, Lcom/caseys/commerce/prefs/g;

    .line 17
    .line 18
    const-string v2, "authToken"

    .line 19
    .line 20
    invoke-direct {v1, v0, v3, v2}, Lcom/caseys/commerce/prefs/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/caseys/commerce/prefs/d$a$a;->c:Lcom/caseys/commerce/prefs/g;

    .line 24
    .line 25
    new-instance v1, Lcom/caseys/commerce/prefs/b;

    .line 26
    .line 27
    const-string v2, "expirationMillis"

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lcom/caseys/commerce/prefs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/caseys/commerce/prefs/d$a$a;->d:Lcom/caseys/commerce/prefs/b;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/prefs/d$a$a;->d()Lcom/caseys/commerce/repo/account/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/repo/account/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/prefs/d$a$a;->e(Lcom/caseys/commerce/repo/account/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lcom/caseys/commerce/repo/account/i;
    .locals 6
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/prefs/d$a$a;->b:Lcom/caseys/commerce/prefs/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/prefs/g;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/caseys/commerce/prefs/d$a$a;->c:Lcom/caseys/commerce/prefs/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/caseys/commerce/prefs/g;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/caseys/commerce/prefs/d$a$a;->d:Lcom/caseys/commerce/prefs/b;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/caseys/commerce/prefs/b;->g()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    new-instance v1, Lcom/caseys/commerce/repo/account/i;

    .line 33
    .line 34
    new-instance v5, Lcom/caseys/commerce/repo/account/l;

    .line 35
    .line 36
    invoke-direct {v5, v2, v3, v4}, Lcom/caseys/commerce/repo/account/l;-><init>(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v5}, Lcom/caseys/commerce/repo/account/i;-><init>(Ljava/lang/String;Lcom/caseys/commerce/repo/account/l;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object v1
.end method

.method public e(Lcom/caseys/commerce/repo/account/i;)V
    .locals 3
    .param p1    # Lcom/caseys/commerce/repo/account/i;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/prefs/d$a$a;->b:Lcom/caseys/commerce/prefs/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/account/i;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Lcom/caseys/commerce/prefs/f;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/caseys/commerce/prefs/d$a$a;->c:Lcom/caseys/commerce/prefs/g;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/account/i;->a()Lcom/caseys/commerce/repo/account/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/account/l;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_1
    invoke-virtual {v0, v2}, Lcom/caseys/commerce/prefs/f;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/caseys/commerce/prefs/d$a$a;->d:Lcom/caseys/commerce/prefs/b;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/account/i;->a()Lcom/caseys/commerce/repo/account/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/account/l;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/prefs/f;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
