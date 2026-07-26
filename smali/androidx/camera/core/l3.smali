.class public interface abstract Landroidx/camera/core/l3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/camera/core/b1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/l3$d;,
        Landroidx/camera/core/l3$c;,
        Landroidx/camera/core/l3$b;
    }
.end annotation


# static fields
.field public static final a:J = 0x1770L
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field public static final b:Landroidx/camera/core/l3;

.field public static final c:Landroidx/camera/core/l3;

.field public static final d:Landroidx/camera/core/l3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/k3;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/k3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/l3;->b:Landroidx/camera/core/l3;

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/core/impl/f1$b;

    .line 9
    .line 10
    invoke-static {}, Landroidx/camera/core/l3;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/f1$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/camera/core/l3;->c:Landroidx/camera/core/l3;

    .line 18
    .line 19
    new-instance v0, Landroidx/camera/core/impl/f1;

    .line 20
    .line 21
    invoke-static {}, Landroidx/camera/core/l3;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/f1;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/camera/core/l3;->d:Landroidx/camera/core/l3;

    .line 29
    .line 30
    return-void
.end method

.method public static c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1770

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Landroidx/camera/core/l3$c;)Landroidx/camera/core/l3$d;
    .locals 0

    .line 1
    sget-object p0, Landroidx/camera/core/l3$d;->f:Landroidx/camera/core/l3$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract d(Landroidx/camera/core/l3$c;)Landroidx/camera/core/l3$d;
.end method
