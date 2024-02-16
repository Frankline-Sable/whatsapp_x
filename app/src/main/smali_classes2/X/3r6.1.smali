.class public final LX/3r6;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $callback:LX/43w;

.field public final synthetic $messageType:I

.field public final synthetic $newsletterJid:LX/1aK;

.field public final synthetic $serverMessageId:J


# direct methods
.method public constructor <init>(LX/1aK;LX/43w;IJ)V
    .locals 1

    iput-object p2, p0, LX/3r6;->$callback:LX/43w;

    iput-object p1, p0, LX/3r6;->$newsletterJid:LX/1aK;

    iput-wide p4, p0, LX/3r6;->$serverMessageId:J

    iput p3, p0, LX/3r6;->$messageType:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/3r6;->$callback:LX/43w;

    iget-object v3, p0, LX/3r6;->$newsletterJid:LX/1aK;

    iget-wide v1, p0, LX/3r6;->$serverMessageId:J

    iget v0, p0, LX/3r6;->$messageType:I

    invoke-interface {v4, v3, v0, v1, v2}, LX/43w;->BVr(LX/1af;IJ)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
