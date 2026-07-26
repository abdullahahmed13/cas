.class public final Landroidx/camera/core/l3$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/camera/core/b1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/l3$d$a;
    }
.end annotation


# static fields
.field private static final d:J = 0x64L

.field private static final e:J = 0x1f4L

.field public static final f:Landroidx/camera/core/l3$d;

.field public static final g:Landroidx/camera/core/l3$d;

.field public static final h:Landroidx/camera/core/l3$d;

.field public static i:Landroidx/camera/core/l3$d;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/camera/core/l3$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/l3$d;-><init>(ZJ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/camera/core/l3$d;->f:Landroidx/camera/core/l3$d;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/l3$d;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v4}, Landroidx/camera/core/l3$d;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/camera/core/l3$d;->g:Landroidx/camera/core/l3$d;

    .line 18
    .line 19
    new-instance v0, Landroidx/camera/core/l3$d;

    .line 20
    .line 21
    const-wide/16 v5, 0x64

    .line 22
    .line 23
    invoke-direct {v0, v4, v5, v6}, Landroidx/camera/core/l3$d;-><init>(ZJ)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/camera/core/l3$d;->h:Landroidx/camera/core/l3$d;

    .line 27
    .line 28
    new-instance v0, Landroidx/camera/core/l3$d;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/l3$d;-><init>(ZJZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/camera/core/l3$d;->i:Landroidx/camera/core/l3$d;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-static {}, Landroidx/camera/core/l3$d;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Landroidx/camera/core/l3$d;-><init>(ZJ)V

    return-void
.end method

.method private constructor <init>(ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/core/l3$d;-><init>(ZJZ)V

    return-void
.end method

.method synthetic constructor <init>(ZJLandroidx/camera/core/l3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/l3$d;-><init>(ZJ)V

    return-void
.end method

.method private constructor <init>(ZJZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Landroidx/camera/core/l3$d;->b:Z

    .line 6
    iput-wide p2, p0, Landroidx/camera/core/l3$d;->a:J

    if-eqz p4, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 7
    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    invoke-static {p1, p2}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 8
    :cond_0
    iput-boolean p4, p0, Landroidx/camera/core/l3$d;->c:Z

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/l3$d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/l3$d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/l3$d;->b:Z

    .line 2
    .line 3
    return v0
.end method
