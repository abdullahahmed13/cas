.class public final synthetic Lcom/google/android/gms/internal/location/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/location/g0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/g0;->a:Lcom/google/android/gms/internal/location/g0;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/d2;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/n;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/location/LastLocationRequest$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/location/LastLocationRequest$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/location/LastLocationRequest$a;->a()Lcom/google/android/gms/location/LastLocationRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/location/d2;->E0(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/tasks/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
