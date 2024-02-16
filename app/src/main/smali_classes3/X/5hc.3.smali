.class public LX/5hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5hc;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/5hc;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v3, p0, LX/5hc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v1, p0, LX/5hc;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/5hc;->A02:Z

    invoke-static {v1, v0}, LX/5dC;->A04(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v7, v3, LX/4fS;->A0D:LX/1QX;

    iget-object v5, v3, LX/4fQ;->A01:LX/2tx;

    iget-object v6, v3, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A03:LX/6Gp;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A01:LX/2jQ;

    invoke-virtual {v0}, LX/2jQ;->A00()Landroid/net/Uri;

    move-result-object v2

    iget-object v4, v3, LX/4fS;->A05:LX/3bD;

    const/16 v8, 0xd

    invoke-static/range {v1 .. v8}, LX/397;->A06(Landroid/net/Uri;Landroid/net/Uri;LX/4fS;LX/3bD;LX/2tx;LX/6Gp;LX/1QX;I)Z

    return-void
.end method
