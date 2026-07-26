.class Landroidx/biometric/d$g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/d;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/biometric/d;


# direct methods
.method constructor <init>(Landroidx/biometric/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/d$g;->d:Landroidx/biometric/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/biometric/d$g;->d:Landroidx/biometric/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/biometric/d;->g2()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/biometric/d$g;->d:Landroidx/biometric/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/biometric/d;->p2()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/biometric/d$g;->d:Landroidx/biometric/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/biometric/d;->o2()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Landroidx/biometric/d$g;->d:Landroidx/biometric/d;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/biometric/d;->e:Landroidx/biometric/g;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/biometric/g;->i0(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/biometric/d$g;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
