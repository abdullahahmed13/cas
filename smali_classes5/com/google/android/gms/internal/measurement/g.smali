.class public final Lcom/google/android/gms/internal/measurement/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Ljava/util/Set;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zw;->a:Lcom/google/android/gms/internal/measurement/ox;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/g;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/yy;->a(Ljava/util/Set;)Lcom/google/android/gms/internal/measurement/ry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/measurement/sy;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/sy;-><init>(Lcom/google/android/gms/internal/measurement/ry;[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
