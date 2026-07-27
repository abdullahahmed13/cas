.class public Lorg/junit/rules/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/rules/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/junit/rules/o$b;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/junit/rules/o$b;->b:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/junit/rules/o$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lorg/junit/rules/o;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/rules/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/junit/rules/o;-><init>(Lorg/junit/rules/o$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/junit/rules/o$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method protected c()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/rules/o$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/junit/rules/o$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e(Z)Lorg/junit/rules/o$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/junit/rules/o$b;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lorg/junit/rules/o$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/junit/rules/o$b;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lorg/junit/rules/o$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
.end method
