.class public final Lcom/caseys/commerce/util/forms/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/util/forms/x;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private d:Ljava/lang/Boolean;

.field final synthetic e:Lcom/caseys/commerce/util/forms/x;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/util/forms/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/util/forms/x$a;->e:Lcom/caseys/commerce/util/forms/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/x$a;->e:Lcom/caseys/commerce/util/forms/x;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/caseys/commerce/util/forms/x;->i(Lcom/caseys/commerce/util/forms/x;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/x$a;->d:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/caseys/commerce/util/forms/x$a;->e:Lcom/caseys/commerce/util/forms/x;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/caseys/commerce/util/forms/j;->e()Lcom/caseys/commerce/util/forms/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/caseys/commerce/util/forms/f;->m()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/util/forms/f;->o()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/caseys/commerce/util/forms/x$a;->d:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-void
.end method
