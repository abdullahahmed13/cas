.class public Landroidx/browser/trusted/q$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/browser/trusted/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final d:I = 0x1

.field public static final e:Ljava/lang/String; = "androidx.browser.trusted.displaymode.KEY_STICKY"

.field public static final f:Ljava/lang/String; = "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"


# instance fields
.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/browser/trusted/q$c;->b:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/browser/trusted/q$c;->c:I

    .line 7
    .line 8
    return-void
.end method

.method static b(Landroid/os/Bundle;)Landroidx/browser/trusted/q;
    .locals 3

    .line 1
    new-instance v0, Landroidx/browser/trusted/q$c;

    .line 2
    .line 3
    const-string v1, "androidx.browser.trusted.displaymode.KEY_STICKY"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroidx/browser/trusted/q$c;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.browser.trusted.displaymode.KEY_ID"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "androidx.browser.trusted.displaymode.KEY_STICKY"

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/browser/trusted/q$c;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"

    .line 20
    .line 21
    iget v2, p0, Landroidx/browser/trusted/q$c;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/browser/trusted/q$c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/browser/trusted/q$c;->c:I

    .line 2
    .line 3
    return v0
.end method
