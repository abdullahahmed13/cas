.class public final Led/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Z = false

.field public static final b:Ljava/lang/String; = "com.rokt.legacy.roktsdk"

.field public static final c:Ljava/lang/String; = "release"

.field public static final d:Ljava/lang/String; = "dev"

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/lang/String; = "4.11.3"

.field public static final g:Ljava/lang/String; = "https://mobile-api.rokt.com"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "https://mobile-api.stage.rokt.com"

    .line 2
    .line 3
    const-string v1, "https://mobile-api-demo.rokt.com"

    .line 4
    .line 5
    const-string v2, "https://mobile-api.rokt.com"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Led/a;->e:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
