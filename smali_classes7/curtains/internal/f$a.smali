.class public final Lcurtains/internal/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcurtains/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcurtains/internal/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcurtains/internal/f;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcurtains/internal/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcurtains/internal/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcurtains/internal/i;->d:Lcurtains/internal/i;

    .line 8
    .line 9
    new-instance v2, Lcurtains/internal/f$a$a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcurtains/internal/f$a$a;-><init>(Lcurtains/internal/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcurtains/internal/i;->e(Leg/l;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
