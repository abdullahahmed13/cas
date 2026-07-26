.class public final Lcom/google/zxing/d;
.super Lcom/google/zxing/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final f:Lcom/google/zxing/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/zxing/d;->f:Lcom/google/zxing/d;

    .line 7
    .line 8
    sget-object v1, Lcom/google/zxing/q;->e:[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/q;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/zxing/q;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()Lcom/google/zxing/d;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/zxing/q;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/zxing/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/zxing/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/zxing/d;->f:Lcom/google/zxing/d;

    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Lcom/google/zxing/d;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/zxing/q;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/zxing/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/zxing/d;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/zxing/d;->f:Lcom/google/zxing/d;

    .line 12
    .line 13
    return-object p0
.end method
