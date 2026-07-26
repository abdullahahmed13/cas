.class final synthetic Lcom/google/android/gms/internal/measurement/ti;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:[Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;I[Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ti;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ti;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/fj;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/measurement/vi;->p:I

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/measurement/ui;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/measurement/ui;-><init>(Lcom/google/android/gms/tasks/n;[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/measurement/ej;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ti;->b:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ti;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/ej;->U9(Lcom/google/android/gms/internal/measurement/dj;Ljava/lang/String;I[Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
