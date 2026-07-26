.class public final Lcom/caseys/commerce/ui/util/view/g$d;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/util/view/g;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/ui/util/view/g;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/util/view/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/util/view/g$d;->a:Lcom/caseys/commerce/ui/util/view/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    .line 1
    const-string p2, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "bottomSheet"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/caseys/commerce/ui/util/view/g$d;->a:Lcom/caseys/commerce/ui/util/view/g;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/caseys/commerce/ui/util/view/g;->e(Lcom/caseys/commerce/ui/util/view/g;)Lcom/caseys/commerce/ui/util/view/UntouchablePaddingLockingBottomSheetBehavior;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    const v1, 0x3b03126f    # 0.002f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p1, v1

    .line 33
    float-to-int p1, p1

    .line 34
    iget-object v1, p0, Lcom/caseys/commerce/ui/util/view/g$d;->a:Lcom/caseys/commerce/ui/util/view/g;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/caseys/commerce/ui/util/view/g;->d(Lcom/caseys/commerce/ui/util/view/g;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr p1, v1

    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p1(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/caseys/commerce/ui/util/view/g$d;->a:Lcom/caseys/commerce/ui/util/view/g;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/util/view/g;->j()Leg/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/util/view/g$d;->a:Lcom/caseys/commerce/ui/util/view/g;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/caseys/commerce/ui/util/view/g;->g(Lcom/caseys/commerce/ui/util/view/g;)Lcom/caseys/commerce/ui/util/view/g$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/util/view/g$b;->e()Landroidx/lifecycle/d1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/caseys/commerce/ui/util/view/g$d;->a:Lcom/caseys/commerce/ui/util/view/g;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/util/view/g;->j()Leg/l;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method
