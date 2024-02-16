.class public final synthetic LX/5uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1H7;

.field public final synthetic A01:LX/5Mq;

.field public final synthetic A02:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1H7;LX/5Mq;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5uT;->A02:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iput-object p1, p0, LX/5uT;->A00:LX/1H7;

    iput-boolean p5, p0, LX/5uT;->A04:Z

    iput-object p4, p0, LX/5uT;->A03:Ljava/util/List;

    iput-boolean p6, p0, LX/5uT;->A05:Z

    iput-object p2, p0, LX/5uT;->A01:LX/5Mq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/5uT;->A02:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v4, p0, LX/5uT;->A00:LX/1H7;

    iget-boolean v3, p0, LX/5uT;->A04:Z

    iget-object v2, p0, LX/5uT;->A03:Ljava/util/List;

    iget-boolean v1, p0, LX/5uT;->A05:Z

    iget-object v0, p0, LX/5uT;->A01:LX/5Mq;

    invoke-virtual {v5, v4, v2, v3, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0F(LX/3QC;Ljava/util/List;ZZ)V

    iget-object v1, v0, LX/5Mq;->A00:LX/5a1;

    iget-object v3, v0, LX/5Mq;->A01:LX/373;

    iget-boolean v6, v0, LX/5Mq;->A04:Z

    iget-object v4, v0, LX/5Mq;->A02:LX/6Gt;

    iget-object v5, v0, LX/5Mq;->A03:LX/34D;

    iget-boolean v7, v0, LX/5Mq;->A05:Z

    iget-boolean v8, v0, LX/5Mq;->A06:Z

    iget-object v2, v1, LX/5a1;->A07:LX/4rx;

    invoke-virtual/range {v1 .. v8}, LX/5a1;->A03(LX/4rx;LX/373;LX/6Gt;LX/34D;ZZZ)V

    return-void
.end method
