.class public final Landroidx/test/ext/junit/rules/ActivityScenarioRuleKt;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final synthetic a(Landroid/content/Intent;Landroid/os/Bundle;)Landroidx/test/ext/junit/rules/ActivityScenarioRule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ">(",
            "Landroid/content/Intent;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/test/ext/junit/rules/ActivityScenarioRule<",
            "TA;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v1, "A"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/test/ext/junit/rules/ActivityScenarioRule;
    .locals 1

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p0, v0

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_1
    if-nez p0, :cond_2

    .line 13
    .line 14
    new-instance p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    const-string p3, "A"

    .line 18
    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class p2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p2, Landroidx/test/ext/junit/rules/ActivityScenarioRule;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
