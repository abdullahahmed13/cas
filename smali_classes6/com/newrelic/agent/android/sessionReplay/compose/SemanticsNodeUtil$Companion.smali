.class public final Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion;-><init>()V

    return-void
.end method

.method private final getBackgroundNodeGetter()Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil;->access$getBackgroundNodeGetter$delegate$cp()Lkotlin/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final getBackgroundAlpha(Landroidx/compose/ui/q$d;)F
    .locals 2
    .param p1    # Landroidx/compose/ui/q$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion;->getBackgroundNodeGetter()Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/sessionReplay/internal/ReflectionBaseGetter;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion;->getBackgroundNodeGetter()Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;->getAlpha(Landroidx/compose/ui/q$d;)F

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public final getBackgroundColor(Landroidx/compose/ui/q;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "androidx.compose.foundation.BackgroundElement"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v2, "color"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lkotlin/m2;->i(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/y1;->t(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a2;->t(J)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x2

    .line 54
    if-le v0, v2, :cond_0

    .line 55
    .line 56
    const-string v0, "colorString"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const-string p1, "FFFFFF"
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    return-object p1

    .line 78
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public final getBackgroundColorFromNode(Landroidx/compose/ui/q$d;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroidx/compose/ui/q$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion;->getBackgroundNodeGetter()Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/sessionReplay/internal/ReflectionBaseGetter;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion;->getBackgroundNodeGetter()Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;->getColor-vNxB06k(Landroidx/compose/ui/q$d;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sget-object p1, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/y1;->y(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a2;->t(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x2

    .line 51
    if-le v1, v2, :cond_1

    .line 52
    .line 53
    const-string v1, "colorString"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p1, "FFFFFF"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v0
.end method

.method public final getBackgroundGetter()Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion;->getBackgroundNodeGetter()Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getBackgroundShape(Landroidx/compose/ui/q$d;)Landroidx/compose/ui/graphics/d5;
    .locals 2
    .param p1    # Landroidx/compose/ui/q$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion;->getBackgroundNodeGetter()Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/sessionReplay/internal/ReflectionBaseGetter;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion;->getBackgroundNodeGetter()Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;->getShape(Landroidx/compose/ui/q$d;)Landroidx/compose/ui/graphics/d5;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final hasGradientBackground(Landroidx/compose/ui/q$d;)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/q$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion;->getBackgroundNodeGetter()Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/sessionReplay/internal/ReflectionBaseGetter;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion;->getBackgroundNodeGetter()Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;->getBrush(Landroidx/compose/ui/q$d;)Landroidx/compose/ui/graphics/q1;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    return v0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public final hasVisibleBackground(Landroidx/compose/ui/q$d;)Z
    .locals 7
    .param p1    # Landroidx/compose/ui/q$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion;->getBackgroundNodeGetter()Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/sessionReplay/internal/ReflectionBaseGetter;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion;->getBackgroundNodeGetter()Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;->getAlpha(Landroidx/compose/ui/q$d;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion;->getBackgroundNodeGetter()Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;->getBrush(Landroidx/compose/ui/q$d;)Landroidx/compose/ui/graphics/q1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion;->getBackgroundNodeGetter()Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;->getColor-vNxB06k(Landroidx/compose/ui/q$d;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget-object p1, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/y1;->y(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y1$a;->s()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/y1;->y(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    return v2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v0

    .line 78
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method public final isNodePositionUnAvailable(Landroidx/compose/ui/semantics/p;)Z
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/p;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->v()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lp0/g;->b:Lp0/g$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp0/g$a;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Lp0/g;->l(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->l()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method
