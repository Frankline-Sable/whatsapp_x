.class public LX/3ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/3ex;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ex;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3ex;->A03:Ljava/lang/String;

    iput p5, p0, LX/3ex;->A00:I

    iput-object p4, p0, LX/3ex;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/3ex;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LX/3ex;->A05:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3ex;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;

    iget v3, p0, LX/3ex;->A00:I

    iget-object v2, p0, LX/3ex;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, p0, LX/3ex;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/3ex;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void

    :cond_0
    iget-object v5, p0, LX/3ex;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Py;

    iget-object v0, p0, LX/3ex;->A03:Ljava/lang/String;

    iget v4, p0, LX/3ex;->A00:I

    iget-object v3, p0, LX/3ex;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/3ex;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v1, LX/1V9;

    invoke-direct {v1}, LX/1V9;-><init>()V

    invoke-static {v0}, LX/39L;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1V9;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/2Py;->A00:LX/2tS;

    invoke-static {v0}, LX/2tS;->A09(LX/2tS;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1V9;->A04:Ljava/lang/Long;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1V9;->A00:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1V9;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1V9;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/2Py;->A02:LX/320;

    invoke-virtual {v0, v3}, LX/320;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1V9;->A06:Ljava/lang/String;

    :cond_1
    iput-object v2, v1, LX/1V9;->A03:Ljava/lang/Integer;

    iget-object v0, v5, LX/2Py;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
