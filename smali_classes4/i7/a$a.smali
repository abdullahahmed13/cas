.class public final Li7/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Li7/a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li7/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li7/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li7/a$a;->a:Li7/a$a;

    .line 7
    .line 8
    const-string v0, "address"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Li7/a$a;->b:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "county"

    .line 17
    .line 18
    const-string v2, "state"

    .line 19
    .line 20
    const-string v3, "postalCode"

    .line 21
    .line 22
    const-string v4, "locality"

    .line 23
    .line 24
    filled-new-array {v0, v3, v4, v1, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Li7/a$a;->c:[Ljava/lang/String;

    .line 29
    .line 30
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
.method public final a()[Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Li7/a$a;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Li7/a$a;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
