.class public final Li7/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/a$a;
    }
.end annotation


# static fields
.field public static final a:Li7/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "USA"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "US"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final d:I = 0xa

.field private static final e:Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Li7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li7/a;->a:Li7/a;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li7/a;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
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
.method public final a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Li7/a;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method
