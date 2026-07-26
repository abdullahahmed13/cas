.class public final Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;
.super Lcom/newrelic/agent/android/sessionReplay/internal/ReflectionBaseGetter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final FIELD_ALPHA:Ljava/lang/String; = "alpha"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final FIELD_BRUSH:Ljava/lang/String; = "brush"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final FIELD_COLOR:Ljava/lang/String; = "color"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final FIELD_SHAPE:Ljava/lang/String; = "shape"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "BackgroundNodeGetter"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final TARGET_CLASS_NAME:Ljava/lang/String; = "androidx.compose.foundation.BackgroundNode"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final alphaField:Ljava/lang/reflect/Field;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final brushField:Ljava/lang/reflect/Field;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final colorField:Ljava/lang/reflect/Field;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final shapeField:Ljava/lang/reflect/Field;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;->Companion:Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "androidx.compose.foundation.BackgroundNode"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/sessionReplay/internal/ReflectionBaseGetter;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "color"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/sessionReplay/internal/ReflectionBaseGetter;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;->colorField:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    const-string v0, "brush"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/sessionReplay/internal/ReflectionBaseGetter;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;->brushField:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    const-string v0, "alpha"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/sessionReplay/internal/ReflectionBaseGetter;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;->alphaField:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    const-string v0, "shape"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/sessionReplay/internal/ReflectionBaseGetter;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;->shapeField:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final areAllFieldsAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;->colorField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;->brushField:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;->alphaField:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;->shapeField:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final getAlpha(Landroidx/compose/ui/q$d;)F
    .locals 4
    .param p1    # Landroidx/compose/ui/q$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "BackgroundNodeGetter"

    .line 2
    .line 3
    const-string v1, "node"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;->alphaField:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2, p1}, Lcom/newrelic/agent/android/sessionReplay/internal/ReflectionBaseGetter;->getFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    instance-of v2, p1, Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    instance-of v2, p1, Ljava/lang/Number;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Alpha field value is not Float: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_3
    return v1

    .line 75
    :goto_1
    const-string v2, "Error getting alpha from BackgroundNode"

    .line 76
    .line 77
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method public final getBrush(Landroidx/compose/ui/q$d;)Landroidx/compose/ui/graphics/q1;
    .locals 4
    .param p1    # Landroidx/compose/ui/q$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "BackgroundNodeGetter"

    .line 2
    .line 3
    const-string v1, "node"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;->brushField:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1}, Lcom/newrelic/agent/android/sessionReplay/internal/ReflectionBaseGetter;->getFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    instance-of v2, p1, Landroidx/compose/ui/graphics/q1;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/ui/graphics/q1;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Brush field value is not Brush: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v1

    .line 59
    :goto_1
    const-string v2, "Error getting brush from BackgroundNode"

    .line 60
    .line 61
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final getColor-vNxB06k(Landroidx/compose/ui/q$d;)J
    .locals 4
    .param p1    # Landroidx/compose/ui/q$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "BackgroundNodeGetter"

    .line 2
    .line 3
    const-string v1, "node"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;->colorField:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/newrelic/agent/android/sessionReplay/internal/ReflectionBaseGetter;->getFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object p1, v2

    .line 21
    :goto_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Lkotlin/m2;->i(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/y1;->t(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_1
    instance-of v1, p1, Lkotlin/m2;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast p1, Lkotlin/m2;

    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlin/m2;->r0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/y1;->t(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Color field value is not Long/ULong: "

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    sget-object p1, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-wide v0

    .line 92
    :goto_1
    const-string v1, "Error getting color from BackgroundNode"

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    sget-object p1, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    return-wide v0
.end method

.method public final getFieldAvailability()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;->colorField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "color"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;->brushField:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "brush"

    .line 32
    .line 33
    invoke-static {v4, v3}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;->alphaField:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move v4, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v1

    .line 44
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "alpha"

    .line 49
    .line 50
    invoke-static {v5, v4}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;->shapeField:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "shape"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v0, v3, v4, v1}, [Lkotlin/b1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final getShape(Landroidx/compose/ui/q$d;)Landroidx/compose/ui/graphics/d5;
    .locals 4
    .param p1    # Landroidx/compose/ui/q$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "BackgroundNodeGetter"

    .line 2
    .line 3
    const-string v1, "node"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;->shapeField:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1}, Lcom/newrelic/agent/android/sessionReplay/internal/ReflectionBaseGetter;->getFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    instance-of v2, p1, Landroidx/compose/ui/graphics/d5;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/ui/graphics/d5;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Shape field value is not Shape: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v1

    .line 59
    :goto_1
    const-string v2, "Error getting shape from BackgroundNode"

    .line 60
    .line 61
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
