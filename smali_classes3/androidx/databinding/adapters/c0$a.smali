.class Landroidx/databinding/adapters/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/c0;->e(Landroid/widget/TabHost;Landroid/widget/TabHost$OnTabChangeListener;Landroidx/databinding/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/widget/TabHost$OnTabChangeListener;

.field final synthetic e:Landroidx/databinding/o;


# direct methods
.method constructor <init>(Landroid/widget/TabHost$OnTabChangeListener;Landroidx/databinding/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/c0$a;->d:Landroid/widget/TabHost$OnTabChangeListener;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/c0$a;->e:Landroidx/databinding/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/c0$a;->d:Landroid/widget/TabHost$OnTabChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/c0$a;->e:Landroidx/databinding/o;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/databinding/o;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
