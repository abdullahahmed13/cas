.class public Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy$TextStyling;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeTextViewThingy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeTextViewThingy.kt\ncom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,361:1\n1#2:362\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fontFamily:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final fontSize:F

.field private final fontStyle:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final fontWeight:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final formattedFontSize$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final labelText:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final semanticsNode:Landroidx/compose/ui/semantics/p;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private shouldRecordSubviews:Z

.field private subviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final textAlign:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final textColor:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;Landroidx/compose/ui/semantics/p;Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 1
    .param p1    # Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/semantics/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/newrelic/agent/android/AgentConfiguration;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "semanticsNode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "agentConfiguration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->semanticsNode:Landroidx/compose/ui/semantics/p;

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->subviews:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/newrelic/agent/android/AgentConfiguration;->getSessionReplayConfiguration()Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p3, "agentConfiguration.sessionReplayConfiguration"

    .line 34
    .line 35
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object v0, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->i()Landroidx/compose/ui/semantics/x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p3, v0}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Landroidx/compose/ui/semantics/a;

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/b0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Leg/l;

    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    invoke-interface {p3, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_0
    invoke-static {p1}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/compose/ui/text/y0;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object p1, p3

    .line 92
    :goto_0
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :cond_2
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->extractTextFromSemantics(Landroidx/compose/ui/text/x0;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p2}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->shouldMaskComposeText(Landroidx/compose/ui/semantics/p;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, p2, p1, v0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->getMaskedTextIfNeeded(Landroidx/compose/ui/semantics/p;Ljava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->labelText:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p0, p3}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->extractTextStyling(Landroidx/compose/ui/text/h1;)Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy$TextStyling;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy$TextStyling;->getFontSize()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontSize:F

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy$TextStyling;->getFontFamily()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontFamily:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy$TextStyling;->getTextColor()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->textColor:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy$TextStyling;->getTextAlign()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->textAlign:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy$TextStyling;->getFontStyle()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontStyle:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy$TextStyling;->getFontWeight()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontWeight:Ljava/lang/String;

    .line 151
    .line 152
    new-instance p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy$formattedFontSize$2;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy$formattedFontSize$2;-><init>(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->formattedFontSize$delegate:Lkotlin/k0;

    .line 162
    .line 163
    return-void
.end method

.method public static final synthetic access$getFontSize$p(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontSize:F

    .line 2
    .line 3
    return p0
.end method

.method private final extractTextFromSemantics(Landroidx/compose/ui/text/x0;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final extractTextStyling(Landroidx/compose/ui/text/h1;)Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy$TextStyling;
    .locals 9

    .line 1
    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/h1;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->m(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sget-object v5, Landroidx/compose/ui/unit/b0;->b:Landroidx/compose/ui/unit/b0$a;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/compose/ui/unit/b0$a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/unit/b0;->g(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->n(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/unit/b0$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/b0;->g(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->n(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x41800000    # 16.0f

    .line 45
    .line 46
    mul-float/2addr v0, v1

    .line 47
    :cond_1
    :goto_0
    move v2, v0

    .line 48
    const-string v0, "left"

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/text/h1;->P()Landroidx/compose/ui/text/style/j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j;->n()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v3, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/j$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v1, v4}, Landroidx/compose/ui/text/style/j;->k(II)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    const-string v0, "center"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/j$a;->b()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v1, v4}, Landroidx/compose/ui/text/style/j;->k(II)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/j$a;->e()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v1, v4}, Landroidx/compose/ui/text/style/j;->k(II)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :goto_1
    if-eqz v4, :cond_4

    .line 98
    .line 99
    const-string v0, "right"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/j$a;->f()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v1, v4}, Landroidx/compose/ui/text/style/j;->k(II)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/j$a;->d()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/j;->k(II)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    move-object v5, v0

    .line 121
    const-string v0, "000000"

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/compose/ui/text/h1;->t()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/y1;->t(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a2;->t(J)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v4, 0x2

    .line 146
    if-le v3, v4, :cond_7

    .line 147
    .line 148
    const-string v0, "colorString"

    .line 149
    .line 150
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    move-object v4, v0

    .line 163
    const/4 v0, 0x0

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/compose/ui/text/h1;->v()Landroidx/compose/ui/text/font/y;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move-object v1, v0

    .line 172
    :goto_3
    sget-object v3, Landroidx/compose/ui/text/font/y;->e:Landroidx/compose/ui/text/font/y$a;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/y$a;->e()Landroidx/compose/ui/text/font/s0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    const-string v1, "serif"

    .line 185
    .line 186
    :goto_4
    move-object v3, v1

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/y$a;->c()Landroidx/compose/ui/text/font/s0;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    const-string v1, "monospace"

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/y$a;->a()Landroidx/compose/ui/text/font/s0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    const-string v1, "cursive"

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    const-string v1, "sans-serif"

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_5
    if-eqz p1, :cond_c

    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/compose/ui/text/h1;->A()Landroidx/compose/ui/text/font/o0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_6

    .line 224
    :cond_c
    move-object v1, v0

    .line 225
    :goto_6
    sget-object v6, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 226
    .line 227
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/o0$a;->c()Landroidx/compose/ui/text/font/o0;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const-string v8, "normal"

    .line 236
    .line 237
    if-eqz v7, :cond_d

    .line 238
    .line 239
    const-string v1, "bold"

    .line 240
    .line 241
    :goto_7
    move-object v7, v1

    .line 242
    goto :goto_8

    .line 243
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/o0$a;->i()Landroidx/compose/ui/text/font/o0;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_e

    .line 252
    .line 253
    const-string v1, "300"

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/o0$a;->k()Landroidx/compose/ui/text/font/o0;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_f

    .line 265
    .line 266
    const-string v1, "500"

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/o0$a;->o()Landroidx/compose/ui/text/font/o0;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_10

    .line 278
    .line 279
    const-string v1, "600"

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/o0$a;->e()Landroidx/compose/ui/text/font/o0;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_11

    .line 291
    .line 292
    const-string v1, "800"

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/o0$a;->a()Landroidx/compose/ui/text/font/o0;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    const-string v1, "900"

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_12
    move-object v7, v8

    .line 309
    :goto_8
    if-eqz p1, :cond_13

    .line 310
    .line 311
    invoke-virtual {p1}, Landroidx/compose/ui/text/h1;->y()Landroidx/compose/ui/text/font/k0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :cond_13
    sget-object p1, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/k0$a;->a()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez v0, :cond_14

    .line 322
    .line 323
    const/4 p1, 0x0

    .line 324
    goto :goto_9

    .line 325
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/k0;->j()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0, p1}, Landroidx/compose/ui/text/font/k0;->f(II)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    :goto_9
    if-eqz p1, :cond_15

    .line 334
    .line 335
    const-string v8, "italic"

    .line 336
    .line 337
    :cond_15
    move-object v6, v8

    .line 338
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy$TextStyling;

    .line 339
    .line 340
    invoke-direct/range {v1 .. v7}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy$TextStyling;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v1
.end method

.method private final generateTextCss(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const-string v0, "white-space: pre-wrap;overflow: hidden;text-overflow: ellipsis;"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string v0, " "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "font-size: "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->getFormattedFontSize()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "px; "

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "color: #"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->textColor:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "; "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "text-align: "

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->textAlign:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "font-family: "

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontFamily:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "font-style: "

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontStyle:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "font-weight: "

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontWeight:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final getFormattedFontSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->formattedFontSize$delegate:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final shouldMaskComposeText(Landroidx/compose/ui/semantics/p;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->y()Landroidx/compose/ui/semantics/x;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/x;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->g()Landroidx/compose/ui/semantics/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/x;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->isMaskUserInputText()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->isMaskApplicationText()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method


# virtual methods
.method public generateAdditionNodes(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->getCssSelector()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;

    .line 13
    .line 14
    sget-object v2, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;->TAG_TYPE_DIV:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 17
    .line 18
    iget v3, v3, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewId:I

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;-><init>(Lcom/newrelic/agent/android/sessionReplay/models/Attributes;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;->attributes:Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;->metadata:Ljava/util/Map;

    .line 31
    .line 32
    const-string v2, "viewNode.attributes.metadata"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "style"

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->generateInlineCss()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTextNode;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->labelText:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/NewRelicIdGenerator;->generateId()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v0, v2, v3, v4}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTextNode;-><init>(Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p1, v3, v1}, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;-><init>(ILjava/lang/Integer;Lcom/newrelic/agent/android/sessionReplay/models/RRWebNode;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 68
    .line 69
    iget v1, v1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewId:I

    .line 70
    .line 71
    invoke-direct {p1, v1, v3, v0}, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;-><init>(ILjava/lang/Integer;Lcom/newrelic/agent/android/sessionReplay/models/RRWebNode;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v2, p1}, [Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AddRecord;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public generateCssDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->generateCssDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->generateTextCss(Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "cssBuilder.toString()"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public generateDifferences(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)Ljava/util/List;
    .locals 5
    .param p1    # Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;",
            ")",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/MutationRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->hasChanged(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "px"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "left"

    .line 71
    .line 72
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v4, "top"

    .line 95
    .line 96
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v4, "width"

    .line 121
    .line 122
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v4, "height"

    .line 147
    .line 148
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->frame:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "line-height"

    .line 173
    .line 174
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->backgroundColor:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, v1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->backgroundColor:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_3

    .line 188
    .line 189
    iget-object v1, v1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->backgroundColor:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    const-string v2, "background-color"

    .line 194
    .line 195
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->textColor:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->textColor:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_4

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x23

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v2, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->textColor:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "color"

    .line 228
    .line 229
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontFamily:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v2, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontFamily:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_5

    .line 241
    .line 242
    const-string v1, "font-family"

    .line 243
    .line 244
    iget-object v2, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontFamily:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_5
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontStyle:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v2, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontStyle:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    const-string v1, "font-style"

    .line 260
    .line 261
    iget-object v2, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontStyle:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontWeight:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontWeight:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_7

    .line 275
    .line 276
    const-string v1, "font-weight"

    .line 277
    .line 278
    iget-object v2, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontWeight:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_7
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->textAlign:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v2, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->textAlign:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_8

    .line 292
    .line 293
    const-string v1, "text-align"

    .line 294
    .line 295
    iget-object v2, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->textAlign:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_8
    iget v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontSize:F

    .line 301
    .line 302
    iget v2, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontSize:F

    .line 303
    .line 304
    cmpg-float v1, v1, v2

    .line 305
    .line 306
    if-nez v1, :cond_9

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_9
    sget-object v1, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v2, 0x1

    .line 320
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v2, "%.2fpx"

    .line 325
    .line 326
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "format(format, *args)"

    .line 331
    .line 332
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v2, "font-size"

    .line 336
    .line 337
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :goto_0
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->isHidden()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iget-object v2, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->isHidden()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eq v1, v2, :cond_b

    .line 353
    .line 354
    iget-object v1, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->isHidden()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_a

    .line 361
    .line 362
    const-string v1, "hidden"

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_a
    const-string v1, "visible"

    .line 366
    .line 367
    :goto_1
    const-string v2, "visibility"

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 373
    .line 374
    const/4 v2, 0x2

    .line 375
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    .line 379
    .line 380
    iget-object v3, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->getCssSelector()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-direct {v2, v3}, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v2, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;->metadata:Ljava/util/Map;

    .line 390
    .line 391
    new-instance v3, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AttributeRecord;

    .line 392
    .line 393
    iget-object v4, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 394
    .line 395
    iget v4, v4, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewId:I

    .line 396
    .line 397
    invoke-direct {v3, v4, v2}, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$AttributeRecord;-><init>(ILcom/newrelic/agent/android/sessionReplay/models/Attributes;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->labelText:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v3, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->labelText:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_c

    .line 412
    .line 413
    new-instance v2, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$TextRecord;

    .line 414
    .line 415
    iget-object v3, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 416
    .line 417
    iget v3, v3, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewId:I

    .line 418
    .line 419
    iget-object v4, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->labelText:Ljava/lang/String;

    .line 420
    .line 421
    invoke-direct {v2, v3, v4}, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebMutationData$TextRecord;-><init>(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->labelText:Ljava/lang/String;

    .line 434
    .line 435
    iget-object p1, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->labelText:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-nez p1, :cond_d

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_d
    const/4 p1, 0x0

    .line 445
    return-object p1

    .line 446
    :cond_e
    :goto_2
    return-object v1
.end method

.method public generateInlineCss()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->generateInlineCSS()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, " "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->generateTextCss(Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "cssBuilder.toString()"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public generateRRWebNode()Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTextNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->labelText:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/NewRelicIdGenerator;->generateId()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTextNode;-><init>(Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->getCssSelector()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;

    .line 26
    .line 27
    sget-object v3, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;->TAG_TYPE_DIV:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 30
    .line 31
    iget v4, v4, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewId:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v5, v5, [Lcom/newrelic/agent/android/sessionReplay/models/RRWebNode;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v0, v5, v6

    .line 38
    .line 39
    invoke-static {v5}, Lkotlin/collections/f0;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/newrelic/agent/android/sessionReplay/models/RRWebElementNode;-><init>(Lcom/newrelic/agent/android/sessionReplay/models/Attributes;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public getCssSelector()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->getCssSelector()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "viewDetails.cssSelector"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected final getMaskedTextIfNeeded(Landroidx/compose/ui/semantics/p;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p1    # Landroidx/compose/ui/semantics/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposePrivacyUtils;->INSTANCE:Lcom/newrelic/agent/android/sessionReplay/compose/ComposePrivacyUtils;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposePrivacyUtils;->getEffectivePrivacyTag(Landroidx/compose/ui/semantics/p;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->getMode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "custom"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "nr-unmask"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    const-string v1, "nr-mask"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    if-nez p3, :cond_4

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    const-string p1, "*"

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p1, p2}, Lkotlin/text/y;->v2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    return-object p2
.end method

.method public getParentViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 2
    .line 3
    iget v0, v0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->parentId:I

    .line 4
    .line 5
    return v0
.end method

.method protected final getSessionReplayConfiguration()Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldRecordSubviews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->shouldRecordSubviews:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubviews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->subviews:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewDetails()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 2
    .line 3
    iget v0, v0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->viewId:I

    .line 4
    .line 5
    return v0
.end method

.method public hasChanged(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)Z
    .locals 3
    .param p1    # Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 10
    .line 11
    check-cast p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->viewDetails:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->labelText:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->labelText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontSize:F

    .line 32
    .line 33
    iget v2, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontSize:F

    .line 34
    .line 35
    cmpg-float v1, v1, v2

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->textColor:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->textColor:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->textAlign:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->textAlign:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontFamily:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontFamily:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontStyle:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontStyle:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontWeight:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->fontWeight:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :cond_2
    :goto_0
    return v0
.end method

.method public final isEditableText()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->semanticsNode:Landroidx/compose/ui/semantics/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->g()Landroidx/compose/ui/semantics/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/x;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final setShouldRecordSubviews(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->shouldRecordSubviews:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubviews(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subviews"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->subviews:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public shouldRecordSubviews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->shouldRecordSubviews:Z

    .line 2
    .line 3
    return v0
.end method
