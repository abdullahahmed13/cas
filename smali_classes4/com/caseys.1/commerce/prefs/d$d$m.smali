.class public final Lcom/caseys/commerce/prefs/d$d$m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/prefs/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/prefs/d$d$m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static b:Ljava/lang/Long;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/prefs/d$d$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/prefs/d$d$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/prefs/d$d$m;->a:Lcom/caseys/commerce/prefs/d$d$m;

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
.method public final a()Ljava/lang/Long;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/prefs/d$d$m;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/caseys/commerce/prefs/d$d$m;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
