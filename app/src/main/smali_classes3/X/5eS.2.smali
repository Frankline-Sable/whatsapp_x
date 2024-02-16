.class public final synthetic LX/5eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/5bN;

.field public final synthetic A03:LX/2jQ;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/5bN;LX/2jQ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5eS;->A02:LX/5bN;

    iput p4, p0, LX/5eS;->A00:I

    iput-object p1, p0, LX/5eS;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/5eS;->A03:LX/2jQ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v4, p0, LX/5eS;->A02:LX/5bN;

    iget v0, p0, LX/5eS;->A00:I

    iget-object v3, p0, LX/5eS;->A01:Landroid/app/Activity;

    iget-object v2, p0, LX/5eS;->A03:LX/2jQ;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    int-to-long v7, v0

    iget-object v0, v4, LX/5bN;->A00:LX/30o;

    invoke-virtual {v0}, LX/30o;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, LX/5bN;->A03(Ljava/lang/Integer;IJJ)V

    const/16 v0, 0x73

    invoke-static {v3, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, LX/2jQ;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
