.class final Lkotlinx/coroutines/tasks/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/tasks/e;->n(Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/b;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/gms/tasks/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/tasks/e$c;->d:Lcom/google/android/gms/tasks/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/tasks/e$c;->d:Lcom/google/android/gms/tasks/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/tasks/e$c;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
