.class Landroidx/emoji2/text/n$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/emoji2/text/n$c;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/emoji2/text/n$c;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/n$c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/n$c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
