.class public Landroidx/core/app/a0$o$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/a0$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/a0$o$b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Landroidx/core/app/v0;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Landroid/app/PendingIntent;

.field private final e:[Ljava/lang/String;

.field private final f:J


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/core/app/v0;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/a0$o$b;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/app/a0$o$b;->b:Landroidx/core/app/v0;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/core/app/a0$o$b;->d:Landroid/app/PendingIntent;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/core/app/a0$o$b;->c:Landroid/app/PendingIntent;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/core/app/a0$o$b;->e:[Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Landroidx/core/app/a0$o$b;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/app/a0$o$b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$o$b;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$o$b;->e:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$o$b;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$o$b;->d:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroidx/core/app/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$o$b;->b:Landroidx/core/app/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$o$b;->c:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method
