.class final synthetic Lcom/google/android/gms/internal/measurement/ak;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/base/s0;


# instance fields
.field private final synthetic d:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ak;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/xj;->o:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/bl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ak;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/hi;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/vi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/bl;-><init>(Lcom/google/android/gms/internal/measurement/vi;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
