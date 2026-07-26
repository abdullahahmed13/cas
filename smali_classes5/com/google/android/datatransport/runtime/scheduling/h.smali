.class public abstract Lcom/google/android/datatransport/runtime/scheduling/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lz8/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Lcom/google/android/datatransport/runtime/time/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;
    .locals 0
    .param p3    # Lcom/google/android/datatransport/runtime/time/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/b;
        .end annotation
    .end param
    .annotation runtime Lz8/i;
    .end annotation

    .line 1
    new-instance p3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method


# virtual methods
.method abstract a(Lcom/google/android/datatransport/runtime/scheduling/c;)Lcom/google/android/datatransport/runtime/scheduling/e;
    .annotation runtime Lz8/a;
    .end annotation
.end method
