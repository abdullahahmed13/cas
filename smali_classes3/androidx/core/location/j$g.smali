.class Landroidx/core/location/j$g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field static final a:Landroidx/collection/o2;
    .annotation build Landroidx/annotation/b0;
        value = "sGnssStatusListeners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/o2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Landroidx/collection/o2;
    .annotation build Landroidx/annotation/b0;
        value = "sGnssMeasurementListeners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/o2<",
            "Landroid/location/GnssMeasurementsEvent$Callback;",
            "Landroid/location/GnssMeasurementsEvent$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/o2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/o2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/location/j$g;->a:Landroidx/collection/o2;

    .line 7
    .line 8
    new-instance v0, Landroidx/collection/o2;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/collection/o2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/core/location/j$g;->b:Landroidx/collection/o2;

    .line 14
    .line 15
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
