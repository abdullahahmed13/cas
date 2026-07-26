.class public interface abstract Lcoil/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/d$d$a;
    }
.end annotation


# static fields
.field public static final a:Lcoil/d$d$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:Lcoil/d$d;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil/d$d$a;->a:Lcoil/d$d$a;

    .line 2
    .line 3
    sput-object v0, Lcoil/d$d;->a:Lcoil/d$d$a;

    .line 4
    .line 5
    new-instance v0, Lcoil/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lcoil/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcoil/d$d;->b:Lcoil/d$d;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcoil/request/h;)Lcoil/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil/d$d;->c(Lcoil/request/h;)Lcoil/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(Lcoil/request/h;)Lcoil/d;
    .locals 0

    .line 1
    sget-object p0, Lcoil/d;->b:Lcoil/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract b(Lcoil/request/h;)Lcoil/d;
    .param p1    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method
