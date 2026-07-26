.class public Lcom/google/android/gms/common/a1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/android/gms/common/internal/z;
.end annotation


# static fields
.field private static final e:Lcom/google/android/gms/common/a1;


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;
    .annotation runtime Lsf/h;
    .end annotation
.end field

.field final c:Ljava/lang/Throwable;
    .annotation runtime Lsf/h;
    .end annotation
.end field

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/a1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-wide/16 v6, -0x1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/a1;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/common/a1;->e:Lcom/google/android/gms/common/a1;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Lsf/h;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation runtime Lsf/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/a1;->a:Z

    iput p2, p0, Lcom/google/android/gms/common/a1;->d:I

    iput-object p4, p0, Lcom/google/android/gms/common/a1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/a1;->c:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;J[B)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    const-wide/16 p7, -0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x5

    const/4 p5, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/google/android/gms/common/a1;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method static b()Lcom/google/android/gms/common/a1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/a1;->e:Lcom/google/android/gms/common/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method static c(Ljava/lang/String;)Lcom/google/android/gms/common/a1;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/a1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-wide/16 v6, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x5

    .line 9
    move-object v4, p0

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/a1;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method static d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/a1;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/a1;

    .line 2
    .line 3
    const/4 v3, 0x5

    .line 4
    const-wide/16 v6, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    move-object v4, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/a1;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static f(IJ)Lcom/google/android/gms/common/a1;
    .locals 8
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x3
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/a1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    move v2, p0

    .line 8
    move-wide v6, p1

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/a1;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static g(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/a1;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Lsf/h;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v6, -0x1

    .line 5
    .line 6
    move v2, p0

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/a1;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lsf/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/a1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/a1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "GoogleCertificatesRslt"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/a1;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/a1;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/a1;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
