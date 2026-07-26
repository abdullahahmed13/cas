.class public Lcom/google/android/gms/tasks/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lcom/google/android/gms/tasks/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/w;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/tasks/b;->a:Lcom/google/android/gms/tasks/w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/b;->a:Lcom/google/android/gms/tasks/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/w;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lcom/google/android/gms/tasks/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/b;->a:Lcom/google/android/gms/tasks/w;

    .line 2
    .line 3
    return-object v0
.end method
