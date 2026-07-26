.class public abstract Landroidx/core/content/p0;
.super Landroid/app/Service;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final e:Ljava/lang/String; = "android.support.unusedapprestrictions.action.CustomUnusedAppRestrictionsBackportService"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroidx/core/app/unusedapprestrictions/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/content/p0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/core/content/p0$a;-><init>(Landroidx/core/content/p0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/content/p0;->d:Landroidx/core/app/unusedapprestrictions/b$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract a(Landroidx/core/content/o0;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/content/p0;->d:Landroidx/core/app/unusedapprestrictions/b$b;

    .line 2
    .line 3
    return-object p1
.end method
