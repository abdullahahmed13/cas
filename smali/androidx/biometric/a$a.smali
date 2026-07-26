.class Landroidx/biometric/a$a;
.super Lh1/a$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/a;->b()Lh1/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/a;


# direct methods
.method constructor <init>(Landroidx/biometric/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/a$a;->a:Landroidx/biometric/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lh1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/a$a;->a:Landroidx/biometric/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/biometric/a;->c:Landroidx/biometric/a$d;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/biometric/a$d;->a(ILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/a$a;->a:Landroidx/biometric/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/biometric/a;->c:Landroidx/biometric/a$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/biometric/a$d;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/biometric/a$a;->a:Landroidx/biometric/a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/biometric/a;->c:Landroidx/biometric/a$d;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/biometric/a$d;->c(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAuthenticationSucceeded(Lh1/a$b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lh1/a$b;->a()Lh1/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/biometric/i;->c(Lh1/a$c;)Landroidx/biometric/f$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    new-instance v0, Landroidx/biometric/f$b;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p1, v1}, Landroidx/biometric/f$b;-><init>(Landroidx/biometric/f$c;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/biometric/a$a;->a:Landroidx/biometric/a;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/biometric/a;->c:Landroidx/biometric/a$d;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/biometric/a$d;->d(Landroidx/biometric/f$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
