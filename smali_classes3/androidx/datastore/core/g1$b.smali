.class final Landroidx/datastore/core/g1$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/datastore/core/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Landroidx/datastore/core/NativeSharedCounter;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:J


# direct methods
.method public constructor <init>(Landroidx/datastore/core/NativeSharedCounter;J)V
    .locals 1
    .param p1    # Landroidx/datastore/core/NativeSharedCounter;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "nativeSharedCounter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/core/g1$b;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 10
    .line 11
    iput-wide p2, p0, Landroidx/datastore/core/g1$b;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/g1$b;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/core/g1$b;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getValue()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/g1$b;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/core/g1$b;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
