.class final Lcom/google/common/cache/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/cache/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/r$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s0<",
            "Lcom/google/common/cache/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/common/cache/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/cache/r$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/cache/r$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    new-instance v0, Lcom/google/common/cache/r$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/common/cache/r$b;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sput-object v0, Lcom/google/common/cache/r;->a:Lcom/google/common/base/s0;

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/google/common/cache/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/r;->a:Lcom/google/common/base/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/base/s0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/cache/q;

    .line 8
    .line 9
    return-object v0
.end method
