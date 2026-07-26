.class Landroidx/biometric/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/a$b;,
        Landroidx/biometric/a$c;,
        Landroidx/biometric/a$d;
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Lh1/a$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final c:Landroidx/biometric/a$d;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/biometric/a$d;)V
    .locals 0
    .param p1    # Landroidx/biometric/a$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/biometric/a;->c:Landroidx/biometric/a$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/biometric/a;->c:Landroidx/biometric/a$d;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/biometric/a$b;->a(Landroidx/biometric/a$d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/biometric/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/biometric/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 14
    .line 15
    return-object v0
.end method

.method b()Lh1/a$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->b:Lh1/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/biometric/a$a;-><init>(Landroidx/biometric/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/a;->b:Lh1/a$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/a;->b:Lh1/a$a;

    .line 13
    .line 14
    return-object v0
.end method
