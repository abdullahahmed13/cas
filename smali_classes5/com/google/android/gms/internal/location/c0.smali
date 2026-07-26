.class public final synthetic Lcom/google/android/gms/internal/location/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/location/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/c0;->a:Lcom/google/android/gms/internal/location/c0;

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
    sget-object v0, Lcom/google/android/gms/internal/location/r0;->q:Lcom/google/android/gms/common/api/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/d2;->A0()Lcom/google/android/gms/location/LocationAvailability;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/n;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
