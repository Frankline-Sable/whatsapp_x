.class public LX/59s;
.super LX/5aT;
.source ""


# instance fields
.field public final A00:LX/59m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, LX/5aT;-><init>()V

    new-instance v2, LX/59l;

    invoke-direct {v2, p1, p0}, LX/59l;-><init>(Landroid/content/Context;LX/59s;)V

    iput-object v2, p0, LX/59s;->A00:LX/59m;

    iput-object p2, v2, LX/59m;->A0B:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/6LV;

    invoke-direct {v0, p0, v1}, LX/6LV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/59m;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, LX/8e4;

    invoke-direct {v0, p0, v1}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/59m;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v2, p3}, LX/59m;->setLooping(Z)V

    return-void
.end method
