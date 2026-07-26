.class public final Ld6/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/a$a;
    }
.end annotation


# static fields
.field public static final a:Ld6/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld6/a;->a:Ld6/a;

    .line 7
    .line 8
    const-string v0, "(866) 922-0767"

    .line 9
    .line 10
    sput-object v0, Ld6/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Guest Checkout App"

    .line 13
    .line 14
    sput-object v0, Ld6/a;->c:Ljava/lang/String;

    .line 15
    .line 16
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
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Ld6/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Ld6/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
