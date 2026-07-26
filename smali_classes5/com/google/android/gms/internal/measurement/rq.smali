.class public final Lcom/google/android/gms/internal/measurement/rq;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/measurement/dr;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/measurement/dr;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/dr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/rq;->b:Lcom/google/android/gms/internal/measurement/dr;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p2

    .line 17
    :goto_0
    const-string v1, "Context cannot be null"

    .line 18
    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/mr;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/rq;->a:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/sq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/sq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/sq;-><init>(Lcom/google/android/gms/internal/measurement/rq;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method final synthetic b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rq;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/measurement/dr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rq;->b:Lcom/google/android/gms/internal/measurement/dr;

    .line 2
    .line 3
    return-object v0
.end method
