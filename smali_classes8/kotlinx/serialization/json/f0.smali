.class public final Lkotlinx/serialization/json/f0;
.super Lkotlinx/serialization/json/l0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lkotlinx/serialization/b0;
    with = Lkotlinx/serialization/json/g0;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/f0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/f0;->INSTANCE:Lkotlinx/serialization/json/f0;

    .line 7
    .line 8
    const-string v0, "null"

    .line 9
    .line 10
    sput-object v0, Lkotlinx/serialization/json/f0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/l0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/json/f0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final serializer()Lkotlinx/serialization/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/j<",
            "Lkotlinx/serialization/json/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/json/g0;->a:Lkotlinx/serialization/json/g0;

    .line 2
    .line 3
    return-object v0
.end method
