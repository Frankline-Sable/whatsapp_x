.class public LX/6JQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6JQ;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6JQ;->A01:Ljava/lang/Object;

    iput p2, p0, LX/6JQ;->A00:I

    iput-object p1, p0, LX/6JQ;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v0, p0, LX/6JQ;->A03:I

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/6JQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/4gJ;

    iget-object v5, p0, LX/6JQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/3dS;

    iget v4, p0, LX/6JQ;->A00:I

    iget-object v3, v6, LX/4gJ;->A0F:LX/35s;

    iget-object v2, v6, LX/4gJ;->A03:LX/07w;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "chat"

    invoke-virtual {v3, v2, v5, v0, v1}, LX/35s;->A0G(Landroid/app/Activity;LX/3dS;Ljava/lang/String;Z)V

    invoke-static {v2, v4}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v1, v6, LX/4gJ;->A0g:LX/3Pk;

    iget-object v4, v6, LX/4gJ;->A0w:LX/49C;

    iget-object v2, v6, LX/4gJ;->A0h:LX/48z;

    iget-object v0, v6, LX/4gJ;->A0X:LX/2sf;

    invoke-static {v5}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, LX/334;->A01(LX/2sf;LX/3Pk;LX/48z;LX/1af;LX/49C;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/6JQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/5bN;

    iget v0, p0, LX/6JQ;->A00:I

    iget-object v1, p0, LX/6JQ;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v5, v0

    iget-object v0, v2, LX/5bN;->A00:LX/30o;

    invoke-virtual {v0}, LX/30o;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, LX/5bN;->A03(Ljava/lang/Integer;IJJ)V

    const/16 v0, 0x73

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    return-void
.end method
