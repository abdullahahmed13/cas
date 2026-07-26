.class public final synthetic Lio/flutter/plugins/googlesignin/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/h;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/googlesignin/a0$c;

.field public final synthetic b:Z

.field public final synthetic c:Leg/l;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlesignin/a0$c;ZLeg/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/googlesignin/f0;->a:Lio/flutter/plugins/googlesignin/a0$c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/flutter/plugins/googlesignin/f0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio/flutter/plugins/googlesignin/f0;->c:Leg/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/f0;->a:Lio/flutter/plugins/googlesignin/a0$c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/flutter/plugins/googlesignin/f0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/plugins/googlesignin/f0;->c:Leg/l;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lio/flutter/plugins/googlesignin/a0$c;->i(Lio/flutter/plugins/googlesignin/a0$c;ZLeg/l;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
