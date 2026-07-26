.class public Landroidx/browser/customtabs/v$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/browser/customtabs/e;

.field private final b:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/e;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/customtabs/v$d;->a:Landroidx/browser/customtabs/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/customtabs/v$d;->b:Landroid/app/PendingIntent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Landroidx/browser/customtabs/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/v$d;->a:Landroidx/browser/customtabs/e;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/v$d;->b:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method
