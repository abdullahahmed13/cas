.class public final Landroidx/core/view/accessibility/a;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final g:Ljava/lang/String; = "ACCESSIBILITY_CLICKABLE_SPAN_ID"
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field


# instance fields
.field private final d:I

.field private final e:Landroidx/core/view/accessibility/q;

.field private final f:I


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/q;I)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/view/accessibility/a;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/accessibility/a;->e:Landroidx/core/view/accessibility/q;

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/view/accessibility/a;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, Landroidx/core/view/accessibility/a;->d:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/accessibility/a;->e:Landroidx/core/view/accessibility/q;

    .line 14
    .line 15
    iget v1, p0, Landroidx/core/view/accessibility/a;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/core/view/accessibility/q;->c1(ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
