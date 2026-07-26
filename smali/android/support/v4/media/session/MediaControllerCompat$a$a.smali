.class Landroid/support/v4/media/session/MediaControllerCompat$a$a;
.super Landroid/os/Handler;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x6

.field private static final i:I = 0x7

.field private static final j:I = 0x8

.field private static final k:I = 0x9

.field private static final l:I = 0xb

.field private static final m:I = 0xc

.field private static final n:I = 0xd


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/v4/media/session/MediaControllerCompat$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->l()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 19
    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->m(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 33
    .line 34
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->c(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 47
    .line 48
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->i(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->j()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->d(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 80
    .line 81
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->h(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 90
    .line 91
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->g(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 100
    .line 101
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$g;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->b(Landroid/support/v4/media/session/MediaControllerCompat$g;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 110
    .line 111
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_b
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 120
    .line 121
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 137
    .line 138
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
