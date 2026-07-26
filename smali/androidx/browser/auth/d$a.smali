.class public Landroidx/browser/auth/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/browser/customtabs/e0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/auth/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/PendingIntent;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/browser/auth/a;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroidx/browser/auth/a;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/auth/d$a;->a:Landroid/app/PendingIntent;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/auth/d$a;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/browser/auth/d$a;->c:Landroidx/browser/auth/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroidx/browser/auth/a;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/auth/d$a;->c:Landroidx/browser/auth/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/auth/d$a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/auth/d$a;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method
