.class public final Lcom/google/common/util/concurrent/l$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/l$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delay",
            "unit"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/common/util/concurrent/l$d$b;->a:J

    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/util/concurrent/l$d$b;->b:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/l$d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/l$d$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/l$d$b;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/l$d$b;->b:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object p0
.end method
