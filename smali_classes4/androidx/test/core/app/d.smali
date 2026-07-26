.class public final synthetic Landroidx/test/core/app/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/core/app/d;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/core/app/d;->e:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/core/app/d;->d:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/core/app/d;->e:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/test/core/app/InstrumentationActivityInvoker;->l(Landroid/app/Activity;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
