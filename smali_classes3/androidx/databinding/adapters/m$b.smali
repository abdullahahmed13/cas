.class Landroidx/databinding/adapters/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/adapters/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field d:Landroid/widget/DatePicker$OnDateChangedListener;

.field e:Landroidx/databinding/o;

.field f:Landroidx/databinding/o;

.field g:Landroidx/databinding/o;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/databinding/adapters/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/databinding/adapters/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/DatePicker$OnDateChangedListener;Landroidx/databinding/o;Landroidx/databinding/o;Landroidx/databinding/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/m$b;->d:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/m$b;->e:Landroidx/databinding/o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/databinding/adapters/m$b;->f:Landroidx/databinding/o;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/databinding/adapters/m$b;->g:Landroidx/databinding/o;

    .line 8
    .line 9
    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/m$b;->d:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/DatePicker$OnDateChangedListener;->onDateChanged(Landroid/widget/DatePicker;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/m$b;->e:Landroidx/databinding/o;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/databinding/o;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/databinding/adapters/m$b;->f:Landroidx/databinding/o;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/databinding/o;->a()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p1, p0, Landroidx/databinding/adapters/m$b;->g:Landroidx/databinding/o;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/databinding/o;->a()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method
