.class public LX/4Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48g;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Cs;->A01:I

    iput-object p1, p0, LX/4Cs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHy(LX/1af;Lcom/whatsapp/jid/UserJid;LX/30h;I)V
    .locals 3

    iget v1, p0, LX/4Cs;->A01:I

    iget-object v0, p0, LX/4Cs;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/2qa;

    iget-object v2, v0, LX/2qa;->A08:LX/3hF;

    const/16 v0, 0x18

    new-instance v1, LX/3eQ;

    invoke-direct {v1, p0, p1, p3, v0}, LX/3eQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v0, LX/4Qx;

    iget-object v2, v0, LX/4Qx;->A0N:LX/3hF;

    const/16 v0, 0x20

    new-instance v1, LX/5un;

    invoke-direct {v1, p0, v0, p1}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic BHz(LX/1af;LX/30h;)V
    .locals 0

    return-void
.end method

.method public synthetic BI0(LX/1af;LX/30h;)V
    .locals 3

    iget v0, p0, LX/4Cs;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Cs;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qa;

    iget-object v2, v0, LX/2qa;->A08:LX/3hF;

    const/16 v1, 0x19

    new-instance v0, LX/3eQ;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3eQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BI1(LX/30h;Ljava/util/List;)V
    .locals 3

    iget v0, p0, LX/4Cs;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Cs;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qa;

    iget-object v2, v0, LX/2qa;->A08:LX/3hF;

    const/16 v1, 0x11

    new-instance v0, LX/7zo;

    invoke-direct {v0, v1}, LX/7zo;-><init>(I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BOm(LX/1af;)V
    .locals 0

    return-void
.end method
