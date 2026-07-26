.class public Landroidx/databinding/adapters/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/databinding/h;
    value = {
        .subannotation Landroidx/databinding/g;
            attribute = "android:completionThreshold"
            method = "setThreshold"
            type = Landroid/widget/AutoCompleteTextView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:popupBackground"
            method = "setDropDownBackgroundDrawable"
            type = Landroid/widget/AutoCompleteTextView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onDismiss"
            method = "setOnDismissListener"
            type = Landroid/widget/AutoCompleteTextView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onItemClick"
            method = "setOnItemClickListener"
            type = Landroid/widget/AutoCompleteTextView;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/f$c;,
        Landroidx/databinding/adapters/f$b;
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

.method public static a(Landroid/widget/AutoCompleteTextView;Landroidx/databinding/adapters/e$a;Landroidx/databinding/adapters/e$c;)V
    .locals 2
    .annotation build Landroidx/databinding/d;
        requireAll = false
        value = {
            "android:onItemSelected",
            "android:onNothingSelected"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroidx/databinding/adapters/e$b;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, v0}, Landroidx/databinding/adapters/e$b;-><init>(Landroidx/databinding/adapters/e$a;Landroidx/databinding/adapters/e$c;Landroidx/databinding/o;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/widget/AutoCompleteTextView;Landroidx/databinding/adapters/f$b;Landroidx/databinding/adapters/f$c;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        requireAll = false
        value = {
            "android:fixText",
            "android:isValid"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/databinding/adapters/f$a;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, Landroidx/databinding/adapters/f$a;-><init>(Landroidx/databinding/adapters/f$c;Landroidx/databinding/adapters/f$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
