.class public final synthetic Lkotlinx/coroutines/tasks/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/tasks/b;

.field public final synthetic e:Lkotlinx/coroutines/a1;

.field public final synthetic f:Lcom/google/android/gms/tasks/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/b;Lkotlinx/coroutines/a1;Lcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/tasks/d;->d:Lcom/google/android/gms/tasks/b;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/tasks/d;->e:Lkotlinx/coroutines/a1;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/tasks/d;->f:Lcom/google/android/gms/tasks/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/d;->d:Lcom/google/android/gms/tasks/b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/tasks/d;->e:Lkotlinx/coroutines/a1;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/tasks/d;->f:Lcom/google/android/gms/tasks/n;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/tasks/e;->a(Lcom/google/android/gms/tasks/b;Lkotlinx/coroutines/a1;Lcom/google/android/gms/tasks/n;Ljava/lang/Throwable;)Lkotlin/x2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
