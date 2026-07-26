.class public Landroidx/databinding/adapters/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/databinding/q;
    value = {
        .subannotation Landroidx/databinding/p;
            attribute = "android:year"
            type = Landroid/widget/DatePicker;
        .end subannotation,
        .subannotation Landroidx/databinding/p;
            attribute = "android:month"
            type = Landroid/widget/DatePicker;
        .end subannotation,
        .subannotation Landroidx/databinding/p;
            attribute = "android:day"
            method = "getDayOfMonth"
            type = Landroid/widget/DatePicker;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/m$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/widget/DatePicker;IIILandroid/widget/DatePicker$OnDateChangedListener;Landroidx/databinding/o;Landroidx/databinding/o;Landroidx/databinding/o;)V
    .locals 2
    .annotation build Landroidx/databinding/d;
        requireAll = false
        value = {
            "android:year",
            "android:month",
            "android:day",
            "android:onDateChanged",
            "android:yearAttrChanged",
            "android:monthAttrChanged",
            "android:dayAttrChanged"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    :cond_1
    if-nez p5, :cond_2

    .line 14
    .line 15
    if-nez p6, :cond_2

    .line 16
    .line 17
    if-nez p7, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    sget v0, Landroidx/databinding/library/baseAdapters/b$a;->b:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/databinding/adapters/r;->a(Landroid/view/View;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/databinding/adapters/m$b;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroidx/databinding/adapters/m$b;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Landroidx/databinding/adapters/m$b;-><init>(Landroidx/databinding/adapters/m$a;)V

    .line 37
    .line 38
    .line 39
    sget v1, Landroidx/databinding/library/baseAdapters/b$a;->b:I

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Landroidx/databinding/adapters/r;->b(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v0, p4, p5, p6, p7}, Landroidx/databinding/adapters/m$b;->a(Landroid/widget/DatePicker$OnDateChangedListener;Landroidx/databinding/o;Landroidx/databinding/o;Landroidx/databinding/o;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
