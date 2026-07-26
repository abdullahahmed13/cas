.class public final Lcom/caseys/commerce/fragment/DatePickerFragment;
.super Landroidx/fragment/app/m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/fragment/DatePickerFragment$a;,
        Lcom/caseys/commerce/fragment/DatePickerFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePickerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePickerFragment.kt\ncom/caseys/commerce/fragment/DatePickerFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDatePickerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePickerFragment.kt\ncom/caseys/commerce/fragment/DatePickerFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/caseys/commerce/fragment/DatePickerFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "android:id/month"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "android:id/day"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/Calendar;

.field private e:Lcom/caseys/commerce/fragment/DatePickerFragment$b;

.field public f:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/fragment/DatePickerFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/fragment/DatePickerFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/fragment/DatePickerFragment;->g:Lcom/caseys/commerce/fragment/DatePickerFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/caseys/commerce/fragment/DatePickerFragment;->d:Ljava/util/Calendar;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic W1(Lcom/caseys/commerce/fragment/DatePickerFragment;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/fragment/DatePickerFragment;->Z1(Lcom/caseys/commerce/fragment/DatePickerFragment;Landroid/widget/DatePicker;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X1(Lcom/caseys/commerce/fragment/DatePickerFragment;Landroid/widget/DatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/fragment/DatePickerFragment;->b2(Landroid/widget/DatePicker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y1(Landroid/widget/NumberPicker;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "accessibility"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x4000

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v1

    .line 46
    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v1, Lcom/caseys/commerce/d$q;->a4:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method private static final Z1(Lcom/caseys/commerce/fragment/DatePickerFragment;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/caseys/commerce/fragment/DatePickerFragment;->d:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/caseys/commerce/fragment/DatePickerFragment;->e:Lcom/caseys/commerce/fragment/DatePickerFragment$b;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "datePickerViewModel"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/fragment/DatePickerFragment$b;->e()Landroidx/lifecycle/d1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/caseys/commerce/fragment/DatePickerFragment;->d:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final a2(Landroid/widget/DatePicker;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "android:id/day"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroid/widget/NumberPicker;

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v1, Lcom/caseys/commerce/d$c;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final b2(Landroid/widget/DatePicker;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "android:id/month"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroid/widget/NumberPicker;

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v1, Lcom/caseys/commerce/d$c;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, v0}, Lcom/caseys/commerce/fragment/DatePickerFragment;->Y1(Landroid/widget/NumberPicker;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "DatePickerFragment#onCreate"

    .line 2
    .line 3
    const-string v1, "DatePickerFragment"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/caseys/commerce/fragment/DatePickerFragment;->f:Lcom/newrelic/agent/android/tracing/Trace;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroidx/lifecycle/l2;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "requireActivity(...)"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const-class p1, Lcom/caseys/commerce/fragment/DatePickerFragment$b;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/caseys/commerce/fragment/DatePickerFragment$b;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/caseys/commerce/fragment/DatePickerFragment;->e:Lcom/caseys/commerce/fragment/DatePickerFragment$b;

    .line 54
    .line 55
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/caseys/commerce/fragment/DatePickerFragment;->d:Ljava/util/Calendar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/fragment/DatePickerFragment;->e:Lcom/caseys/commerce/fragment/DatePickerFragment$b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "datePickerViewModel"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/fragment/DatePickerFragment$b;->e()Landroidx/lifecycle/d1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/fragment/DatePickerFragment;->d:Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/caseys/commerce/fragment/DatePickerFragment;->d:Ljava/util/Calendar;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object p1, p0, Lcom/caseys/commerce/fragment/DatePickerFragment;->d:Ljava/util/Calendar;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object p1, p0, Lcom/caseys/commerce/fragment/DatePickerFragment;->d:Ljava/util/Calendar;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget v7, Lcom/caseys/commerce/d$r;->g:I

    .line 65
    .line 66
    new-instance v8, Lcom/caseys/commerce/fragment/a;

    .line 67
    .line 68
    invoke-direct {v8, p0}, Lcom/caseys/commerce/fragment/a;-><init>(Lcom/caseys/commerce/fragment/DatePickerFragment;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/caseys/commerce/fragment/DatePickerFragment$c;

    .line 72
    .line 73
    move-object v5, p0

    .line 74
    invoke-direct/range {v1 .. v8}, Lcom/caseys/commerce/fragment/DatePickerFragment$c;-><init>(IIILcom/caseys/commerce/fragment/DatePickerFragment;Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/util/Date;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {p1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/caseys/commerce/fragment/DatePickerFragment;->b2(Landroid/widget/DatePicker;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lcom/caseys/commerce/fragment/DatePickerFragment;->a2(Landroid/widget/DatePicker;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0
    .param p1    # Landroid/widget/DatePicker;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
