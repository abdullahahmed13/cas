.class public final Landroidx/compose/ui/contentcapture/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/contentcapture/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/ui/contentcapture/g$a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/contentcapture/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/contentcapture/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/contentcapture/g$a;->a:Landroidx/compose/ui/contentcapture/g$a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Landroidx/compose/ui/contentcapture/g$a;->b:Z

    .line 10
    .line 11
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

.method public static synthetic b()V
    .locals 0
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/compose/ui/contentcapture/g$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 0
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .line 1
    sput-boolean p1, Landroidx/compose/ui/contentcapture/g$a;->b:Z

    .line 2
    .line 3
    return-void
.end method
