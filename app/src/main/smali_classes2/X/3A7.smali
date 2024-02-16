.class public LX/3A7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final synthetic A01:LX/7O5;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/7O5;)V
    .locals 0

    iput-object p2, p0, LX/3A7;->A01:LX/7O5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3A7;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    iget-object v2, p0, LX/3A7;->A00:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v0, LX/3gF;

    invoke-direct {v0, p0, p1, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
