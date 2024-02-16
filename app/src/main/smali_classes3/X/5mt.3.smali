.class public final synthetic LX/5mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42L;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5p6;

.field public final synthetic A02:LX/3CJ;

.field public final synthetic A03:LX/373;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5p6;LX/3CJ;LX/373;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5mt;->A01:LX/5p6;

    iput-object p3, p0, LX/5mt;->A02:LX/3CJ;

    iput-object p4, p0, LX/5mt;->A03:LX/373;

    iput-object p1, p0, LX/5mt;->A00:Landroid/content/Context;

    iput-boolean p5, p0, LX/5mt;->A04:Z

    return-void
.end method


# virtual methods
.method public final BHD(LX/3CC;)V
    .locals 10

    iget-object v3, p0, LX/5mt;->A01:LX/5p6;

    iget-object v6, p0, LX/5mt;->A02:LX/3CJ;

    iget-object v2, p0, LX/5mt;->A03:LX/373;

    iget-object v4, p0, LX/5mt;->A00:Landroid/content/Context;

    iget-boolean v9, p0, LX/5mt;->A04:Z

    iget-object v0, v3, LX/5p6;->A01:LX/2qJ;

    invoke-virtual {v0, p1}, LX/2qJ;->A00(LX/3CC;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5p6;->A08:LX/98T;

    invoke-virtual {v0, v6}, LX/98T;->A0Z(LX/3CJ;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, LX/5p6;->A05:LX/8lb;

    iget-object v0, v3, LX/5p6;->A04:LX/9Bf;

    new-instance v3, LX/94l;

    invoke-direct {v3, v0, v1}, LX/94l;-><init>(LX/9Bf;LX/8lb;)V

    invoke-virtual {v2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v7, v2, LX/373;->A1I:LX/30h;

    invoke-virtual/range {v3 .. v9}, LX/94l;->A01(Landroid/content/Context;LX/1af;LX/3CJ;LX/30h;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, v3, LX/5p6;->A03:LX/5ZE;

    invoke-virtual {v0, v4, v1}, LX/5ZE;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
