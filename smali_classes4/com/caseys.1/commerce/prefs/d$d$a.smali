.class public final Lcom/caseys/commerce/prefs/d$d$a;
.super Lcom/caseys/commerce/prefs/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/prefs/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/prefs/d$d$a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/caseys/commerce/prefs/d$d$a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "environment"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "dev"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "qa"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "uat"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "perf"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "prod"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/prefs/d$d$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/prefs/d$d$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/prefs/d$d$a;->d:Lcom/caseys/commerce/prefs/d$d$a$a;

    .line 8
    .line 9
    const-string v0, "prod"

    .line 10
    .line 11
    sput-object v0, Lcom/caseys/commerce/prefs/d$d$a;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/caseys/commerce/prefs/d$d$a;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "environment"

    .line 4
    .line 5
    const-string v2, "debug"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/caseys/commerce/prefs/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/prefs/d$d$a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
