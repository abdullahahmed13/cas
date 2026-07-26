.class public final synthetic Lcom/google/firebase/remoteconfig/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/c;

.field public final synthetic b:Lcom/google/android/gms/tasks/m;

.field public final synthetic c:Lcom/google/android/gms/tasks/m;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/m;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lcom/google/firebase/remoteconfig/internal/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lcom/google/android/gms/tasks/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lcom/google/android/gms/tasks/m;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/firebase/remoteconfig/internal/b;->d:J

    .line 11
    .line 12
    iput p6, p0, Lcom/google/firebase/remoteconfig/internal/b;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/m;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lcom/google/firebase/remoteconfig/internal/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lcom/google/android/gms/tasks/m;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lcom/google/android/gms/tasks/m;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/firebase/remoteconfig/internal/b;->d:J

    .line 8
    .line 9
    iget v5, p0, Lcom/google/firebase/remoteconfig/internal/b;->e:I

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/c;->a(Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/m;JILcom/google/android/gms/tasks/m;)Lcom/google/android/gms/tasks/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
