.class public final Landroidx/test/ext/junit/rules/ActivityScenarioRule;
.super Lorg/junit/rules/e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroid/app/Activity;",
        ">",
        "Lorg/junit/rules/e;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier<",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;>;"
        }
    .end annotation
.end field

.field private b:Landroidx/test/core/app/ActivityScenario;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startActivityIntent"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lorg/junit/rules/e;-><init>()V

    .line 6
    new-instance v0, Landroidx/test/ext/junit/rules/d;

    invoke-direct {v0, p1}, Landroidx/test/ext/junit/rules/d;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->a:Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startActivityIntent",
            "activityOptions"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lorg/junit/rules/e;-><init>()V

    .line 8
    new-instance v0, Landroidx/test/ext/junit/rules/b;

    invoke-direct {v0, p1, p2}, Landroidx/test/ext/junit/rules/b;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->a:Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/rules/e;-><init>()V

    .line 2
    new-instance v0, Landroidx/test/ext/junit/rules/c;

    invoke-direct {v0, p1}, Landroidx/test/ext/junit/rules/c;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->a:Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activityClass",
            "activityOptions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/junit/rules/e;-><init>()V

    .line 4
    new-instance v0, Landroidx/test/ext/junit/rules/a;

    invoke-direct {v0, p1, p2}, Landroidx/test/ext/junit/rules/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->a:Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;

    return-void
.end method

.method public static synthetic e(Landroid/content/Intent;)Landroidx/test/core/app/ActivityScenario;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/test/core/app/ActivityScenario;->F(Landroid/content/Intent;)Landroidx/test/core/app/ActivityScenario;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Landroid/content/Intent;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/test/core/app/ActivityScenario;->G(Landroid/content/Intent;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/test/core/app/ActivityScenario;->I(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Class;)Landroidx/test/core/app/ActivityScenario;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/test/core/app/ActivityScenario;->H(Ljava/lang/Class;)Landroidx/test/core/app/ActivityScenario;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->b:Landroidx/test/core/app/ActivityScenario;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/core/app/ActivityScenario;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->a:Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/test/core/app/ActivityScenario;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->b:Landroidx/test/core/app/ActivityScenario;

    .line 10
    .line 11
    return-void
.end method

.method public i()Landroidx/test/core/app/ActivityScenario;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->b:Landroidx/test/core/app/ActivityScenario;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/test/core/app/ActivityScenario;

    .line 8
    .line 9
    return-object v0
.end method
