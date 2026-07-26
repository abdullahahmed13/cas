.class public final Lcom/newrelic/agent/android/sessionReplay/compose/NewRelicSemanticsPropertiesKt;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final NewRelicPrivacyKey:Landroidx/compose/ui/semantics/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final newRelicPrivacy$delegate:Landroidx/compose/ui/semantics/x;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x0;

    .line 2
    .line 3
    const-class v1, Lcom/newrelic/agent/android/sessionReplay/compose/NewRelicSemanticsPropertiesKt;

    .line 4
    .line 5
    const-string v2, "newRelicPrivacy"

    .line 6
    .line 7
    const-string v3, "getNewRelicPrivacy(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v1, v4, [Lkotlin/reflect/o;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/newrelic/agent/android/sessionReplay/compose/NewRelicSemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/o;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/semantics/x;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v3, "NewRelicPrivacy"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/semantics/x;-><init>(Ljava/lang/String;Leg/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/compose/NewRelicSemanticsPropertiesKt;->NewRelicPrivacyKey:Landroidx/compose/ui/semantics/x;

    .line 34
    .line 35
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/compose/NewRelicSemanticsPropertiesKt;->newRelicPrivacy$delegate:Landroidx/compose/ui/semantics/x;

    .line 36
    .line 37
    return-void
.end method

.method public static final getNewRelicPrivacy(Landroidx/compose/ui/semantics/y;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/compose/NewRelicSemanticsPropertiesKt;->newRelicPrivacy$delegate:Landroidx/compose/ui/semantics/x;

    .line 7
    .line 8
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/compose/NewRelicSemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/o;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/x;->c(Landroidx/compose/ui/semantics/y;Lkotlin/reflect/o;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final setNewRelicPrivacy(Landroidx/compose/ui/semantics/y;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<set-?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/compose/NewRelicSemanticsPropertiesKt;->newRelicPrivacy$delegate:Landroidx/compose/ui/semantics/x;

    .line 12
    .line 13
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/compose/NewRelicSemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/o;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/x;->f(Landroidx/compose/ui/semantics/y;Lkotlin/reflect/o;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
