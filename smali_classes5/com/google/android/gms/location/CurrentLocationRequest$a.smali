.class public final Lcom/google/android/gms/location/CurrentLocationRequest$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/CurrentLocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:J

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:Landroid/os/WorkSource;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:Lcom/google/android/gms/internal/location/zzd;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->b:I

    const/16 v1, 0x66

    iput v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->c:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->d:J

    iput-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->e:Z

    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->h:Landroid/os/WorkSource;

    iput-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->i:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/CurrentLocationRequest;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/location/CurrentLocationRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->i6()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->a:J

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->h6()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->s6()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->f6()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->d:J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->e:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->f:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->g:Ljava/lang/String;

    .line 9
    new-instance v0, Landroid/os/WorkSource;

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->v6()Landroid/os/WorkSource;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    iput-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->h:Landroid/os/WorkSource;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->A6()Lcom/google/android/gms/internal/location/zzd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->i:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/location/CurrentLocationRequest;
    .locals 12
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->a:J

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->b:I

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->c:I

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->d:J

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->e:Z

    .line 12
    .line 13
    iget v8, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->f:I

    .line 14
    .line 15
    iget-object v9, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->g:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v10, Landroid/os/WorkSource;

    .line 18
    .line 19
    iget-object v11, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->h:Landroid/os/WorkSource;

    .line 20
    .line 21
    invoke-direct {v10, v11}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 22
    .line 23
    .line 24
    iget-object v11, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->i:Lcom/google/android/gms/internal/location/zzd;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public b(J)Lcom/google/android/gms/location/CurrentLocationRequest$a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "durationMillis must be greater than 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->d:J

    .line 16
    .line 17
    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/location/CurrentLocationRequest$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/r0;->a(I)I

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->b:I

    .line 5
    .line 6
    return-object p0
.end method

.method public d(J)Lcom/google/android/gms/location/CurrentLocationRequest$a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "maxUpdateAgeMillis must be greater than or equal to 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->a:J

    .line 16
    .line 17
    return-object p0
.end method

.method public e(I)Lcom/google/android/gms/location/CurrentLocationRequest$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/z;->a(I)I

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->c:I

    .line 5
    .line 6
    return-object p0
.end method
