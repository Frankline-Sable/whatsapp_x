.class public LX/5UX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Fb;

.field public final A01:LX/32w;

.field public final A02:LX/3GE;

.field public final A03:LX/2tS;

.field public final A04:LX/2my;


# direct methods
.method public constructor <init>(LX/3Fb;LX/32w;LX/3GE;LX/2tS;LX/2my;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5UX;->A03:LX/2tS;

    iput-object p1, p0, LX/5UX;->A00:LX/3Fb;

    iput-object p2, p0, LX/5UX;->A01:LX/32w;

    iput-object p3, p0, LX/5UX;->A02:LX/3GE;

    iput-object p5, p0, LX/5UX;->A04:LX/2my;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/5gr;)V
    .locals 5

    iget-object v4, p0, LX/5UX;->A01:LX/32w;

    iget-object v3, p2, LX/5gr;->A0F:Ljava/lang/String;

    invoke-static {v3}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    invoke-static {v4, v0}, LX/4E0;->A0f(LX/32w;LX/1af;)LX/3dS;

    move-result-object v2

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/5UX;->A01(Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, p0, LX/5UX;->A02:LX/3GE;

    invoke-static {v3}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    invoke-static {v4, v0}, LX/4E0;->A0f(LX/32w;LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3GE;->A09(LX/3dS;)V

    invoke-static {p1, v2}, LX/0yK;->A09(Landroid/content/Context;LX/3dS;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/5UX;->A00:LX/3Fb;

    invoke-virtual {v0, p1, v1}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;)V
    .locals 8

    const-string v2, "directory"

    const-string v3, "whatsapp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, LX/2U7;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/2U7;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v1, LX/2qW;

    invoke-direct {v1, v0}, LX/2qW;-><init>(LX/2U7;)V

    iget-object v0, p0, LX/5UX;->A04:LX/2my;

    invoke-virtual {v0, v1}, LX/2my;->A00(LX/2qW;)V

    return-void
.end method
