.class Landroidx/biometric/d$c;
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
        "Landroidx/biometric/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/biometric/d;


# direct methods
.method constructor <init>(Landroidx/biometric/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/d$c;->d:Landroidx/biometric/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/biometric/f$b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/biometric/d$c;->d:Landroidx/biometric/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/biometric/d;->n2(Landroidx/biometric/f$b;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/biometric/d$c;->d:Landroidx/biometric/d;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/biometric/d;->e:Landroidx/biometric/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/biometric/g;->U(Landroidx/biometric/f$b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/biometric/f$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/biometric/d$c;->a(Landroidx/biometric/f$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
