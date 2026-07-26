.class Landroidx/databinding/e0$k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/databinding/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/databinding/e0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/databinding/e0$k;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/databinding/e0;Landroidx/databinding/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/databinding/e0$k;-><init>(Landroidx/databinding/e0;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/f1;
        value = .enum Landroidx/lifecycle/d0$a;->ON_START:Landroidx/lifecycle/d0$a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/e0$k;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/databinding/e0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/e0;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
