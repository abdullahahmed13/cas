.class public final synthetic Landroidx/media3/common/audio/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Landroidx/media3/common/audio/y$c;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/media3/common/audio/y$c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/common/audio/a0;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/common/audio/a0;->e:Landroidx/media3/common/audio/y$c;

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/media3/common/audio/a0;->f:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/audio/a0;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/common/audio/a0;->e:Landroidx/media3/common/audio/y$c;

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/media3/common/audio/a0;->f:J

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Landroid/util/Pair;

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/audio/y$b;->a(JLandroidx/media3/common/audio/y$c;JLandroid/util/Pair;)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
