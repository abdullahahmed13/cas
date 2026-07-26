.class public Landroidx/databinding/adapters/e;
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
            attribute = "android:onItemClick"
            method = "setOnItemClickListener"
            type = Landroid/widget/AdapterView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onItemLongClick"
            method = "setOnItemLongClickListener"
            type = Landroid/widget/AdapterView;
        .end subannotation
    }
.end annotation

.annotation build Landroidx/databinding/q;
    value = {
        .subannotation Landroidx/databinding/p;
            attribute = "android:selectedItemPosition"
            type = Landroid/widget/AdapterView;
        .end subannotation,
        .subannotation Landroidx/databinding/p;
            attribute = "android:selection"
            event = "android:selectedItemPositionAttrChanged"
            method = "getSelectedItemPosition"
            type = Landroid/widget/AdapterView;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/e$b;,
        Landroidx/databinding/adapters/e$a;,
        Landroidx/databinding/adapters/e$c;
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

.method public static a(Landroid/widget/AdapterView;Landroidx/databinding/adapters/e$a;Landroidx/databinding/adapters/e$c;Landroidx/databinding/o;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        requireAll = false
        value = {
            "android:onItemSelected",
            "android:onNothingSelected",
            "android:selectedItemPositionAttrChanged"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroidx/databinding/adapters/e$b;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/adapters/e$b;-><init>(Landroidx/databinding/adapters/e$a;Landroidx/databinding/adapters/e$c;Landroidx/databinding/o;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/widget/AdapterView;I)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:selectedItemPosition"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static c(Landroid/widget/AdapterView;ILandroid/widget/Adapter;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:selectedItemPosition",
            "android:adapter"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static d(Landroid/widget/AdapterView;I)V
    .locals 0
    .annotation build Landroidx/databinding/d;
        value = {
            "android:selection"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/databinding/adapters/e;->b(Landroid/widget/AdapterView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/widget/AdapterView;ILandroid/widget/Adapter;)V
    .locals 0
    .annotation build Landroidx/databinding/d;
        value = {
            "android:selection",
            "android:adapter"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/databinding/adapters/e;->c(Landroid/widget/AdapterView;ILandroid/widget/Adapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
