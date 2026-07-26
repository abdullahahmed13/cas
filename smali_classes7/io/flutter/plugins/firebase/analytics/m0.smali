.class public final synthetic Lio/flutter/plugins/firebase/analytics/m0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/flutter/plugins/firebase/analytics/a1;

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/android/gms/tasks/n;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/a1;JLcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/m0;->d:Lio/flutter/plugins/firebase/analytics/a1;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/flutter/plugins/firebase/analytics/m0;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/flutter/plugins/firebase/analytics/m0;->f:Lcom/google/android/gms/tasks/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/m0;->d:Lio/flutter/plugins/firebase/analytics/a1;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/flutter/plugins/firebase/analytics/m0;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/flutter/plugins/firebase/analytics/m0;->f:Lcom/google/android/gms/tasks/n;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lio/flutter/plugins/firebase/analytics/a1;->z(Lio/flutter/plugins/firebase/analytics/a1;JLcom/google/android/gms/tasks/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
