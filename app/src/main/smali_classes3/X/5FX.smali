.class public LX/5FX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5FX;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5FX;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Big(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LX/5FX;->A01:I

    if-eqz v0, :cond_0

    check-cast p1, LX/3dS;

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/5FX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5MQ;

    check-cast p1, LX/3dS;

    invoke-static {p1}, LX/4E2;->A0h(LX/3dS;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    iget-object v2, v0, LX/5MQ;->A02:LX/2ty;

    iget-object v1, v0, LX/5MQ;->A00:LX/3Qm;

    iget-object v0, v0, LX/5MQ;->A03:LX/2tq;

    invoke-static {v1, v2, v0, p1, v3}, LX/397;->A08(LX/3Qm;LX/2ty;LX/2tq;LX/3dS;Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    goto :goto_0
.end method
