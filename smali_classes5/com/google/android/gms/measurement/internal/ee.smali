.class final Lcom/google/android/gms/measurement/internal/ee;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/y5;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/re;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/oe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/oe;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/re;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ee;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ee;->b:Lcom/google/android/gms/measurement/internal/re;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ee;->c:Lcom/google/android/gms/measurement/internal/oe;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ee;->b:Lcom/google/android/gms/measurement/internal/re;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ee;->c:Lcom/google/android/gms/measurement/internal/oe;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ee;->a:Ljava/lang/String;

    .line 6
    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/oe;->v(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/re;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
