.class Landroidx/test/core/app/ActivityScenario$ActivityState;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/core/app/ActivityScenario;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActivityState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroid/app/Activity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field final b:Landroidx/lifecycle/d0$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final c:Landroidx/test/runner/lifecycle/Stage;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/d0$b;Landroidx/test/runner/lifecycle/Stage;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "state",
            "stage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Landroidx/lifecycle/d0$b;",
            "Landroidx/test/runner/lifecycle/Stage;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/core/app/ActivityScenario$ActivityState;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/core/app/ActivityScenario$ActivityState;->b:Landroidx/lifecycle/d0$b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/test/core/app/ActivityScenario$ActivityState;->c:Landroidx/test/runner/lifecycle/Stage;

    .line 9
    .line 10
    return-void
.end method
