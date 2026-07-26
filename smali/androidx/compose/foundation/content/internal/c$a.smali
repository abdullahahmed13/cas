.class public final Landroidx/compose/foundation/content/internal/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/content/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/content/internal/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/content/d;)Landroidx/compose/foundation/content/internal/c;
    .locals 1
    .param p1    # Landroidx/compose/foundation/content/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/content/internal/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/content/internal/d;-><init>(Landroidx/compose/foundation/content/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
