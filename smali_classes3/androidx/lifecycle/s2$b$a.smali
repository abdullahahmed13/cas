.class final Landroidx/lifecycle/s2$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/s2$b;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/lifecycle/d0;

.field final synthetic e:Landroidx/lifecycle/s2$c;


# direct methods
.method constructor <init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/s2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/s2$b$a;->d:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/s2$b$a;->e:Landroidx/lifecycle/s2$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s2$b$a;->d:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/s2$b$a;->e:Landroidx/lifecycle/s2$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
