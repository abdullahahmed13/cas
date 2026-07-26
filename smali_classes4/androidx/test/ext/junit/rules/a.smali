.class public final synthetic Landroidx/test/ext/junit/rules/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/ext/junit/rules/a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/ext/junit/rules/a;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/ext/junit/rules/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/ext/junit/rules/a;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->g(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
