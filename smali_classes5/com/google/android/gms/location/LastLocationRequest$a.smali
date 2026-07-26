.class public final Lcom/google/android/gms/location/LastLocationRequest$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LastLocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/location/zzd;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->b:I

    iput-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->e:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LastLocationRequest;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/location/LastLocationRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LastLocationRequest;->h6()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->a:J

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LastLocationRequest;->f6()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/LastLocationRequest;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->c:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LastLocationRequest;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LastLocationRequest;->i6()Lcom/google/android/gms/internal/location/zzd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->e:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/location/LastLocationRequest;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LastLocationRequest;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->a:J

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->b:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->c:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->e:Lcom/google/android/gms/internal/location/zzd;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLjava/lang/String;Lcom/google/android/gms/internal/location/zzd;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(I)Lcom/google/android/gms/location/LastLocationRequest$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/r0;->a(I)I

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->b:I

    .line 5
    .line 6
    return-object p0
.end method

.method public c(J)Lcom/google/android/gms/location/LastLocationRequest$a;
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
    const-string v1, "maxUpdateAgeMillis must be greater than 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->a:J

    .line 16
    .line 17
    return-object p0
.end method
