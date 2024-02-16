.class public final synthetic LX/9Es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9O4;


# instance fields
.field public final synthetic A00:LX/4fQ;

.field public final synthetic A01:LX/3CD;

.field public final synthetic A02:LX/9F0;

.field public final synthetic A03:LX/46q;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4fQ;LX/3CD;LX/9F0;LX/46q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Es;->A02:LX/9F0;

    iput-object p4, p0, LX/9Es;->A03:LX/46q;

    iput-object p1, p0, LX/9Es;->A00:LX/4fQ;

    iput-object p2, p0, LX/9Es;->A01:LX/3CD;

    iput-object p5, p0, LX/9Es;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ApL(Ljava/lang/String;)V
    .locals 12

    iget-object v3, p0, LX/9Es;->A02:LX/9F0;

    iget-object v10, p0, LX/9Es;->A03:LX/46q;

    iget-object v7, p0, LX/9Es;->A00:LX/4fQ;

    iget-object v2, p0, LX/9Es;->A01:LX/3CD;

    iget-object v1, p0, LX/9Es;->A04:Ljava/lang/String;

    iget-object v5, v3, LX/9F0;->A02:LX/9El;

    iput-object p1, v5, LX/9El;->A0A:Ljava/lang/String;

    iget-object v4, v5, LX/9El;->A0W:LX/2sI;

    const/16 v0, 0xa

    const/4 v8, 0x0

    invoke-virtual {v4, v10, p1, v0}, LX/2sI;->A02(LX/46q;Ljava/lang/String;I)V

    iget-object v6, v5, LX/9El;->A08:LX/95k;

    sget-object v9, LX/1vn;->A04:LX/1vn;

    move-object v11, v8

    invoke-virtual/range {v6 .. v11}, LX/95k;->A01(Landroid/content/Context;LX/371;LX/1vn;LX/46q;Ljava/util/List;)LX/923;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, LX/9El;->A01(LX/1vn;LX/923;)V

    const-string v0, "WhatsappPay"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "p2m_lite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f121b6e

    invoke-virtual {v7, v0}, LX/4fS;->BhF(I)V

    invoke-virtual {v3, v2, v10, v1}, LX/9F0;->A00(LX/3CD;LX/46q;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
