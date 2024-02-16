.class public LX/8xP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6DD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/8xP;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8xP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8xP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/8xP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/8xP;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BjM()V
    .locals 10

    iget v0, p0, LX/8xP;->A04:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8xP;->A00:Ljava/lang/Object;

    check-cast v3, LX/93N;

    iget-object v5, p0, LX/8xP;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v2, p0, LX/8xP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7i0;

    iget-object v1, p0, LX/8xP;->A03:Ljava/lang/Object;

    check-cast v1, LX/42S;

    iget-object v0, v3, LX/93N;->A04:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->AzO()LX/95e;

    move-result-object v4

    iget-object v7, v3, LX/93N;->A03:LX/97r;

    invoke-static {v2}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v6, LX/9Cx;

    invoke-direct {v6, v1}, LX/9Cx;-><init>(LX/42S;)V

    invoke-virtual/range {v4 .. v9}, LX/95e;->A02(Landroid/app/Activity;LX/9NZ;LX/97r;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8xP;->A00:Ljava/lang/Object;

    check-cast v1, LX/93N;

    iget-object v3, p0, LX/8xP;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/8xP;->A02:Ljava/lang/Object;

    check-cast v2, LX/42S;

    iget-object v0, p0, LX/8xP;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v1, v1, LX/93N;->A00:LX/35s;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v0}, LX/35s;->A0E(Landroid/app/Activity;LX/42S;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
