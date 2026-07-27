.class final Lorg/junit/internal/management/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/internal/management/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lorg/junit/internal/management/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "getRuntimeMXBean"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/junit/internal/management/c$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/junit/internal/management/c$b;->b(Ljava/lang/Object;)Lorg/junit/internal/management/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/junit/internal/management/c$b;->a:Lorg/junit/internal/management/f;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a()Lorg/junit/internal/management/f;
    .locals 1

    .line 1
    sget-object v0, Lorg/junit/internal/management/c$b;->a:Lorg/junit/internal/management/f;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final b(Ljava/lang/Object;)Lorg/junit/internal/management/f;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/junit/internal/management/d;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/junit/internal/management/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Lorg/junit/internal/management/a;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/junit/internal/management/a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
