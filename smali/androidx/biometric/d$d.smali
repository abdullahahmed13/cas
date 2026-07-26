.class Landroidx/biometric/d$d;
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
        "Landroidx/biometric/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/biometric/d;


# direct methods
.method constructor <init>(Landroidx/biometric/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/d$d;->d:Landroidx/biometric/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/biometric/c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/biometric/d$d;->d:Landroidx/biometric/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/biometric/c;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/biometric/c;->c()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/d;->k2(ILjava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/biometric/d$d;->d:Landroidx/biometric/d;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/biometric/d;->e:Landroidx/biometric/g;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/biometric/g;->R(Landroidx/biometric/c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/biometric/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/biometric/d$d;->a(Landroidx/biometric/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
