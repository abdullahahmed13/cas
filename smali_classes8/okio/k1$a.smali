.class public final Lokio/k1$a;
.super Lokio/k1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deadlineNanoTime(J)Lokio/k1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public throwIfReached()V
    .locals 0

    .line 1
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/k1;
    .locals 0

    .line 1
    const-string p1, "unit"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
